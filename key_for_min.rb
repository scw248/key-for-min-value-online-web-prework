# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.length == 0
  least = nil
  
  name_hash.each do |item, amount|
    least = amount
    if amount < least
      least = amount
      least_item = item
    end
  end
end