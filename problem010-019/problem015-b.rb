def calc(number)
  (1..number).inject(:*)
end

puts calc(40) / (calc(20) * calc(20))

#1へんの長さx2がnumber
#その半分が次のnumber