

line = gets.chomp

omikuji = line.split(",")
num = omikuji.length

p omikuji
a = rand(num)

puts omikuji[a]


