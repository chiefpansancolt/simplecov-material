# frozen_string_literal: true

require "test_helper"

class SimplecovMaterialTest < Minitest::Test
  def test_defined
    assert defined?(SimpleCov::Formatter::MaterialFormatter)
    assert defined?(SimpleCov::Formatter::MaterialFormatter::VERSION)
  end
end
