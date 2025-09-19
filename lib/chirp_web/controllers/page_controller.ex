defmodule ChirpWeb.PageController do
  use ChirpWeb, :controller

  def home(conn, _params) do
    render(conn, :home, current_scope: conn.assigns.current_scope)
  end
end
