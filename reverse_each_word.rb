def reverse_each_word(array)
  yield
end

reverse_each_word("Hello there, and how are you?") { |index| "#{index.reverse_each_word}"}
