def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  o_c = 0
  lows = []
  while o_c < src.length do
    src[o_c]
    d_c = 0
    d_min = src[o_c][0]
    while d_c < src[o_c].length do 
      if src[o_c][d_c] < d_min 
        d_min = src[o_c][d_c]
      end
    d_c += 1 
    end
    lows << d_min 
  o_c += 1 
  end 
  lows
end