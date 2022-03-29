# frozen_string_literal: true

class Word
  attr_accessor :word, :meaning

  def initialize(word, meaning)
    @word = word
    @meaning = meaning
  end
end
