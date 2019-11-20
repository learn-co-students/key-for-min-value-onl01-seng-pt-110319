# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  unless name_hash.empty?
  new_a = []
    new_a << name_hash.map.sort_by do|k, v|v
    end
    new_a.flatten
    new_a[0][0][0]
  end
end