# frozen_string_literal: true

class Article < ApplicationRecord
  has_many :templated_articles, dependent: :destroy
  accepts_nested_attributes_for :templated_articles, allow_destroy: true

  # 日記本文が空、かつテンプレートもすべて空はダメ
  validate :all_blank

  # 同じ日に2つ以上の投稿はダメ
  validates :year,
            uniqueness: { scope: %i[month day] }

  # 年は2000年から2099年まで
  validates :year,
            numericality: {
              only_integer: true,
              greater_than_or_equal_to: 2000,
              less_than_or_equal_to: 2099
            },
            allow_nil: false

  # 月は1月から12月まで
  validates :month,
            numericality: {
              only_integer: true,
              greater_than_or_equal_to: 1,
              less_than_or_equal_to: 12
            },
            allow_nil: false

  # 日は1日から月末日まで
  validate :day_range

  # 未来投稿（何日後に公開するか）
  validates :public_in,
            numericality: {
              only_integer: true,
              greater_than_or_equal_to: 0
            },
            allow_nil: true

  private

  def day_range
    errors.add(:day, 'その日付は存在しません') unless day.between?(1, Date.new(year, month).end_of_month.day.to_i)
  end

  def all_blank
    errors.add(:text, 'Emptying all posts and that all template posts are same as template body are not acceptable.') if text.blank? && templated_articles.all? { |templated_article| templated_article.body.blank? || templated_article.body == templated_article.template_body }
  end
end
