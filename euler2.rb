def fib (a = 0, b = 1, sum = 0)
  return sum if b > 4_000_000
  sum += b if (b % 2 == 0)
  fib(b, b + a, sum)
end

puts fib