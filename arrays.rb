friends = Array["Kevin", "Bob", "Stuart"]
puts friends

mixed_array = Array[1, "Bob", true]
puts "Arrays in Ruby can have mixed data types:"
print mixed_array

puts "Last array item is represented with index -1:"
puts mixed_array[-1]

puts "Arrays in Ruby are mutable:"
mixed_array[0] = "Watermelon"
puts mixed_array[0]

# Declare an array with no data (value of nil)
nums = Array.new

# Sort arrays (doesn't work with mixed data types)
puts friends.sort()