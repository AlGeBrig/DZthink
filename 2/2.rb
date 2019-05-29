# frozen_string_literal: true

massiv = Array(10..100)

puts massiv.find_all { |i| i % 5 == 0 }
