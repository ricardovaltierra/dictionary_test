# Escribe tu código del ejercicio en este archivo. Haz que las pruebas en test/dictionary_test.rb pasen

class Dictionary
  attr_accessor :dictionary_words

  def initialize(dictionary_words)
    @dictionary_words = dictionary_words
  end

  def find_meaning(word)
    @dictionary_words.find do |word_with_meaning|
      word_with_meaning.word == word
    end.meaning
  end
end