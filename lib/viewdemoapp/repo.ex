defmodule Viewdemoapp.Repo do
  use Ecto.Repo,
    otp_app: :viewdemoapp,
    adapter: Ecto.Adapters.Postgres
end
