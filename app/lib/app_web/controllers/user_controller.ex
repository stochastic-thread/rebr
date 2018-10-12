defmodule AppWeb.UserController do
  use AppWeb, :controller

  def all(conn, users) do
    User.get
  end
end
