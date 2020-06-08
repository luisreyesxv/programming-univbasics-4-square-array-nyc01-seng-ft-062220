def square_array(array)
  newArray = Array.new
  counter = 0
  while newArray.length < array.length do
    newArray << array[counter]**2
    counter+=1
  end  
end
