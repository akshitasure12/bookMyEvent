defmodule BookMyEvent.Repo do
  use Ecto.Repo,
    otp_app: :bookMyEvent,
    adapter: Ecto.Adapters.Postgres
end
