import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :noecto, NoectoWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "wb7WCMPBH1Ruo8U4ETdNwEMOuo9TNZon1W3Nn7yWQdyNhmycB8W1FMyms6JuNEE6",
  server: false

# In test we don't send emails.
config :noecto, Noecto.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
