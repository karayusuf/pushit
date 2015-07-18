defmodule Pushit.PageController do
  use Pushit.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
