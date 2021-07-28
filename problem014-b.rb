def calc(number)
  sequence = [number]
  until number == 1 do
    if number.even?
      while number.even?
      number = number / 2
      sequence << number
      end
    else
      number = 3 * number + 1  
      sequence << number
    end
  end
  sequence
end

answer = []
(1..999999).each do |i|
 answer = calc(i) if answer.length <= calc(i).length
end

puts answer[0]