def reverse_each_word(string)
  array = string.split(" ")
  reversed = []
  array.each do |substring|
    reversed << substring.reverse!
  end
  reversed.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  reversed = []
  array.collect do |substring|
    reversed << substring.reverse!
  end
  reversed.join(" ")
end
