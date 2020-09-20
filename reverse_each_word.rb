def reverse_each_word(string)
  string = string.split
  string.collect do |word|
    word.reverse!.join
  end
end
