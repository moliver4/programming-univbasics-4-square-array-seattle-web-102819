def square_array(array)
  counter = 0

  while counter<array.length do
    square_array=[]
    square_array[counter] = array[counter]**2
    counter++

  return square_array
end
