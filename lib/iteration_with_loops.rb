
def find_min_in_nested_arrays(src)
  final_results = []
  counter = 0 
  while counter < src.count do 
    inner_counter = 0 
    min = src[counter][0]
    while inner_counter < src[counter].count do 
      if src[counter][inner_counter] < min
       min = src[counter][inner_counter]
      end 
      inner_counter += 1 
    end 
    final_results << min 
    counter += 1 
  end 
  return final_results
end 
