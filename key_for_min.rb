




def key_for_min_value(hash)
  value_a = nil
  key_a = nil
  hash.each do |key, value|
  if  value_a == nil || value < value_a
      value_a = value
      key_a = key
    end
  end
    key_a
  end
  




