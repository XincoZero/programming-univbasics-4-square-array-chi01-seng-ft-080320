def square_array(array)
  numbers = [1, 2, 3]
  while array(numbers) do 
    square_array(numbers)
  end 
end