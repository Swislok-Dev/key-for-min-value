# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.empty?
        return nil
    else
        min_val = name_hash.first[1]
        min_name = name_hash.first[0]
        name_hash.each do |key, value|
            if value < min_val
                min_val = value
                min_name = key
            end
        end
    end
    min_name
end
