def calc(number)
  (2**number).to_s.split("").map(&:to_i).inject(:+)
end

puts calc(1000)