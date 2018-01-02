def reverse_each_word(string)
  array = string.split(" ")
  reversed = String.new
  array.each do |substring|
    reversed << substring.reverse! + " "
    if array.last
      reversed << array.last.reverse!
    end
    array.last reversed << substring.reverse!
  end
  reversed
end
