def greet(user="user")
  puts ("Hello, " + user + ".")
end

puts "Enter a name: "
username = gets.chomp()

greet(username)
greet()

def power(num, power)
    return num ** power, power
end


print power(2, 3)