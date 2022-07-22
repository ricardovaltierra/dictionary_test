# Escribe tu código del ejercicio en este archivo. Haz que las pruebas en test/word_test.rb pasen
class Word
  attr_accessor :word, :meaning

  def initialize(word, meaning)
    @word = word
    @meaning = meaning
  end
end