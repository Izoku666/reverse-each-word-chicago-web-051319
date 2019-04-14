def reverse_each_word(sentence)
  str = "Output"
  words = sentence.split(" ")
  newWords = []
  words.each do |i|
    newWords.push(i.reverse)
  return words
end