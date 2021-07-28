num = 0
i = 0
sum = [1,2]

until num > 4000000 do
  num = sum[i] + sum[i+1]
  sum << num
  i += 1
end

sum_even = sum.select {|a| a%2==0}

puts sum_even.sum