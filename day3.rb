fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]

new_hash = []

fruits.map do |fruit|
  new_hash << [fruit["name"], fruit["color"]]
end

puts new_hash.to_h