array = ["Hello there, and how are you?"]
def reverse_each_word(array)
  new_array = []
  array.reverse
  puts new_array
end

def reverse_each_word(string)
  arr = str.split /\b/
  new_arr = arr.collect {|a| a.reverse}
  new_arr.join
end

reverse_each_word(array)