# frozen_string_literal: true

class Dictionary
  def initialize(words = [])
    @words = words
  end

  def find_meaning(word)
    @words.filter { |w| w.word == word }[0]&.meaning
  end
end
