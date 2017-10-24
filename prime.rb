def prime?(int)
  collection = (1..100).to_a
  collection.delete_if {|i| i == int}
  collection.all? {|i| int % i == 0 and int > 0}
end
