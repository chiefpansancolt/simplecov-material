source "https://rubygems.org"

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

# Specify your gem's dependencies in simplecov-material.gemspec
gemspec

if RUBY_VERSION == "1.8.7"
  gem "rake", "~> 10.5"
else
  gem "rake", ">= 11"
end

platforms :ruby_18, :ruby_19 do
  gem "json", "~> 1.8"
end

platforms :ruby_18, :ruby_19, :ruby_20, :ruby_21 do
  gem "rack", "~> 1.6"
end

group :test do
  gem "minitest"
end

group :development do
  gem "rubocop"
  gem "webpacker"
end
