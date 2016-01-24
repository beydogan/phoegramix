defmodule Phoegramix.PageController do
  use Phoegramix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
