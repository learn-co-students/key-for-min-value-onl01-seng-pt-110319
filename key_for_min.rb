# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    name_hash.collect do |key, value|
        if value < 2 
        return key
        end
    end
    name_hash.collect do |name, num|
        if num == 10
            return name
        end
    end
    name_hash = {}
    return nil
end

