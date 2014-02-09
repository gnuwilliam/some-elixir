# anonymous functions

# with arguments
sum = fn (a, b) -> a + b end

IO.puts sum.(1, 10) # 11
IO.puts sum.(10, 30) # 40


