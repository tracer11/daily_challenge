#1
numbers = [1, 2, 4, 2]
even_numbers = []

even_numbers << numbers.select {|num| num.even?}

p even_numbers

#2
movies = [
  {id: 1, title: "Die Hard", rating: 4.0},
  {id: 2, title: "Bad Boys", rating: 5.0},
  {id: 3, title: "The Chamber", rating: 3.0},
  {id: 4, title: "Fracture", rating: 2.0}
]
bad_movies = []

bad_movies << movies.select {|rating| rating[:rating] < 4.0 }

p bad_movies
