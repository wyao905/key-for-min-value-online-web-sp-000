# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  temp = name_hash.first
  big = hash.keys[0]
  name_hash.collect do |key, value|
    if value == ""
      return nil
    elsif value > temp
        big = key
      end
    end
    return big
  else
    return nil
  end
end