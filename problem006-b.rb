sum1 = 0
101.times do |num1|
  sum1 = sum1 + (num1 * num1)
end
puts sum1

sum2 = 0
101.times do |num2|
  sum2 = sum2 + num2
end
sum3 = sum2 * sum2
puts sum3

puts sum3 - sum1