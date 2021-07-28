sum = []

for num1 in 100..999 do
  for num2 in 100..999 do
    index = num1 * num2
    index_split = index.to_s.split("")
    index_reverse = index_split.reverse
    if index_split == index_reverse
      sum << index
    end
  end
end

puts sum.max