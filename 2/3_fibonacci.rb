# frozen_string_literal: true

fib = [1, 1]

loop do
  fib_next = fib[-1] + fib[-2]

  break if fib_next >= 100

  fib.push(fib_next)
end

puts fib
