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

swap.( { 10, 15 } ) # 15, 10

# list concat
list_concat = fn a, b -> a ++ b end

list_concat.([1,2,3], [4,5,6]) # [1, 2, 3, 4, 5, 6]
