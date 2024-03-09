defmodule Burninated.Repo do
  use Ecto.Repo,
    otp_app: :burninated,
    adapter: Ecto.Adapters.Postgres
end
