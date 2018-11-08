defmodule NervesTestbedTest do
  use ExUnit.Case
  doctest NervesTestbed

  test "greets the world" do
    assert NervesTestbed.hello() == :world
  end
end
