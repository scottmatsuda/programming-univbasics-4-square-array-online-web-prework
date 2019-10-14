def square_array(array)
  counter = 0
  while array[counter] do
    new_numbers << array[counter] * array[counter]
    counter += 1
end