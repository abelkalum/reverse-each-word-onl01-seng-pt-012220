string = ("Hello there, and how are you?")

def reverse_each_word(string)
  array = str.split /\b/
  new_array = array.collect {|a| a.reverse}
  new_array.join
end
