def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
count=0 
sorted_src=[]
mins_src=[]
while count < src.length do
  sorted_src << src[count].sort
  mins_src << sorted_src[count][0]
  count += 1 
end 
mins_src
end 


  