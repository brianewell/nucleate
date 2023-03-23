defmodule NucleateTest do
  use ExUnit.Case
  doctest Nucleate

  test "greets the world" do
    assert Nucleate.hello() == :world
  end
end
