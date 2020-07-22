def find_min_in_nested_arrays(src)
  
  find_min_in_nested_arrays = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    low_temperature_for_each_day= ""
    while element_index < src[row_index].count do
        if src[row_index][element_index].min >low_temperature_for_each_day.min
        low_temperature_for_each_day << src[row_index][element_index]    
        end
      element_index += 1
      end
    row_index += 1
    end
find_min_in_nested_arrays
  
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end