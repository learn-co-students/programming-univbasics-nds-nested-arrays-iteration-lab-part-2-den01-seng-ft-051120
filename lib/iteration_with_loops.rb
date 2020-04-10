def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_i = 0
  lows = []
  
  while row_i < src.length do 
    col_i = 0 
    daily_low = src[row_i][0]
    while col_i < src[row_i].length do 
      if daily_low > src[row_i][col_i]
        daily_low = src[row_i][col_i]
      end
      
      col_i += 1 
    end
    lows << daily_low
    row_i += 1 
  end
  
  lows
end