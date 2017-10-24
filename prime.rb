def prime?(int)
  collection = (1..10).to_a
  collection.delete_if {|i| i == int}
  puts collection
  collection.all? {|i| int % i == 0 and int > 0}
end
