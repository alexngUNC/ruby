""" Simple terminal calculator application """

# User enters two numbers
puts "Enter a number: "
num1 = gets.chomp().to_f
puts "Enter another number: "
num2 = gets.chomp().to_f

# User enters an operation
puts "Type an operation (no caps): "
operation = gets.chomp()

if (operation == "add") then
    puts (num1 + num2)
elsif (operation == "subtract") then
    puts (num1 - num2)
elsif (operation == "multiply") then
    puts (num1 * num2)
elsif (operation == "divide") then
    puts (num1 / num2)
else puts ("Invalid operaiton")
end