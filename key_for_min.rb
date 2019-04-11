# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil 
else minval_hash = name_hash.sort_by{|key, value| value} 
  hash2=minval_hash[0]
 hash2 [0]
end
end