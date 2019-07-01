defmodule RubyTest do
  use ExUnit.Case
  doctest Ruby

  test "greets the world" do
    assert Ruby.hello() == :world
  end
end
