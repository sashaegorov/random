defmodule Random.Mixfile do
  use Mix.Project

  def project do
    [ app: :random,
      version: "0.0.1",
      elixir: "~> 0.10.2-dev",
      name: "Random",
      source_url: "https://bitbucket.org/yuce/random/",
      deps: deps ]
  end

  # Configuration for the OTP application
  def application do
    []
  end

  # Returns the list of dependencies in the format:
  # { :foobar, "~> 0.1", git: "https://github.com/elixir-lang/foobar.git" }
  defp deps do
    [
      {:ex_doc, github: "elixir-lang/ex_doc" }
    ]
  end
end