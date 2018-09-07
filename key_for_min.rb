# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
  min_val = name_hash[0]
  name_hash.collect do |keys, value|
    if value < min_val
       min_val = value
    end
  return min_val
  end
end
end
