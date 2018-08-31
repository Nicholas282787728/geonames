defmodule GeonamesTest do
  use ExUnit.Case
  doctest Geonames

  test "greets the world" do
    assert Geonames.hello() == :world
  end
end
