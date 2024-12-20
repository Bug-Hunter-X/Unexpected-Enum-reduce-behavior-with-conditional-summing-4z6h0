```elixir
list = [1, 2, 3, 4, 5]

result = Enum.reduce(list, 0, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc
  end
end)
IO.puts "Result: #{result}"

list2 = [1,2,3]
result2 = Enum.reduce(list2,0, fn x, acc -> if x > 3, do: acc + x, else: acc end)
IO.puts "Result2: #{result2}"
```