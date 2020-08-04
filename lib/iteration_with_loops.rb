def find_min_in_nested_arrays(src)
  array_of_daily_temperatures = []
  row_index = 0 
  while row_index < src.count do
    element_index = 0 
    min_temp = 100
    while element_index < src[row_index].count
      if src[row_index][element_index] < 
        min_temp
          min_temp = src[row_index][element_index]
      end
      element_index += 1
    end
    array_of_daily_temperatures << min_temp
    row_index += 1
  end
  p array_of_daily_temperatures
end