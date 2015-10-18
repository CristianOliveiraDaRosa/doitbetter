defmodule DibSite.PageController do
  use DibSite.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
