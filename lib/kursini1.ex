defmodule Kursini1 do

  def even(integers) when is_list(integers) do
    Enum.filter(integers, fn(integer) -> rem(integer, 2) == 0 end)
  end
  
end
