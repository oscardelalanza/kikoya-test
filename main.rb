# frozen_string_literal: true

require './word'
require './dictionary'

apple = Word.new('apple', 'A fruit')
p apple.word == 'apple' # => true
p apple.meaning == 'A fruit' # => true
car = Word.new('car', 'A transport')
dictionary = Dictionary.new([apple, car])
p dictionary.find_meaning('apple') == 'A fruit' # => true
p dictionary.find_meaning('car') == 'A transport' # => true
