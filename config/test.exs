use Mix.Config

config :phoenix_starter, PhoenixStarter.Repo,
  username: "postgres",
  password: "postgres",
  database: "phoenix_starter_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

config :phoenix_starter, PhoenixStarterWeb.Endpoint,
  http: [port: 4002],
  server: true

config :wallaby,
  driver: Wallaby.Chrome,
  chrome: [headless: true],
  screenshot_on_failure: false

# Print only warnings and errors during test
config :logger, level: :warn