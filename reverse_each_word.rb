def reverse_each_word(string)
  array = string.split(" ")
  reversed = []
  array.each do |substring|
    reversed << substring.reverse! + " "
    if array.last
      reversed << substring.reverse!
    end
  end
  reversed
end
