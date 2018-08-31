defmodule Geonames do
  def dir() do
    f = :code.priv_dir(:geonames)
      |> to_string()

    "#{f}/sql/"
  end
end