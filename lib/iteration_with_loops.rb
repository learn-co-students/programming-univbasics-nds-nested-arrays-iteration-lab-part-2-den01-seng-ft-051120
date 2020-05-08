def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  results_arr = []
  
  row = 0
  while row < src.count do
    min_value = 100
    element = 0
    while element < src[row].count do
      if min_value > src[row][element]
        min_value = src[row][element]
      end
      element += 1
    end
    results_arr << min_value
    row += 1
  end
  results_arr
end