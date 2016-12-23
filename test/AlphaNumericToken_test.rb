require 'test_helper'

class AlphaNumericTokenTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::AlphaNumericToken::VERSION
  end

  def test_return_correct_value
    assert_equal 'ABC0123',AlphaNumericToken::ANS.generate('ABC',4,123)
  end
end
