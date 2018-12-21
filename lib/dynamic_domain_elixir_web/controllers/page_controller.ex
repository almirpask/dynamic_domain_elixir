defmodule DynamicDomainElixirWeb.PageController do
  use DynamicDomainElixirWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
