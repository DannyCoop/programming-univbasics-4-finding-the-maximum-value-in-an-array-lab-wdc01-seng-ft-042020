def find_max_value(array)
  counter = 0
  mv = 
  while counter < array.length do
    if mv < array[counter]
      mv = array[counter]
    end
    counter += 1
  end
  mv
end
