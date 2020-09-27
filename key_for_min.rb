# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(names_hash)
  target = 500
  names_hash.collect do |name, value|
    if value < target
      target = value
      name
    end
  end
end
key_for_min_value({blake: 500, ashley: 2, adam: 1})
