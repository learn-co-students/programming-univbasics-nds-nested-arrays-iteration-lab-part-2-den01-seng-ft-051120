def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  res = []
  i = 0
  
  while i < src.length do
    j = 0
    min = src[i][0]
    while j < src[i].length do
      if src[i][j] < min
        min = src[i][j]
      end
      j += 1
    end
    res.append(min)
    i += 1
  end
  res

end