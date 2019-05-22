# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  
  collect = []
  temp = nil
  val = nil
  
  name_hash.collect do |key, value|
    collect << value
  end
  
  collect.each_with_index do |tests, index|
    if index == 0
      temp = tests
    elsif tests < temp
      temp = tests
      val = index
    end
  end
  return collect[val]
end