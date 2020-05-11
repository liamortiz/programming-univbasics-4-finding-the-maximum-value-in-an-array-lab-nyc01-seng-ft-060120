def find_max_value(array)
  max = 0
  counter = 0
  while counter < array.size do
    max = array[counter] > max ? array[counter] : max
    counter += 1
  end
  return max
end