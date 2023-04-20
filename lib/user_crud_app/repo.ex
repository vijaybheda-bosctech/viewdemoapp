defmodule UserCrudApp.Repo do
  use Ecto.Repo,
    otp_app: :user_crud_app,
    adapter: Ecto.Adapters.Postgres
end
