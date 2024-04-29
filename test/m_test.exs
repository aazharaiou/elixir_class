defmodule MTest do
  use ExUnit.Case
  doctest M

  test "my first test" do
    assert M.hello() == :hello
  end
end
