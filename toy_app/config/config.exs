# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :toy_app,
  ecto_repos: [ToyApp.Repo]

# Configures the endpoint
config :toy_app, ToyAppWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "8NVMEWD1SZjR3HvoQlkPcSjnUZCKr8R8qcXdj6zum8xp4D/6wEqrmsBBc3BL1/vi",
  render_errors: [view: ToyAppWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: ToyApp.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
