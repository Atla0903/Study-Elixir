team = %{
  leader: %{name: "Charlie", age: 48},
  subleader: %{name: "Alice", age: 33}
}

IO.inspect team[:leader][:age]