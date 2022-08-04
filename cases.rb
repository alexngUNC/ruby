def get_day_name(abb)
    day_name = ""

    # Case expressions are great when you need to compare the same variable
    # with different values
    case abb
    when "mon"
        day_name = "Monday"
    when "tues"
        day_name = "Tuesday"
    when "wed"
        day_name = "Wednesday"
    when "thurs"
        day_name = "Thursday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    when "sun"
        day_name = "Sunday"
    else
        day_name = "Invalid abbreviation"
    end

    return day_name
end


puts "Enter a day abbrevation: "
abb = gets.chomp()
puts get_day_name(abb)