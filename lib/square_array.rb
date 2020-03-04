def square_array(array)
  counter = 0
  new_array = []

  while counter < array.length do
    num = array[counter]
    new_array.push(num**2)
    counter += 1
  end
  new_array
end
