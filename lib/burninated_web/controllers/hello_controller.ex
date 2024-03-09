defmodule BurninatedWeb.HelloController do
  use BurninatedWeb, :controller

  def index(conn,_params) do
    render(conn, :index)
  end
end
