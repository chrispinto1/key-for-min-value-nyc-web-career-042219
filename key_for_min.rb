# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  end
  name_hash.collect do |key , age| 
    age.collect do |key|
      puts keys
    if age < age +1 && age < age -1 
         return "#{key} "
      end
  end
end