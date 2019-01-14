defmodule HelloreactWeb.PageController do
  use HelloreactWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
