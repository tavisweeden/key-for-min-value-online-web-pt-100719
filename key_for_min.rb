# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


#we need to iterate over the hash and find the key that has the smallest value, and return just that key. Else return nil.
def key_for_min_value(name_hash)
  min_val = 0
  name_hash.each do |key, val|
    if
      min_val < val
        min_val = val 
         key 
else
  
  nil

end
end
min_val
end