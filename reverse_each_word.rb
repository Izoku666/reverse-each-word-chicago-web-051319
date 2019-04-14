def reverse_each_word(sentence)
  str = "Output"
  words = sentence.split(" ")
  newWords = []
  words.each do |i|
    n = i.reverse
    newWords.push(i)
  return words
end