defmodule ShivaTest do
  use ExUnit.Case
  doctest Shiva

  test "greets the world" do
    assert Shiva.hello() == :world
  end
end
