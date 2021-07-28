sum = 0
1000.times do |plus|
  if (plus % 3 == 0) || (plus % 5 == 0)
    sum = sum + plus
  end
end
puts sum

# 2行目で0~999までを繰り返す指示
# 3~5行目で3もしくは5で割り切れる数字の場合、sumに足していく指示