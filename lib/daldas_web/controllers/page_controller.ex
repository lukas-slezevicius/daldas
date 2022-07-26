defmodule DaldasWeb.PageController do
  use DaldasWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
