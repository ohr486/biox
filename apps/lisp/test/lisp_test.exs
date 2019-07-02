defmodule LispTest do
  use ExUnit.Case
  doctest Lisp

  test "greets the world" do
    assert Lisp.hello() == :world
  end
end
