# frozen_string_literal: true

puts 'Введите первую сторону треугольника'
side_a = gets.chomp.to_i

puts 'Введите вторую сторону треугольника'
side_b = gets.chomp.to_i

puts 'Введите третью сторону треугольника'
side_c = gets.chomp.to_i

a, b, hypo = [side_a, side_b, side_c].sort

hypo_check *= hypo

if hypo_check == a * a + b * b || hypo_check == a * a + c * c || hypo_check == c * c + b * b
  puts 'Этот треугольник прямоугольный'
end

if a == b && a == c
  puts 'Этот треугольник равнобедренный и равносторонний, но не прямоугольный'
elsif a == b || a == c || b == c
  puts 'Этот треугольник - равнобедренный'
else
  puts 'Это обычный треугольник'
end