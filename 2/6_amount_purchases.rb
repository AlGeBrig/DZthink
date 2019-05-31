# frozen_string_literal: true

puts "После ввода товара для начала расчета введите 'стоп'"

final_price = 0
price_to_amount = {}

loop do
  puts 'Введите название товара'
  product = gets.chomp

  break if product == 'стоп'

  puts 'Введите стоимость единицы товара'
  price = gets.chomp.to_f

  puts 'Введите количество купленного товара'
  amount = gets.chomp.to_f

  total = price * amount
  final_price += total

  price_to_amount[product] = { цена: price,
                               количество: amount,
                               итого: total }
end

puts price_to_amount

puts "полная стоимость товара = #{final_price} "
