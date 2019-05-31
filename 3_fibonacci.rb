# frozen_string_literal: true

fib = [1, 1]
n = 0

loop do
  fib_next = fib[n] + fib[n + 1]
  n += 1

  break if fib_next >= 100

  fib.push(fib_next)
end

puts fib
