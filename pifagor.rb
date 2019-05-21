puts "Введите первую сторону треугольника"
a = gets.chomp.to_i

puts "Введите вторую сторону треугольника"
b = gets.chomp.to_i

puts "Введите третью сторону треугольника"
c = gets.chomp.to_i

if a > b && a > c 
    hypo = a
    elsif b > a && b > c 
        hypo = b
    elsif c > a && c > b
        hypo = c 
    else hypo = 0
end


hypo = hypo * hypo


if hypo == a * a + b * b || hypo == a * a + c * c || hypo == c * c + b * b 
    puts "Этот треугольник прямоугольный"
    hypo = true
end

if a == b && a == c 
    puts "Этот треугольник равнобедренный и равносторонний, но не прямоугольный"
    elsif a == b || a == c || b == c 
        puts "Этот треугольник - равнобедренный"
    elsif hypo != true
        puts "Это обычный треугольник"        
    else      
end


        


