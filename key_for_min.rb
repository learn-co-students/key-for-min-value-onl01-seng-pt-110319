# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# hash = {:blake => 500, :ashley => 2, :adam => 1}


def key_for_min_value(name_hash)

name_hash.collect do |keys, value|
  key_for_min_value (keys)
end

def key_for_min_value(name_hash)

name_hash.collect do |keys, value|
   key_for_min_value (value)
end

def key_for_min_value(name_hash)

name_hash.collect do |keys, value|
   nkey_for_min_value(name_hash)
end


def key_for_min_value(name_hash)

name_hash.sort
key_for_min_value (keys)

end

# key_for_min_value (name_hash ["value"])

# key_for_min_value (name_hash)

def key_for_min_value(name_hash)

name_hash.sort_by {|keys, value| value}
key_for_min_value (value)
end

def key_for_min_value(name_hash)

name_hash.min_by {|keys, value| value}
key_for_min_value (value)

end

def key_for_min_value(name_hash)

name_hash = {}
key_for_min_value(name_hash)

end



#   it "does not call the `#sort` method" do
#     hash = {:blake => 500, :ashley => 2, :adam => 1}

#     expect(hash).to_not receive(:sort)

#     key_for_min_value(hash)
#   end

#   it "does not call the `#sort_by` method" do
#     hash = {:blake => 500, :ashley => 2, :adam => 1}

#     expect(hash).to_not receive(:sort_by)

#     key_for_min_value(hash)
#   end

#   it "does not call the `#min_by` method" do
#     hash = {:blake => 500, :ashley => 2, :adam => 1}

#     expect(hash).to_not receive(:min_by)

#     key_for_min_value(hash)
#   end

#   it "returns the key of the smallest hash value" do
#     expect(key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})).to eq(:adam)
#   end

#   it "returns the key of the smallest hash value example 2" do
#     expect(key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})).to eq(:blake)
#   end

#   it "returns nil for an empty hash" do
#     expect(key_for_min_value({})).to eq(nil)
#   end

# end
