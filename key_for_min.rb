# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = ""
  sorted_array = []
  name_hash.each do |key, value|
    sorted_array << value
    sorted_array.sort
    smallest_value = sorted_array[0]
  end
  
  smallest_value
end