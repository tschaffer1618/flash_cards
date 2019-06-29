require 'minitest/autorun'
require 'minitest/pride'
require './lib/card'
require './lib/turn'
require './lib/deck'
require './lib/round'
require './lib/card_generator'

class CardGeneratorTest < MiniTest::Test
  def setup
    @card_generator = CardGenerator.new
  end

  def test_it_exists
    assert_instance_of CardGenerator, @card_generator
  end

  def test_it_creates_an_array_of_cards_from_a_file_with_cards_method
    require 'pry'; binding.pry
    assert_instance_of Array, @card_generator.cards
  end
end