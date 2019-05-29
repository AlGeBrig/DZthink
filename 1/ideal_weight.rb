# frozen_string_literal: true

puts 'Как Вас зовут?'
name = gets.chomp

puts 'Какой у Вас рост?'
height = gets.chomp.to_i

ideal = height - 110

if ideal > 0
  puts "#{name}, Ваш идеальный вес = #{ideal}!"
else
  puts "#{name}, Ваш вес уже оптимальный"
end
