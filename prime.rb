def prime?(int)
  collection = (1..100).to_a
  collection.any? {|i| int % i == 0 && int > 0}
end
