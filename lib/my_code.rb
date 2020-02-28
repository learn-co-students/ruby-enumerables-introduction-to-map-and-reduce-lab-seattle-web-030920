def map_to_negativize(source_array)
i=0
newarr=[]
while i< source_array.length
newarr[i]= -1*source_array[i]
i+=1
end
newarr
end

def map_to_no_change(source_array)
source_array
end

def map_to_double(source_array)
i=0
newarr=[]
while i< source_array.length
newarr[i]= 2*source_array[i]
i+=1
end
newarr
end

def map_to_square(source_array)
i=0
newarr=[]
while i< source_array.length
newarr[i]= source_array[i]*source_array[i]
i+=1
end
newarr
end

def reduce_to_total(source_array, starting_point=0)
i=0
total=starting_point
while i< source_array.length
total+= source_array[i]
i+=1
end
total
end

def reduce_to_all_true(source_array)
i=0
value=false
while i< source_array.length
value=true if source_array[i]==true
value=false if source_array[i]==false
i+=1
end
value
end

def reduce_to_any_true(source_array)
i=0
value=false
while i< source_array.length
value=true if source_array[i]==true
i+=1
end
value
end