defmodule BioxTest do
  use ExUnit.Case
  doctest Biox

  test "greets the world" do
    assert Biox.hello() == :world
  end
end
