defmodule RealDealApiWeb.DefaultController do
	use RealDealApiWeb, :controller

	def index(conn, _params) do
	  text conn, "Yo yo yoyo #{Mix.env()}"
	end
end
