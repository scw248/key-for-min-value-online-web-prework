require "pry"
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.length == 0
  
  name_hash.each do |item, amount|
    leastArray = []
    least = amount
    if amount < least
      binding.pry
      leastArray << item
      return leastArray[-1]
    end
  end
end