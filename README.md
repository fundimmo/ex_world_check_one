# RefinitivWorldCheckOneAPI

The World-Check One API enables developers to integrate the next generation of Refinitiv screening capabilities into existing workflows and internal systems (such as CRMs) in order to help streamline the processes for on-boarding, KYC and third party due diligence. The API provides, among other features: - The ability to screen entity names, with or without secondary fields such as date of birth for individuals. These names are called “cases” within the World-Check One system. - The ability to retrieve results of the screening process from the World-Check database - The ability to flag cases for Ongoing Screening, and retrieve the World-Check results from the Ongoing Screening process. &gt; © 2018 - 2023 Refinitiv. All rights reserved. Republication or redistribution of Refinitiv content, including by framing or similar means, is prohibited without the prior written consent of Refinitiv. &#39;Refinitiv&#39; and the Refinitiv logo are registered trademarks and trademarks of Refinitiv and its affiliated companies. 

## Building

To install the required dependencies and to build the elixir project, run:

```console
mix local.hex --force
mix do deps.get, compile
```

## Installation

If [available in Hex][], the package can be installed by adding `refinitiv_world_check_one_api` to
your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:refinitiv_world_check_one_api, "~> 2.53.0"}]
end
```

Documentation can be generated with [ExDoc][] and published on [HexDocs][]. Once published, the docs can be found at
[https://hexdocs.pm/refinitiv_world_check_one_api][docs].

## Configuration

You can override the URL of your server (e.g. if you have a separate development and production server in your
configuration files).

```elixir
config :refinitiv_world_check_one_api, base_url: "https://api-worldcheck.refinitiv.com/v2"
```

Multiple clients for the same API with different URLs can be created passing different `base_url`s when calling
`RefinitivWorldCheckOneAPI.Connection.new/1`:

```elixir
client = RefinitivWorldCheckOneAPI.Connection.new(base_url: "https://api-worldcheck.refinitiv.com/v2")
```

[exdoc]: https://github.com/elixir-lang/ex_doc
[hexdocs]: https://hexdocs.pm
[available in hex]: https://hex.pm/docs/publish
[docs]: https://hexdocs.pm/refinitiv_world_check_one_api
