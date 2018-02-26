defmodule Xandra.Ecto.MixProject do
  use Mix.Project

  @version "0.1.0"

  def project do
    [
      app: :xandra_ecto,
      version: @version,
      elixir: "~> 1.6",
      deps: deps(),
      description: description(),
      package: package(),
      docs: docs()
    ]
  end

  def application do
    [
      applications: [:ecto, :xandra]
    ]
  end

  defp deps do
    [
      {:xandra, ">= 0.0.0"},
      {:ecto, ">= 1.1.0"},
      # Development & Testing
      {:credo, "~> 0.9.0-rc1", only: [:dev, :test], runtime: false},
      {:dialyxir, "~> 0.5", only: [:dev, :test], runtime: false},
      {:espec, "~> 1.5.0", only: [:dev, :test]}
    ]
  end

  defp description do
    """
    Xandra (Cassandra CQL) adapter for Ecto
    """
  end

  defp package do
    [
      maintainers: ["Emma Lejeck"],
      licenses: ["Apache 2.0"],
      links: %{"GitHub" => "https://github.com/NuckChorris/xandra_ecto"},
      files: ~w(mix.exs README.md CHANGELOG.md lib)
    ]
  end

  defp docs do
    [
      source_url: "https://github.com/NuckChorris/xandra_ecto",
      source_ref: "v#{@version}",
      main: "readme",
      extras: ["README.md"]
    ]
  end
end
