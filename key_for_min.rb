# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  
  count = 0
  temp = nil
  
  name_hash.each do |key, value|
    if count == 0
      temp = key
    elsif value < temp
      temp = key
    end
    count += 1
  end
  return name_hash[key]
end