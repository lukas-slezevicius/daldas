defmodule Daldas.Repo do
  use Ecto.Repo,
    otp_app: :daldas,
    adapter: Ecto.Adapters.Postgres
end
