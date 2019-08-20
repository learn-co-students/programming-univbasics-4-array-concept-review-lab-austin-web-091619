def find_element_index(array, value_to_find)
value_index = nil
  if array.include?(value_to_find) == true 
  value_index = array.index(value_to_find)
else 
  value_index
end
return value_index
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end
