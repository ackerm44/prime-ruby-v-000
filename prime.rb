def prime?(int)
  collection = (2..100).to_a
  collection.delete_if {|i| i == int}
  puts collection.detect {|i| int % i == 0 and int > 0}
  #puts collection.all? {|i| int % i == 0 and int > 0}

end
