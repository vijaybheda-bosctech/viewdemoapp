defmodule Viewdemoapp.AccountsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Viewdemoapp.Accounts` context.
  """

  @doc """
  Generate a user.
  """
  def user_fixture(attrs \\ %{}) do
    {:ok, user} =
      attrs
      |> Enum.into(%{
        email: "some email",
        name: "some name",
        phone_number: "some phone_number"
      })
      |> Viewdemoapp.Accounts.create_user()

    user
  end
end
