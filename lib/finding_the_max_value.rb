def find_max_value(array)
  # Add your solution here
  counter = 0
  max = 0
  while array[counter] do
    if array[counter] > max 
      max = array.[counter]
    end
  end
  return max
end