# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.MediaCheckArticlesMetadataResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :results
  ]

  @type t :: %__MODULE__{
    :results => [RefinitivWorldCheckOneAPI.Model.MediaCheckResult.t] | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.MediaCheckArticlesMetadataResponse do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:results, :list, RefinitivWorldCheckOneAPI.Model.MediaCheckResult, options)
  end
end
