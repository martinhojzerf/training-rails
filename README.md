# README

This starting guide assumes that you have already installed PostgreSQL in your machine.

Starting steps:

- Download and install [Rbenv](https://github.com/rbenv/rbenv#basic-github-checkout).
- Download and install [Ruby-Build](https://github.com/rbenv/ruby-build#installing-as-an-rbenv-plugin-recommended).
- Install the appropriate Ruby version by running `rbenv install [version]` where `version` is the one located in [.ruby-version](.ruby-version)
- Install [Bundler](http://bundler.io/).

```bash
  gem install bundler --no-ri --no-rdoc
  rbenv rehash
```

- Install all the gems included in the project.

```bash
  bundle install
```

- Setup the Postgres Database

```bash
# For linux
sudo -u postgres psql
CREATE ROLE "training-zerf" LOGIN CREATEDB PASSWORD 'training-zerf';
exit

# For MacOS
psql postgres
CREATE ROLE "training-zerf" LOGIN CREATEDB PASSWORD 'training-zerf';
exit
```
- Create the database and run the migrations

```bash
  bundle exec rake db:create db:migrate

# OR

  rails db:create
  rails db:migrate
```

Then you can start the server running `rails server`
