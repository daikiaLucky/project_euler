num = 0
i = 0
arr = [1,2]

until num > 4000000 do
  num = arr[i] + arr[i+1]
  arr << num
  i += 1
end

arr_even = arr.select {|a| a%2==0}

puts arr_even.sum