# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
  array = []
  name_has.each do |keys, value|
    array << value
  end
  min_val = array[0]
  array.each do |value|
    if value < min_val
       min_val = value
    end
  return min_val
  end
end
end
