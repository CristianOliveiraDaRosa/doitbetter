use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :dib_site, DibSite.Endpoint,
  secret_key_base: System.get_env("SECRET_KEY")

# Configure your database
config :dib_site, DibSite.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: System.get_env("DATABASE_USER_NAME"),
  password: System.get_env("DATABASE_USER_PASS"),
  database: System.get_env("DATABASE_NAME"),
  pool_size: 20
