#The sum of the squares of the first ten natural numbers is,

#12 + 22 + ... + 102 = 385
#The square of the sum of the first ten natural numbers is,
#(1 + 2 + ... + 10)2 = 552 = 3025
#Hence the difference between the sum of the squares of the first ten natural numbers 
#and the square of the sum is 3025 − 385 = 2640.

#Find the difference between the sum of the squares of the first one hundred natural 
#numbers and the square of the sum.

sum_of_squares = 0
(1..100).each do |i|
  sum_of_squares += i **2
end

puts "sum_of_squares for 1..100 is #{sum_of_squares}"

range_sum = (1..100).reduce { |sum,num| sum + num }

square_of_sum = range_sum ** 2

puts square_of_sum - sum_of_squares


  


  