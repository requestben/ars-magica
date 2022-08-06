defmodule ArsMagica.Repo do
  use Ecto.Repo,
    otp_app: :ars_magica,
    adapter: Ecto.Adapters.SQLite3
end
