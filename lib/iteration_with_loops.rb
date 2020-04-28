

def find_min_in_nested_arrays(src)
daily_lows=[]
row_index=0 
  while row_index < src.count do
    element_index = 0 
    lowest_value = 100
    while element_index < src[row_index].count do
  
      if src[row_index][element_index] < lowest_value
        lowest_value = src[row_index][element_index]
      end
      
      
      element_index += 1
    end
    daily_lows << lowest_value
  row_index += 1  
  end
daily_lows 
end








    # src[row_index].sort 
      # low_today=[]
      # lows_today=src[row_index].min
      # daily_lows << lows_today
      #binding.pry
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays