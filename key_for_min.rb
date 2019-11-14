def key_for_min_value(name_hash)
  return nil if name_hash.size == 0
  array_key = []
  array_value = []
  name_hash.collect do |key, value|
    array_value << value
    array_key << key
  end
  values = array_value[0]
  index = 0
  while index < array_value.size do
    if array_value[index] < values
      values = array_value[index]
    end
      index +=1
    end
    ind = array_value.index(values)
    array_key[ind]
  end
