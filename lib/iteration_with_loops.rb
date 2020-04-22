def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  #Two deep loop inputing to a new array the lowest of each deepest array, and go 
  smallest_n_array = [];
  src.length.times do |index|
    smallest_n = src[index][0];
    src[index].length.times do |index2|
      if smallest_n > src[index][index2]
        smallest_n = src[index][index2];
      end
    end
    smallest_n_array << smallest_n; 
  end
  smallest_n_array; 
end