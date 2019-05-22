puts "Введите коэффициент a"
a = gets.chomp.to_i

puts "Введите коэффициент b"
b = gets.chomp.to_i

puts "Введите коэффициент c"
c = gets.chomp.to_i

d = b * b - 4 * a * c 

if d > 0
  x1 = (- b + Math.sqrt(d)) / (2 * a)
  x2 = (- b - Math.sqrt(d)) / (2 * a)
  puts "D = #{d}, X1 = #{x1}, X2 = #{x2}"
elsif d == 0
  x = -b / 2 * a 
  puts "D = #{d}, X = #{x}"
elsif d < 0 
  puts "Корней нет"
end
