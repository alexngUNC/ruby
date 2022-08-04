begin
    nums = [1, 2, 3, 4, 5]
    nums["a"]
    num = 10 / 0
rescue ZeroDivisionError
    puts "Division by zero error, code is still executing . . ."
rescue TypeError => x
    puts x
end