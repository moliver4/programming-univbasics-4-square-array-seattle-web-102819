def square_array(array)
  counter = 0

  while counter<array.length do
    new_array=[]
    new_array[counter] = array[counter]**2
    counter++
  end
  
  return new_array
end
