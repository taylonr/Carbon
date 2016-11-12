defmodule CarbonWeb.PageController do
  use CarbonWeb.Web, :controller

  import CarbonData.Queries.UserQuery

  def index(conn, _params) do
    users = get_all

    render conn, "index.html", users: users
  end
end
