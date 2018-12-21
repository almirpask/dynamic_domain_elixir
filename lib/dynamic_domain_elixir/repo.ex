defmodule DynamicDomainElixir.Repo do
  use Ecto.Repo,
    otp_app: :dynamic_domain_elixir,
    adapter: Ecto.Adapters.Postgres
end
