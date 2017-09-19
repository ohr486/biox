defmodule BubyTest do
  use ExUnit.Case
  doctest Buby

  test "greets the world" do
    assert Buby.hello() == :world
  end
end
