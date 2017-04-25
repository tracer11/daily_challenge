def double
  numbers = [1, 2, 4, 2]
  double_numbers = []

  double_numbers << numbers.map{|i| i * 2}

  p double_numbers
end

double 
