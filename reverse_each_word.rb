def reverse_each_word(sentence)

  sentence_array = "Hello there, and how are you?".split(/ /)
  result = []
  sentence_array.each do |binkbutt|
    result << binkbutt.reverse
  end
  result.join(" ")  
end
