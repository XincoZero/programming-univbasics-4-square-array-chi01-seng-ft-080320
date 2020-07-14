def square_array(array)
  numbers = [1, 2, 3]
  squares_array = []
  numbers.each do |number|
    squares_array << number*number
  end
  squares_array
end
