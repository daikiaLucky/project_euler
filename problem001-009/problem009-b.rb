for a in 1..1000 do
  for b in 2..1000 do
    for c in 3..1000 do
      num = a + b + c
      if ((a * a) + (b * b) == (c * c)) && (num == 1000)
        puts a * b * c
        return
      end
    end
  end
end