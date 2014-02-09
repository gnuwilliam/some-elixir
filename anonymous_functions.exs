# anonymous functions

# with arguments
sum = fn (a, b) -> a + b end

IO.puts sum.(1, 10) # 11
IO.puts sum.(10, 30) # 40

# without arguments
hello = fn -> "hello" end

IO.puts hello.() # "hello"

# pattern matching
swap = fn { a, b } -> { b, a } end

result = swap.( { 10, 15 } ) # 15, 10
