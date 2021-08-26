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
    s = "I am using HackerRank to improve programming"
    t = "am HackerRank to improve"
    assert_equal ["I", "using", "programming"], @absent_words.missing_words(s, t)
  end
end 