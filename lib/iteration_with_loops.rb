def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  results_arr = []
  row = 0
  while row < src.count do
    element = 0
    while element < src[row].count do
      p src[row][element]
      element += 1
    end
    row += 1
  end
end


