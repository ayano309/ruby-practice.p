puts 1
begin 
number = 0
answer = 100/number
puts answer
rescue ZeroDivisionError => e
    p e
ensure
    puts 2
end