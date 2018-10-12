defmodule AppWeb.SearchController do
  use AppWeb, :controller

  def query(conn, params) when is_map(params) do
    IO.puts "Always print this"
    render conn, "index.html", params: params
  end
end
