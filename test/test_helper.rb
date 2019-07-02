$LOAD_PATH.unshift File.expand_path("../../lib", __FILE__)
require "bundler/setup"
require "simplecov"
require "simplecov-material"
require "minitest/autorun"

SimpleCov.formatters = [
  SimpleCov::Formatter::MaterialFormatter
]

SimpleCov.start do
  add_group "Libraries", "lib"
  track_files "{lib}/**/*.rb"
end
