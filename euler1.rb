def mult_of_five(n = 995, sum = [])
  return sum if n == 0
  mult_of_five(n-5, sum << n)
end

def mult_of_three(n = 999, sum = [])
  return sum if n == 0
  mult_of_three(n-3, sum << n)
end

diff =  mult_of_five + mult_of_three
result = diff.uniq.inject(:+)

puts result