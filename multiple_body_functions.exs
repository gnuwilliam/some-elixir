handle_open = fn
  { :ok, file } -> "Read data: #{ IO.read(file, :line) }"
  { _, error } -> "Error: #{ :file.format_error(error) }"
end

IO.puts handle_open.(File.open("anonymous_functions.exs"))
# Read data: # anonymous functions

IO.puts handle_open.(File.open("nonexistent"))
# Error: no such file or directory
