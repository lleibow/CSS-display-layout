require 'minitest/autorun'
require 'minitest/pride'
require_relative 'temperature.rb'

class TestTemperature < MiniTest :: Test

def test f_to_c
  expected_value = 10
  actual_value = f_to_c(50)

  assert_equal(expected value, actual_value )
end
end
