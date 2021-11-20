# frozen_string_literal: true

def reverse(word)
  reversed = ''
  i = 0
  while i < word.length
    char = word[i]
    reversed = char + reversed
    i += 1
  end
  reversed
end
puts reverse('cat')          # => "tac"
puts reverse('programming')  # => "gnimmargorp"
puts reverse('bootcamp')     # => "pmactoob"
