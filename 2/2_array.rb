# frozen_string_literal: true

array_step = Array(10..100).find_all { |i| i % 5 == 0 }

puts array_step
