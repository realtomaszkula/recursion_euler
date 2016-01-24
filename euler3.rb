def is_prime?(n, b = Math.sqrt(n), i = 2)
  return true if i > b
  return false if n % i == 0
  is_prime?(n, b, i += 1)
end

tested_num = 600851475143
max = Math.sqrt(tested_num).floor
prime_table = []
10.upto(max) { |x| prime_table << x if is_prime?(x)}

largest_devisor = prime_table.reverse.find {|prime| tested_num % prime == 0 }

p largest_devisor