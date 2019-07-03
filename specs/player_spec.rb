require('minitest/autorun')
require('minitest/rg')

require_relative('../player.rb')

class TestPlayer < MiniTest::Test

  def setup()

    @player = Player.new("Filipek", 6)

  end

  def test_name
    assert_equal("Filipek", @player.name)
  end

  def test_number_of_lives
    assert_equal(6, @player.lives)
  end 

end
