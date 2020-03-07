def map(source_array)
 source_array.map { |i| -i }
end

map(source_array) { |i| i*2 }

# def map_to_double(source_array)
#   source_array.map { |i| i*2 }
# end


# map_to_double(dune) { |i| -i*2 }