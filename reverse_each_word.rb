def reverse_each_word(sentence)
  puts "1-----------------"
  sentence_array = "Hello there, and how are you?".split(/ /)
  result = []
  sentence_array.each do |binkbutt|
    result << binkbutt.reverse
  end
  result
  puts "2-----------------"
end
