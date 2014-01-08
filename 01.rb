sum = 0

r.each do |x|
  if x % 3 == 0 || x % 5 == 0
    sum += x
  end
end

puts sum