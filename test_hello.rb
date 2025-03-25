# frozen_string_literal: true

require 'minitest/autorun'
require_relative 'hello'

# Test class for Hello class
class TestHello < Minitest::Test
  def test_say_hello
    assert_output(/Hello, World!/) { Hello.new.say_hello }
  end
end
