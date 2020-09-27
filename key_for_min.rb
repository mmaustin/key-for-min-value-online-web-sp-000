# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(names_hash)
  target = 500
  host = ""
  names_hash.collect do |name, value|
    if value < target
      target = value
      host = name
    end
  end
  host
end
key_for_min_value({blake: 500, ashley: 2, adam: 1})
