# frozen_string_literal: true

require 'test_helper'
require 'word'

class WordTest < Minitest::Test
  def test_word
    apple = Word.new 'apple', 'A fruit'

    assert_equal 'apple', apple.word
  end

  def test_meaning
    apple = Word.new 'apple', 'A fruit'
    assert_equal 'A fruit', apple.meaning
  end
end
