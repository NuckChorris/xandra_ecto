# Xandra.Ecto

`Xandra.Ecto` is an adapter for Ecto to add support for Cassandra through the DBConnection-based
`Xandra` library.

## Frequently Asked Questions

### Why Ecto?  Why not [Triton](https://github.com/blitzstudios/triton)?

Because Ecto can handle CQL easily and it's the defacto ORM of the entire Elixir ecosystem.

### Why Xandra?  Why not [ecto-cassandra](https://github.com/cafebazaar/ecto-cassandra)?

ecto-cassandra doesn't use Xandra, it uses their own cassandra implementation.  Xandra has far more
adoption and is going to land transport encryption very soon.

## Installation

This can be installed by adding `xandra_ecto` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:xandra_ecto, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/xandra_ecto](https://hexdocs.pm/xandra_ecto).
