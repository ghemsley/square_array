def square_array(array)
  index = 0
  new_array = []
  array.each do |element|
    new_array[index] = element**2
    index += 1
  end
  return new_array
end
