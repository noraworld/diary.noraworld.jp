# このページについて
このページは、スタイルを確認するためのサンプルページです。このページを参照することで、デザインの状態やレイアウトの崩れを確認することができます。

## 文字の装飾
特徴的な単語やフレーズを目立たせたい場合は*イタリック体*を使うことができます。特定の単語やフレーズを強調したい場合は**太字**を使ってみましょう。また、使用する場面は局所的ですが、~~打ち消し線~~を使うこともできます。

## リンク
このサイト内にアクセスするリンクは、現在のタブで開きます。たとえば、このサイトのトップページにアクセスするリンクは、[こちら](/)になります。現在のタブで開かれるか確認してみましょう。

外部のサイトにアクセスするリンクは、新しいタブで開きます。たとえば、Google にアクセスするリンクは、[こちら](https://www.google.com)になります。新しいタブで開かれるか確認してみましょう。また、新しいタブで開かれるリンクは、右端に新しいタブで開かれることを表すアイコンが表示されます。どちらのタブで開かれるのかがわかりやすいですね。

## 画像
画像をアップロードすると、自動的に画像添付用のテキストが直後に追加されます。画像は、複数まとめてアップロードすることができます。アップロードされた画像は、以下のように表示されます。

![超絶美味なお刺身](/images/sample.jpg)

画像が大きい場合は、自動的に適切な大きさにリサイズされます。それに伴い画像の容量も少しだけ小さくなるので、どんどん画像をアップロードしてみましょう。

画像が削除されたり、何らかの事情で参照できない場合は、以下のように表示されます。

![参照不可](/public/images/sample.jpg)

画像が表示されない場合でも、美しく魅せたいものですね。

## リスト
複数の項目をわかりやすく列挙したい場合は、リストを使ってみましょう。たとえば、やるべきことの一覧をリストで書くと、以下のようになります。

- 部屋の掃除をする
  - 隅々まで綺麗にしよう！
- 買い物に行く
  - おやつのプリンを買い忘れないように！
- 日記を書く
  - 3 行日記でもええじゃないか！

列挙する順番を考慮したい場合は、番号付きリストを使うとよいでしょう。たとえば、ピンポンダッシュのやりかたを書くと、以下のようになります。

1. ピンポンダッシュをしたい相手の家まで向かう
2. 相手の家の呼び鈴を押す
3. 逃げる

ピンポンダッシュは相手の迷惑になりますので、くれぐれもやらないようにしましょう。

上記 2 つのリストのように、黒丸や番号を付けたくない場合は、定義型リストを使ってみましょう。たとえば、主要なパソコン向け OS とそれらの簡単な説明を定義型リストで書くと、以下のようになります。

<dl>
  <dt>Windows</dt>
  <dd>ビル・ゲイツが開発した OS</dd>
  <dt>macOS</dt>
  <dd>スティーブ・ジョブズが開発した OS</dd>
  <dt>Linux</dt>
  <dd>リーナス・トーバルズが開発した OS</dd>
</dl>

## チェックボックス
True もしくは False の状態を管理したい場合は、チェックボックスを使ってみましょう。たとえば、買い物リストを作成して、買ったものとまだ買っていないものを書くと、以下のようになります。

- [x] ティッシュ
- [x] トイレットペーパー
- [ ] 富
- [x] 洗剤
- [x] 歯磨き粉
- [ ] 名声

ちなみに、富と名声はスーパーで手に入れることができません。しかし、大型スーパーの経営者は、ある意味では、スーパーで富と名声を手に入れたのかもしれませんね。

## 複雑な階層構造
番号なしリスト、番号付きリスト、チェックボックスは、階層構造を作ることができます。また、一つの階層構造に対して、複数のリストの種類を組み合わせることができます。

まず、1 種類ずつの階層構造を表現します。次に、複数の種類のリストを組み合わせて、一つの階層構造を構成してみます。

### 番号なし階層リスト
- ポツ 1 号 α
- ポツ 1 号 β
    - ポツ 2 号 α
    - ポツ 2 号 β
        - ポツ 3 号 α
        - ポツ 3 号 β
            - ポツ 4 号 α
            - ポツ 4 号 β
                - ポツ 5 号 α
                - ポツ 5 号 β

### 番号付き階層リスト
1. コース A-1
1. コース A-2
    1. コース B-1
    1. コース B-2
    1. コース B-3
        1. コース C-1
        1. コース C-2
        1. コース C-3
        1. コース C-4
            1. コース D-1
            1. コース D-2
            1. コース D-3
            1. コース D-4
            1. コース D-5
                1. コース E-1
                1. コース E-2
                1. コース E-3
                1. コース E-4
                1. コース E-5
                1. コース E-6

### 階層チェックボックス
- [x] 出会っている
- [ ] 出会っていない
    - [x] 気になる
    - [ ] 気にならない
        - [x] 好き
        - [ ] 好きじゃない
            - [ ] 大好き
            - [x] 大好きではない
                - [ ] 愛している
                - [x] 愛してはいない

### 組み合わせ階層リスト
1. 1 層目
- [x] 1 層目
1. 1 層目
1. [ ] 1 層目
    1. 2 層目
    - 2 層目
    - 2 層目
    - 2 層目
    - [x] 2 層目
    - 2 層目
    1. [ ] 2 層目
    - 2 層目
        1. [x] 3 層目
        - [ ] 3 層目
        - 3 層目
            - 4 層目
            1. 4 層目
            1. [x] 4 層目
                1. 5 層目
                1. [ ] 5 層目
                1. 5 層目
                    - 6 層目
                    1. [x] 6 層目
                    1. 6 層目
                        - 7 層目
                        1. 7 層目
                        1. 7 層目
                            - [ ] 8 層目
                            1. 8 層目
                            - 8 層目
                                - 9 層目
                                - [x] 9 層目
                                1. 9 層目
                                    - [ ] 10 層目
                                    1. 10 層目
                                    1. 10 層目
                                        1. [x] 11 層目
                                        1. 11 層目
                                        1. 11 層目
                                            1. 12 層目
                                            1. [ ] 12 層目
                                            1. 12 層目
                                                1. 13 層目
                                                1. 13 層目
                                                1. [x] 13 層目

同じ階層に番号なしリストと番号付きリストがある場合は、一番上の要素に揃えられるようです。一度、番号なしリストが記述されると、それより深い階層はすべて番号なしリストのスタイルで統一されてしまいます。ただし、HTML 要素としては、番号なしリストより下の階層であっても、階層ごとに番号なしリストと番号付きリストが区別されています。

チェックボックスは、番号なしリストと番号付きリストのどちらでも表現できるため、統一の影響を受けないようです。番号付きリストの途中にチェックボックスがあった場合は、そのチェックボックスの要素を番号にカウントしています。

6 層目は、リスト要素内の文字が表示されていません。7 層目以降は表示されていません。

複数の種類のリストを組み合わせて、深い階層構造を構成しようとすると、とても複雑になることがわかります。普段使用する場合は、ここまで複雑な階層を表現することはないでしょう。

おそらく、パーサによって仕様が異なるので、他のウェブサイトでも同じ表示になるとは、必ずしもいえないでしょう。*深い*階層構造は、*深く*考える必要はないのではないでしょうか。特におもしろいことは言っていませんよ。

## 引用
他のウェブサイトから文章などを引用した場合は、必ず出典を明記し、引用したことがわかるようにしましょう。たとえば、パラサイト・イヴの主人公アヤに関する説明をウィキペディアから引用すると、以下のようになります。

> “Aya”（アヤ・ブレア：Aya Brea）
年齢：25歳 身長160cm 体重48kg
>> 主人公。ニューヨーク市警察17分署所属の新人女刑事。親子ほどの年齢差があるダニエルとコンビを組む。カーネギー・ホールの惨劇において、唯一発火することなく生還したことからメディアの注目の的となるが、Eveの言葉と、彼女と初めて遭遇した際に発現した超常能力から、自身の存在に不安を抱き始める。

引用元: https://ja.wikipedia.org/wiki/%E3%83%91%E3%83%A9%E3%82%B5%E3%82%A4%E3%83%88%E3%83%BB%E3%82%A4%E3%83%B4_(%E3%82%B2%E3%83%BC%E3%83%A0)

パラサイト・イヴは、存在があまり世間には知られていないようですが、名作のゲームです。特に、パラサイト・イヴ 2 はストーリーが感動的なので、とてもおすすめします。

## コード
プログラマやエンジニアであれば、コードを表示させたい場合があるでしょう。そのときはインラインコードやブロックコードを使いましょう。たとえば、Ruby であいさつをするプログラムを載せると、以下のようになります。

```ruby:greet.rb
# The Greeter class
class Greeter
  def initialize(name)
    @name = name.capitalize
  end

  def salute
    puts "Hello #{@name}!"
  end
end

# Create a new object
g = Greeter.new("world")

# Output "Hello World!"
g.salute
```

引用元: https://www.ruby-lang.org

言語を指定すれば、シンタックスハイライトを有効にすることができます。また、コードが短い場合は、`puts "Hello World!"` のようにインラインコードを使うとよいでしょう。インラインコードでは、シンタックスハイライトを使用することができないので、ご留意ください。

インラインコードには、アディショナルな機能として、カラーコードの右端に、そのカラーコードが示す色を表示させることができます。たとえば、以下のようにカラーコードと色を表示させることができます。

`#ff6347`
`rgb(183, 183, 255)`
`rgba(0, 0, 128, 0.6)`
`hsl(46, 100%, 50%)`
`hsla(320, 100%, 75%, 0.7)`

ちなみに、インラインコードやブロックコードは、プログラムを載せたい場合以外にも、もちろん使用することができます。状況に応じて使用してみてください。

## 絵文字
絵文字は日本で生まれた文化ですが、現代においては、世界中で使用されているほどの市民権を得ています。絵文字という文化を作り上げた国の民として、積極的に様々な場面に取り入れましょう！

さて、このサイトでも、絵文字を使用することができます:kissing_closed_eyes: 早速ここで使ってみました。とてもキュートでラブリーですね。使用できる絵文字の一覧を確認したい場合は、以下のウェブサイトにアクセスしてください。

[Emoji cheat sheet](https://www.webpagefx.com/tools/emoji-cheat-sheet/)

前段で使用した絵文字は、`:kissing_closed_eyes:` と記述して、画像として表示させましたが、ユニコード文字として表示させることもできます😚 このように。Mac をお使いの方は、`command+control+space` で絵文字パレットを開くことができます。お好みの絵文字をクリックして使ってみてください。

## 折りたたみ
掲載したい文章などが長すぎて、そのままベタ書きするのは忍びないという場合は、折りたたみを使用して、文章の一部を隠すことができます。折りたたみたい文章とその文章内容の要約を書きます。要約の文をクリックすると、折りたたまれた文章が現れます。もう一度、要約の文をクリックすれば、再び文章を折りたたむことができます。

<details><summary>こどもっぽくて残念な文章</summary>ああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああ。</details>

手抜きやないか！ と思った方は、大正解です。その気持ちを忘れずに生きてください。いつも心に明石家さんま[^akashiya-sanma][^akashiya-sanma-2][^akashiya-sanma-3]。

[^akashiya-sanma]: 明石家さんまとは、日本のお笑いタレントである。
[^akashiya-sanma-2]: 「ホンマでっか！？ TV」などの冠番組の司会を務める。
[^akashiya-sanma-3]: 吉本のダルビッシュ！！

プレーンな文章だけでなく、コードを折りたたむこともできます。

<details><summary>I love Ruby</summary><div>

```ruby
# Output "I love Ruby"
say = "I love Ruby"
puts say

# Output "I *LOVE* RUBY"
say['love'] = "*love*"
puts say.upcase

# Output "I *love* Ruby"
# five times
5.times { puts say }
```

引用元: https://www.ruby-lang.org
</div></details>

## テーブル
テーブルといっても、机のことではありません。表のことを英語でテーブルといいます。*表にして表現する*のが適切な場合は、積極的に使いましょう。「『表』にして『表』現する」というのは、オヤジギャグではないですよ。

| No | 氏名        | 住所                        | 備考                     |
|----|:-----------:|:----------------------------|-------------------------:|
| 1  | 東京 駅太郎 | 東京都千代田区丸の内 1 丁目 | 電車のことならお任せあれ |
| 2  | 渋谷 幾三   | 東京都渋谷区渋谷 2 丁目     |                          |
| 3  | 服部 鳥蔵   | 東京都中央区京橋 3 丁目     | 2 万 RT とか草ｗｗ       |
| 4  | 銀座 玉緒   | 東京都中央区銀座 4 丁目     |                          |
| 5  | 浅草 臭男   | 東京都台東区浅草 5 丁目     | 臭くてスンマセン         |
| 6  | 兼餠 港     | 東京都港区六本木 6 丁目     |                          |

各セル内の文字を左揃え、中央揃え、右揃えにすることができます。なお、表中の人物はすべて架空のものであり、住所との関係性などは一切ありません。

## YouTube
YouTube でお気に入りの動画を見つけたときには、その動画を共有したいことでしょう。そのような場合には、YouTube の動画を記事に埋め込んでみましょう。YouTube のページから、共有したい動画の埋め込みスクリプトをコピーし、記事にペーストします。

<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/jNQXAC9IVRw?rel=0&amp;showinfo=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

ちなみに、この動画は、YouTube で一番最初に投稿された動画です。

## Twitter
YouTube の埋め込みが可能であるなら、もちろん Twitter のツイートも埋め込むことができます。埋め込み方は、YouTube と同様です。Twitter のツイート詳細ページから、共有したいツイートの埋め込みスクリプトをコピーし、記事にペーストします。

<blockquote class="twitter-tweet" data-lang="ja"><p lang="en" dir="ltr">just setting up my twttr</p>&mdash; jack (@jack) <a href="https://twitter.com/jack/status/20">2006年3月21日</a></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

ちなみに、このツイートは、削除されたり非公開になったりしていないツイートの中で、最も古いツイートです。この当時は、まだ "Twitter" ではなく、"Twttr" という名称だったようですね。

## Mastodon
YouTube の動画や Twitter のツイートしか埋め込むことができないのでしょうか。答えは No です。日本では 2017 年 4 月ごろから爆発的に流行った SNS である、Mastodon のトゥート[^toot]を埋め込むこともできます。Mastodon をご利用の方は、埋め込みスクリプトをコピーして、記事にペーストしてみましょう。

[^toot]: トゥートとは、Twitter における「ツイート」に相当する用語である。ツイートは鳥のさえずりを表現しているのに対し、トゥートは象の鳴き声を表現している。

<iframe src="https://mastodon.noraworld.jp/@noraworld/223375/embed" class="mastodon-embed" style="max-width: 100%; border: 0" width="400"></iframe><script src="https://mastodon.noraworld.jp/embed.js" async="async"></script>

上記のように埋め込みができるようになっていることに感動したときにつぶやいたトゥートを埋め込んでみました。Mastodon は、初期のバージョンでは埋め込みができませんでしたが、現在のバージョンでは埋め込みができるようになっています。

## 注釈
トピックの補足情報として、注釈を付けることができます。実は、すでにほかの説明で注釈を使用しています。探してみてください。ちなみに、注釈はページの一番下に表示されますが、文章のどこで記述してもよいです。

## さいごに
如何でしたでしょうか。単なる開発環境専用の記事のつもりだったのですが、書いているうちに気分が高揚してしまい、ネタ要素満載の記事になってしまいました。何かの作業の合間にほっこりしていただけたら幸いです。

このアプリケーションで使用されている Qiita::Markdown は、記事を生成する上で欠かせない重要なライブラリです。大変ありがたく活用させていただいております。Qiita::Markdown を開発元である Increments の社員の方々には感謝感激雨あられでございます:pray::pray::pray: また、このアプリケーションで使用している Ruby の開発者であるまつもとゆきひろさんや、Ruby on Rails の開発者であるデイヴィッド・ハイネマイヤー・ハンソンさん、ならびに、ライブラリの開発者の方々すべてに感謝です:pray:

最後に、この段落の下に、水平線と、H1 から H6 までの文字の大きさを確認するための段落を用意し、この記事を終えたいと思います。実際には、一番下に注釈が付くので、本当の最後ではありませんが…

***

# h1
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

## h2
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

### h3
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

#### h4
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

##### h5
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

###### h6
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

実は、本文と注釈の間に水平線が自動的に入ります。ご参考までに。これが本当の記事の最後です。ありがとうございました。
