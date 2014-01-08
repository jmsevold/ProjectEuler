# in range (1..20), iterate through each (with a helper?)
#to continue calculating  a multiple, until a number is reached that is
#divisble by all numbers from 1..20. Actually, you only need to find the multiples of
# 2 that are also divisible by 3..20, since to calculate for every number would be redundant
#Don't forget about floats
def evenly_divisble?(nums,result)
  score = 0
  nums.each do |i|
    score += 1 if result % i == 0.0
  end
  if score == 20
    true
  else
    false
  end
end
      

def smallest_multiple
  nums = (1..20).map { |i| i.to_f }
  i = 1
  while true
    result = 2.0 * i.to_f
    if evenly_divisble?(nums,result)
      break
    else
      i += 1
    end
  end
  puts result
end


smallest_multiple

    