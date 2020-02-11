# My Code here....
def map_to_negativize(source_array) 
  index = 0 
  return_array = []
  while index < source_array.length 
    return_array << source_array[index] * -1
    index += 1 
  end
  return_array
end 

def map_to_no_change(source_array) 
  return_array = source_array
  return_array
end

def map_to_double(source_array)
  index = 0 
  return_array = []
  while index < source_array.length 
    return_array << source_array[index] * 2 
    index += 1 
  end
  return_array
end 

def map_to_square(source_array)
  index = 0 
  return_array = []
  while index < source_array.length 
    return_array << source_array[index] ** 2 
    index += 1 
  end
  return_array
end

def reduce_to_total(source_array, starting_point = 0) 
  index = 0 
  total = 0 
  while index < source_array.length 
    total += source_array[index]
    index += 1  
  end
  total += starting_point
end

def reduce_to_all_true(source_array)
  index = 0 
  return_value = true 
  while index < source_array.length 
    if source_array[index] == false 
      return_value = source_array[index]
    end
    index += 1 
  end
  return_value
end

def reduce_to_any_true(source_array)
  index = 0 
  return_value = false 
  while index < source_array.length 
    if source_array[index] == true 
      return_value = true 
    end 
    index += 1 
  end
  return_value
end