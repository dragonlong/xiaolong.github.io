sudo apt install rbenv
rbenv init

git clone https://github.com/rbenv/ruby-build.git
PREFIX=/usr/local ./ruby-build/install.sh

curl -fsSL https://github.com/rbenv/rbenv-installer/raw/main/bin/rbenv-doctor | bash

rbenv install 2.6.0                  # installs Ruby 2.2.0 to ~/.rbenv/versions
rbenv local 2.6.0  # rbenv global 2.0.0-p247 or
# As an rbenv plugin
rbenv install --list                 # lists all available versions of Ruby

gem install bundler

bundle install
bundle exec jekyll serve
