source "https://rubygems.org"

gem "rails", "~> 7.2.2"
gem "sprockets-rails"
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ windows jruby ]

gem "bootsnap", require: false

gem "devise", "~> 4.9", ">= 4.9.4"

group :development, :test do
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"

  gem "brakeman", require: false

  gem "rubocop-rails-omakase", require: false
end

group :development do
  gem "web-console"
  gem "sqlite3", ">= 1.4"
end

group :production do
  ruby "3.1.4"
  gem "pg", "~> 1.5", ">= 1.5.9"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
