# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name.empty? == true
  collect = []
  name_hash.collect do |key, value|
    collect << value
  end
  collect.each_with_index do |test, index|
    if index == 0
      temp = test
    elsif test < temp
      temp = test
      val = index
    end
  end
  return name_hash[collect[val]]
end