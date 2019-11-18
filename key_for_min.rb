def key_for_min_value(name_hash)

min_value = 0
matching_key = nil
  
  name_hash.each do |key,value|

    if min_value == 0 || value < min_value
      min_value = value 
      matching_key = key
    end
  end
  matching_key
end