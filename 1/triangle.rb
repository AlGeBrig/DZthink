# frozen_string_literal: true

puts 'Введите длину основания треугольника'
a = gets.chomp.to_f

puts 'Введите высоту треугольника'
h = gets.chomp.to_f

s = (a * h / 2).round(2)

puts "Площадь треугольника = #{s}м2;"
