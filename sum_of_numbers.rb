require 'pry'

sum = 0
numbers = [1,2,3]


for number in numbers
  sum += number
end

puts sum

@sum_2 = 0
numbers_2 = [2,2,4]
i = 0

while (i < numbers.length)
  @sum_2 += numbers_2[i]
  i += 1
end

puts @sum_2