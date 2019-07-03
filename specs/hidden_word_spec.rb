require('minitest/autorun')
require('minitest/rg')

require_relative('../hidden_word.rb')

class TestHiddenWord < MiniTest::Test

  def setup()

    @hidden_word = HiddenWord.new("hello")

  end

  def test_word_is_stars
    assert_equal("h***o", @hidden_word.word)
  end
end
