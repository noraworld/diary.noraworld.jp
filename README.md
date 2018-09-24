# Diary
Simple diary application. Unlike a blog, this application is suitable for writing everyday life, events, thoughts and other miscellaneous contents daily in a sense of diary.

This application is actually used by me. If you are interested in, please visit [Noraworld Diary](https://diary.noraworld.jp).

## Setup
You should create a new user to post your diary.

```
$ bundle exec rails diary:create_user
Create a new user
username: alice
password: (Not shown)

Created a new user: alice
```

You can now sign in with username and password that you set up in `/login` page. In production environment, run `RAILS_ENV=production bundle exec rails diary:create_user` instead of `bundle exec rails diary:create_user`.

## Environment Variables
The environment variables are under the control of `.env` file. Copy `.env.sample` and rename it as `.env`. Then replace the environment variables with your own environment.

```bash
$ cp .env.sample .env
```

```Ruby
HOST_NAME='application site’s URL'
SITE_TITLE='application site’s title'
SITE_DESCRIPTION='application site’s description'
LAUNCHED_SINCE='year you have launched the application'

RAILS_ENVIRONMENT='development or production'
SECRET_KEY_BASE='random string'
UNICORN_SOCKET='unicorn socket file path'
UNICORN_PID='unicorn pid file path'
```

### Hostname
`HOST_NAME` is the application site's URL like `diary.noraworld.jp`. You can use local IP address like `192.168.33.10` or provisional host name using `/etc/hosts` file for development environment.

### Site Title
`SITE_TITLE` is the application site's title like `Noraworld Diary`.

### Site Description
`SITE_DESCRIPTION` is the application site's description like `Noraworld Diary is a simple and personal diary for noraworld`. This description is used as a search engine description. It's recommended to make shorter than 150 characters.

### Launched Since
`LAUNCHED_SINCE` is the year that you've launched the application. This value is used for copyright year in footer. For example, if it was 2018 this year and you've launched the application in 2016, the copyright becomes like `Copyright © 2016-2018`.

### Rails Environment
`RAILS_ENVIRONMENT` is `development` or `production`. You can select either for your environment.

### Secret Key Base
`SECRET_KEY_BASE` is a random string for the secret key base of production environment. The secret key base can be generated by running the following command.

```bash
$ rake secret
```

Copy the string generated by the command above and paste it to `SECRET_KEY_BASE`. This environment is unnecessary for development environment.

### Unicorn Socket
`UNICORN_SOCKET` is socket file path of Unicorn for production environment. Basically, this file is located `RAILS_ROOT/tmp/unicorn.sock`, so the path is like `/home/USERNAME/diary/tmp/unicorn.sock`.

You should install Unicorn before using it. Simply run `bundle install` to install Unicorn. If you only use in development environment, this environment is unnecessary.

### Unicorn PID
`UNICORN_PID` is same as `UNICORN_SOCKET`. The path is like `/home/USERNAME/diary/tmp/unicorn.pid`.

## License
All codes of this repository are available under the MIT license. See the [LICENSE](https://github.com/noraworld/diary.noraworld.jp/blob/master/LICENSE) for more information.
