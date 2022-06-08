# frozen_string_literal: true

require "test_helper"
require "dictionary"

class DictionaryTest < Minitest::Test
  def test_find_meaning
    apple = Word.new('apple', 'A fruit')
    car = Word.new('car', 'A transport')
    dictionary = Dictionary.new([apple, car])

    assert_equal 'A transport', dictionary.find_meaning('car')
    assert_equal 'A fruit', dictionary.find_meaning('apple')
  end
end
