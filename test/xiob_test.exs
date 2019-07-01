defmodule XiobTest do
  use ExUnit.Case
  doctest Xiob

  test "greets the world" do
    assert Xiob.hello() == :world
  end
end
