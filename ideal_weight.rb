puts "Привет! Как тебя зовут?"
name = gets.chomp
puts "А какой у тебя рост?"
height = gets.chomp
puts "Твой идеальный рост = #{height - 110}!"
if (height - 110) < 0 do
    puts "Ваш вес уже оптимальный"
end
