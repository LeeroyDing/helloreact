defmodule Helloreact.Repo do
  use Ecto.Repo,
    otp_app: :helloreact,
    adapter: Ecto.Adapters.Postgres
end
