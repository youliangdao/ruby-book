require 'minitest/autorun'
require_relative '../lib/rgb.rb'
class RgbTest < Minitest::Test
  def test_to_hex
    assert_equal "#000000", to_hex(0, 0, 0)
    assert_equal "#ffffff", to_hex(255, 255, 255)
    assert_equal "#646464", to_hex(100, 100, 100)
    assert_equal [0, 0, 0], to_ints("#000000")
    assert_equal [255, 255,255], to_ints("#FFFFFF")
    assert_equal [100, 64, 32], to_ints("#644020")
  end
end
