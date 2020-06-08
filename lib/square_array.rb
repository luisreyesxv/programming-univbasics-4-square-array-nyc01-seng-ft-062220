def square_array(array)
  newArray = Array.new
  counter = 0
  while array[counter] do
    newArray << array[counter]**2
    counter+=1
  end
  newArray
end
