# My Code here....
def map_to_negativize(source_array)
  arr = []
  i = 0 
   while i < source_array.length 
   arr[i] = source_array[i] * -1
   i += 1 
  end 
 arr
end

def map_to_no_change(source_array)
  arr = []
  i = 0 
   while i < source_array.length 
   arr[i] = source_array[i]
   i += 1 
  end 
 arr
end 

def map_to_double(source_array)
  arr = []
  i = 0 
   while i < source_array.length 
   arr[i] = source_array[i] * 2
   i += 1 
  end 
 arr
end 

def map_to_square(source_array)
  arr = []
  i = 0 
   while i < source_array.length 
   arr[i] = source_array[i] ** 2
   i += 1 
  end 
 arr  
 end 

def reduce_to_total(source_array, starting_point = 0)
  i = 0 
  total = starting_point
    while i < source_array.length 
    total += source_array[i]
    i += 1 
  end
 total
end

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do 
    if !source_array[i]
      return false
    end   
    i += 1
  end
  return true 
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do 
      if source_array[i]
        return true
      end   
      i += 1
    end
    return false 
end