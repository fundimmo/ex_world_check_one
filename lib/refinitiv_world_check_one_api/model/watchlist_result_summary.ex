# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.WatchlistResultSummary do
  @moduledoc """
  Match summary for results with provider type WATCHLIST
  """

  @derive [Poison.Encoder]
  defstruct [
    :watchlistTotalMatches,
    :watchlistUnresolved,
    :watchlistReviewRequired,
    :categorisedMatches
  ]

  @type t :: %__MODULE__{
    :watchlistTotalMatches => integer() | nil,
    :watchlistUnresolved => integer() | nil,
    :watchlistReviewRequired => integer() | nil,
    :categorisedMatches => %{optional(String.t) => %{optional(String.t) => integer()}} | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.WatchlistResultSummary do
  def decode(value, _options) do
    value
  end
end

