gem 'minitest'
require './lib/scrabble'
require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

class ScrabbleTest < Minitest::Test
  def test_it_can_score_a_single_letter
    skip
    assert_equal 1, Scrabble.new.word("a")
    assert_equal 4, Scrabble.new.word("f")
  end

  def test_it_can_score_a_word
    skip
    assert_equal 9, Scrabble.new.word("apple")
  end

  def test_it_scores_mixed_case_word
    skip
    assert_equal 9, Scrabble.new.word("AppLe")
  end

  def test_it_does_not_score_invalid_chars
    assert_equal 0, Scrabble.new.word("avergage")
  end

end
