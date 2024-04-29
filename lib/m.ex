defmodule M do
def slug do
  IO.gets("Enter a string for slug ")
  |> String.trim
  |> String.downcase
  |> String.split
  |> Enum.filter(fn x -> String.length(x) >= 3 end)
  |> Enum.join("_")
end
end
