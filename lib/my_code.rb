
def map_to_negativize (array)
  i = 0 
  negative_array = []
  
  while i < array.length do
    negative_array << array[i]* -1
    i += 1
  end
  
  pp "negative_array: #{negative_array}"
  negative_array
end


def map_to_no_change (array)
  i = 0
  same_array = []
  
  while i < array.length do
    same_array << array[i]
    i += 1 
  end
  
  same_array
end


def map_to_double(array)
  i = 0 
  double_array = []
  
  while i < array.length do 
    double_array << array[i] * 2
    i += 1 
  end
  
  double_array
end

def map_to_square(array)
  i = 0 
  square_array = []
  
  while i < array.length do 
    square_array << array[i] * array[i]
    i += 1 
  end
  
  square_array
end


def reduce_to_total(array, *start)
  i = 0 
  total = 0

  if start.length > 0 
    j = 0 
    while j < start.length do 
      total += start[j]
      j += 1 
    end
  end
  
  while i < array.length do 
    total += array[i]
    i += 1 
  end

  total
end


def reduce_to_all_true (array)
  i = 0 
  all_true = true 

  while i < array.length do
    if array[i]
      all_true = true
    else 
      all_true = false
    end
    i += 1 
  end
  
  all_true
end


def reduce_to_any_true  (array)
  i = 0 
  any_true = false

  while i < array.length do
    if array[i]
      any_true = true
    end
    i += 1 
  end
  
  any_true
end