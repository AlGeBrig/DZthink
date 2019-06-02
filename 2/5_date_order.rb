# frozen_string_literal: true

puts 'Введите год'
year = gets.chomp.to_i

if (year % 4 == 0 && year % 100 != 0) || year % 400 == 0
  puts 'Этот год високосный'
  vis_year = true
else
  puts 'Это не високосный год'
  vis_year = false
end

puts 'Введите месяц'
month_input = gets.chomp.to_i
month_array = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

month_array[1] = 29 if vis_year == true

month_minus = month_input - 1
days_in_month = month_array.take(month_minus).sum

puts 'Введите день'
day_input = gets.chomp.to_i

target_day = days_in_month + day_input
puts "Это #{target_day} по счету день в году"
