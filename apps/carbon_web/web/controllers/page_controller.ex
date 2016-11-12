defmodule CarbonWeb.PageController do
  use CarbonWeb.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
