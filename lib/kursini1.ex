defmodule Kursini1 do

  def even(integers) when is_list(integers) do
    Enum.filter(integers, fn(integer) -> rem(integer, 2) == 0 end)
  end

  def divide(integers, divider) when is_list(integers) do
    Enum.filter(integers, fn(integer) -> rem(integer, divider) == 0 end)
  end
end
