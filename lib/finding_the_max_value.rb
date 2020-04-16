def find_max_value(array)
  idx = 0
  mv = 0
  while idx < array.length do
    if mv < array[idx]
      mv = array[idx]
    end
    idx += 1
  end
  mv
end
