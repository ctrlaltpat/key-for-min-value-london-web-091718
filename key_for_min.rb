# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_val = Float::INFINITY
  rtn_key = ""
  name_hash.each do |key,value|
    next_val = value
    if next_val < lowest_val
      lowest_val = next_val
      rtn_key = key
    end
  end
  rtn_key
end