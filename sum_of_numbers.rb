require 'pry'

# USING FOR LOOP 

sum = 0
numbers = [1,2,3]

for number in numbers
  sum += number
end

puts sum

# USING WHILE LOOP 

@sum_2 = 0
numbers_2 = [2,2,4]
i = 0

while (i < numbers.length)
  @sum_2 += numbers_2[i]
  i += 1
end

puts @sum_2

# USING RECURSION


def sum(array)
  if array.empty?
    0
  else 
    number = array.pop
    return number + sum(array)
  end
end

puts sum([5,5,5])