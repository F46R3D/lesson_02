fib_sequence = [0, 1]

loop do
  num = fib_sequence[-1] + fib_sequence[-2]
  break if num > 100

  fib_sequence << num
end
