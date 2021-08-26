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

  def test_it_returns_missing_words
    assert_equal ["I", "using", "programming"], @absent_words.missing_words("I am using HackerRank to improve programming", "am HackerRank to improve")
  end
end 