# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # lowest_value = 0 
  # lowest_key = nil 
  
  # name_hash.each do |key, value|
  #   if lowest_value = 0 || value < lowest_value
  #     lowest_value = value
  #     lowest_key = key 
  #   end 
  # end
  # lowest_key
  
  # if name_hash = {}
  #   nil
  # else 
  #   lowest_value = name_hash.first[0]
  #   lowest_key = name_hash.first[0]
  # end
  
    if name_hash == {}
    nil
  else
  # set the lowest key and value to the first key value pair
    lowest_key = name_hash.first[0]
    lowest_value = name_hash.first[1]
    name_hash.each do |key, value|
      if value < lowest_value
        lowest_value = value
        lowest_key = key 
      end
    end
    lowest_key
  end
end