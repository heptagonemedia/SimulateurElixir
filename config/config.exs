use Mix.Config

config :simulateur_bouees, SimulateurBouees.Repo,
database: "elix_imr",
username: "master",
password: "123qweQWE",
hostname: "192.168.56.10"

config :simulateur_bouees, ecto_repos: [SimulateurBouees.Repo]