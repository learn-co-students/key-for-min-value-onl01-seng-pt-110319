def key_for_min_value(name_hash)
if name_hash == {}
 return nil
end
 array = name_hash.collect do |key,value|
     value
   end
 ver_min = array[0]
 i = 0
 while i < array.length
   if array[i]< ver_min
     ver_min = array[i]
   end
     i += 1
 end
ver_min
name_hash.collect do |key, value|
  if value == ver_min
    return key
 end
end
end