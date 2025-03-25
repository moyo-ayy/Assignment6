require "minitest/autorun"
require_relative "hello"

class TestHello < Minitest::Test
  def test_say_hello
    assert_output(/Hello, World!/) { Hello.new.say_hello }
  end
end