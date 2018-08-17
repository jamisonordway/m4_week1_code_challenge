@letters = ['r', 'a', 'd']
@numbers = [6, 6, 6]

def zip(first_array, second_array)
  new_array = []
  i = 0
  while (i < @letters.length) 
    new_array << first_array[i]
    new_array << second_array[i]
    i +=1
  end
  new_array
end

print zip(@letters, @numbers)