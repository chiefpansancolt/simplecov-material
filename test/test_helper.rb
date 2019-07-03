# frozen_string_literal: true

require "simplecov"

SimpleCov.start do
  add_filter "/test/"
end

SimpleCov.formatters = [
  SimpleCov::Formatter::MaterialFormatter
]

$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "minitest/autorun"
require "minitest/pride"
require "minitest/ci"
require "mocha/minitest"
