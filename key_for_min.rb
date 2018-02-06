# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = ""
  name_hash.each do |key, value|
    sorted_array = []
    sorted_array << value
    sorted_array.sort
    if sorted_array[0]
      smallest_value = key
  end
  
  smallest_value
end