# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.WatchlistResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :errors
  ]

  @type t :: %__MODULE__{
    :errors => [RefinitivWorldCheckOneAPI.Model.Error.t]
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.WatchlistResponse do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:errors, :list, RefinitivWorldCheckOneAPI.Model.Error, options)
  end
end

