def reverse_each_word(str)
  arr = str.split(" ")
  reversed_words = arr.collect do |word|
    word.reverse
  end
  reversed_words.join(" ")
end