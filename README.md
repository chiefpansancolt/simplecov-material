# Simplecov Material

[![Maintainability](https://api.codeclimate.com/v1/badges/0eb25c5bffe23ccf5796/maintainability)](https://codeclimate.com/github/chiefpansancolt/simplecov-material/maintainability)
[![Test Coverage](https://api.codeclimate.com/v1/badges/0eb25c5bffe23ccf5796/test_coverage)](https://codeclimate.com/github/chiefpansancolt/simplecov-material/test_coverage)
[![CircleCI](https://circleci.com/gh/chiefpansancolt/simplecov-material.svg?style=svg)](https://circleci.com/gh/chiefpansancolt/simplecov-material)
[![Gem Version](https://badge.fury.io/rb/simplecov-material.svg)](https://badge.fury.io/rb/simplecov-material)

> Note: To learn more about SimpleCov, check out the main repo at https://github.com/colszowka/simplecov

Generates a HTML Material Design report generated from Simplecov using ruby 2.2 or greater.

## Table of Contents

- [Installing](#installing)
- [Usage](#usage)
- [Change Log](#change-log)
- [Contributing](#contributing)
- [Development](#development)
- [License](#license)


## Installing

Add the below to your Gemfile to make Simplecov Material available as a formatter for your application

### Ruby Gems Host

```ruby
# ./Gemfile

group :test do
  gem "simplecov"
  gem "simplecov-material"
end
```

### Github Rubygems Host

```ruby
# ./Gemfile

group :test do
  gem "simplecov"
end

source "https://rubygems.pkg.github.com/chiefpansancolt" 
  group :test do
    gem "simplecov-material"
  end
end
```

## Usage

To use Simplecov Material you will need to ensure your Formatter is set to use Simplecov Material.

In your helper ensure your line about formatter usage is one of the following.

Ensure to add the require tag at the top of your helper class where Simplecov is configured

```ruby
require "simplecov-material"
```

**Single Formatter Usage:**

```ruby
SimpleCov.formatter = SimpleCov::Formatter::MaterialFormatter
```

**Multi Formatter Usage:**

```ruby
SimpleCov.formatters = SimpleCov::Formatter::MultiFormatter.new([
  SimpleCov::Formatter::HTMLFormatter,
  SimpleCov::Formatter::MaterialFormatter
])
```

## Change Log

Check out the [Change Log](https://github.com/chiefpansancolt/simplecov-material/blob/master/CHANGELOG.md) for new breaking changes/features/bug fixes per release of a new version.

## Contributing

Bug Reports, Feature Requests, and Pull Requests are welcome on GitHub at https://github.com/chiefpansancolt/simplecov-material. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://github.com/chiefpansancolt/simplecov-material/blob/master/CODE_OF_CONDUCT.md) code of conduct.

To see more about Contributing check out this [document](https://github.com/chiefpansancolt/simplecov-material/blob/master/CONTRIBUTING.md).

- Fork Repo and create new branch
- Once all is changed and committed create a pull request.

**Ensure all merge conflicts are fixed and CI is passing.**

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `yarn test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

When working with SCSS or JS ensure to run `yarn build` to compile all SCSS and JS to the public folder. This will ensure you have the latest CSS and JS used when testing locally.

_**NOTE: Do not commit any changes made in public folder from compiling as this will be performed by the owner before building of a release.**_

To test locally run `yarn test` and a webpage will open after tests are complete and you will be able to see the page.

To install this gem onto your local machine, run `yarn gem:build`. Gems will be built/release by Owner.

## License

Simplecov Material is available as open source under the terms of the [MIT License](https://github.com/chiefpansancolt/simplecov-material/blob/master/LICENSE).
