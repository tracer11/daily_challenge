def map
array = []
items = [
  {id: 1, body: 'foo'},
  {id: 2, body: 'bar'},
  {id: 3, body: 'foobar'}
]

array << items.map{|i| i[:id]}
p array
end 

map 