# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  else
    smallest_value = ""
    sorted_array = []
    name_hash.each do |key, value|
      sorted_array << value
      sorted_array.sort
        if sorted_array[0]
        smallest_value = key
        end
  end
  
  smallest_value
end