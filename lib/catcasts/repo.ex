defmodule Catcasts.Repo do
  use Ecto.Repo,
    otp_app: :catcasts,
    adapter: Ecto.Adapters.Postgres
end
