# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest_val = 0
item = nil
  name_hash.each do |name, num|
    if lowest_val == 0 || num < lowest_val
      lowest_val = num
      item = name
    end
  end
      return item
end

name_hash = {:blake => 500, :ashley => 2, :adam => 1}
key_for_min_value(name_hash)
