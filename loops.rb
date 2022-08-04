num = 5

while num > 0
    puts num.to_s + "!"
    num -=1
end


puts "Start!"



nums = [1, 2, 3, 4, 5]
squares = []

for num in nums
    squares.append(num ** 2)
end


puts squares

nums.each do |num|
    puts num
end


def pow(num, pow)
    result = 1
    pow.times do
        result *= num
    end

    return result
end

puts pow(2, 8)

