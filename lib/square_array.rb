def square_array(array)
  # your code here
  i=0 
  array1=[]
  while i< array.length
    array1.push(array[i]**2)
    i+=1
  end
  array1
end