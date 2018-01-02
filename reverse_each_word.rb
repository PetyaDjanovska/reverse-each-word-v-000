def reverse_each_word(string)
  array = string.split(" ")
  reversed = String.new
  array.each do |substring|
    reversed << substring.reverse! + " "
  end
  reversed.pop
  reversed
end
