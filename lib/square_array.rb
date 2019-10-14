def square_array(array)
  counter = 0
  square_array = []
  while array[counter] do
    square_array << array[counter] * array[counter]
    counter += 1
  end
  return square_array
end
