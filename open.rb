File.open("text.txt", "a") do |file|

    file.write("\nHello!")

end




File.open("text.txt", "r+") do |file|

puts file.read()

for line in file.readlines() # array
    puts line
end



end # close file