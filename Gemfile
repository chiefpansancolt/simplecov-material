source "https://rubygems.org"

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

# Specify your gem's dependencies in simplecov-material.gemspec
gemspec

if RUBY_VERSION == "1.8.7"
  gem "rake", "~> 10.5"
else
  gem "rake", ">= 11"
end

group :test do
  gem "minitest"
end

group :development do
  gem "rubocop"
  gem "rails", "6.0.0.rc1"
  gem "webpacker"
end
