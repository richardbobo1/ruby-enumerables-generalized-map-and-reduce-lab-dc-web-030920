def map(source_array)
  new_array = []
  counter = 0 
  while counter < source_array.length 
    new.push(yield(source_array[counter]))
    counter += 1 
  end
  new_array
end

def reduce(array, sv=nil)
  if sv 
    sum = sv 
    i = 0 
  else 
    sum = array[0]
    i = 1 
  end 
  
  while i < array.length 
  sum = yield(sum, array[i]) 
  i += 1 
end 
sum 
end 

# def map(source_array)
# source_array.map { |i| -i }
# end

# def map2(source_array)
# source_array.map { |i| i*2 }
# end

# def map_to_double(source_array)
#   source_array.map { |i| i*2 }
# end


# map_to_double(dune) { |i| -i*2 }