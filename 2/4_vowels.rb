# frozen_string_literal: true

hash = {}

vowels = %w[a e i o u y]

alphabet = ('a'..'z').to_a

alphabet.each.with_index(1) do |vowel, index|
  hash[vowel] = index if vowels.include?(vowel)
end

puts hash
