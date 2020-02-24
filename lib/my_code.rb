# My Code here....
def map_to_negativize(source_array)
 i = 0 
 while i < source_array.length do 
  source_array[i] = source_array[i] *(-1)
i+=1
end
source_array
end

def map_to_no_change(source_array)
source_array
end

def map_to_double(source_array)
   i = 0 
 while i < source_array.length do 
  source_array[i] = source_array[i] *2
i+=1
end
source_array
end

def map_to_square(source_array)
     i = 0 
 while i < source_array.length do 
  source_array[i] = source_array[i]*source_array[i]
i+=1
end
source_array
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0 
  total =  starting_point
  
  while i < source_array.length do 
  total += source_array[i] 
  i += 1
  end
  
  return total
end

def reduce_to_all_true(source_array)
  
  i = 0
  count_false = 0 
  while i < source_array.length do
    if source_array[i] == false
      count_false += 1 
    end
  i += 1
  end
  if count_false > 0 
    return false
  else
    return true 
  end
end

def reduce_to_any_true(source_array) 
   i = 0
  count_true = 0 
  while i < source_array.length do
    if source_array[i] == true
      count_true += 1 
    end
  i += 1
  end
  if count_true > 0 
    return true 
  else
    return false  
  end
end















