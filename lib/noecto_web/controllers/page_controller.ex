defmodule NoectoWeb.PageController do
  use NoectoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
