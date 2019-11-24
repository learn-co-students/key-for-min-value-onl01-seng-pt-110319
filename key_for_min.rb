flowers = {:Roses => 10, :Hydrangeas => 5, :Orchids => 20} 

def key_for_min_value(flowers)
  lowest_key = nil 
  lowest_value = nil 
  flowers.each do |key, value| 
    if lowest_value == nil or value < lowest_value
      lowest_value = value 
      lowest_key = key 
    end 
  end 
 
  lowest_key 
end 
