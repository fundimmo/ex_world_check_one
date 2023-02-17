# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.CaseResultSummaries do
  @moduledoc """
  Case Statistics contains the Category and the count for all the results in the Case.
  """

  @derive [Poison.Encoder]
  defstruct [
    :totalMandatoryActions,
    :totalSubCases,
    :mediaCheck,
    :watchlist,
    :clientWatchlist
  ]

  @type t :: %__MODULE__{
    :totalMandatoryActions => integer() | nil,
    :totalSubCases => integer() | nil,
    :mediaCheck => RefinitivWorldCheckOneAPI.Model.MediaCheckResultSummary.t | nil,
    :watchlist => RefinitivWorldCheckOneAPI.Model.WatchlistResultSummary.t | nil,
    :clientWatchlist => RefinitivWorldCheckOneAPI.Model.ClientWatchlistResultSummary.t | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.CaseResultSummaries do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:mediaCheck, :struct, RefinitivWorldCheckOneAPI.Model.MediaCheckResultSummary, options)
    |> deserialize(:watchlist, :struct, RefinitivWorldCheckOneAPI.Model.WatchlistResultSummary, options)
    |> deserialize(:clientWatchlist, :struct, RefinitivWorldCheckOneAPI.Model.ClientWatchlistResultSummary, options)
  end
end

