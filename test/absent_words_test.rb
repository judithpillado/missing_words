require 'minitest/autorun'
require 'minitest/pride'
require './lib/absent_words'

class AbsentWordsTest < Minitest::Test
  def setup
    @absent_words = AbsentWords.new
  end

  def test_it_exists
    assert_instance_of AbsentWords, @absent_words
  end
  
end 