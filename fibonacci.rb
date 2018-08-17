require 'pry'
@fibonacci_numbers = []
@number = 0

  def fib(num)
    if @number == 0
      @fibonacci_numbers << 0
      @number += 1
      # binding.pry
    elsif @number == 1
      @fibonacci_numbers << 1
      @number += 1
    elsif @number == 2
      @fibonacci_numbers << 1
      @number += 1
    else
      # binding.pry
      fib_num = (@fibonacci_number[-1] + @fibonacci_number[-2])
      @fibonacci_numbers << fib_num
      @number += 1
    end
  end

until @fibonacci_numbers.length == 100
  fib(@number)
end

puts @fibonacci_numbers
