# frozen_string_literal: true

hash = {}

vowels = %w[a e i o u y]

alphabet = ('a'..'z').to_a

alphabet.each_with_index do |vowel, index|
  hash[vowel] = index + 1 if vowels.include?(vowel)
end

puts hash
