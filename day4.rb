def reverse_a_string(string)
  array = []
  formatted_string = string.chars
  array << formatted_string.pop until formatted_string.empty?
  array.join
end

p reverse_a_string("abcd")

