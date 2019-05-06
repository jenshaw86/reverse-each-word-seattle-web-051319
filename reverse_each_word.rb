def reverse_each_word(str)
  arr = str.split(" ")
  arr.collect do |word|
    word.reverse
  end
  
end

def reverse_word