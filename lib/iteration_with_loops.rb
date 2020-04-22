def find_min_in_nested_arrays(src)
 outer_results = []
 row_index = 0
 while row_index < src.length do
   el_index = 0
   weekly_min = []
   lowest = 1000
   while el_index < src[row_index].length do
     if src[row_index][el_index] < lowest
       lowest = src[row_index][el_index]
     end
     el_index += 1
   end
   outer_results << lowest
   row_index += 1
 end
 outer_results
 
 
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end