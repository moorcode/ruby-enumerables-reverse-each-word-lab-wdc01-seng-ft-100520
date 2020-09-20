def reverse_each_word(string) do
  string.to_a.map do |element|
    element.reverse!
  end
  string.join
end
