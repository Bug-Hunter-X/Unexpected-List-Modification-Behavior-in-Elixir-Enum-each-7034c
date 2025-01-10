```elixir
list = [1, 2, 3, 4, 5]

#Correct solution using Enum.filter
new_list = Enum.filter(list, fn x -> x != 3 end)
IO.inspect(new_list) 

#Alternative solution using List.delete to create a new list
new_list2 = List.delete(list, 3)
IO.inspect(new_list2)
```