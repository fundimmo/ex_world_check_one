# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.CaseDetailsCollection do
  @moduledoc """
  Container of cases, that is used in scope of creation operation.
  """

  @derive [Poison.Encoder]
  defstruct [
    :groupId,
    :providerTypes,
    :nameTransposition,
    :caseScreeningState,
    :cases
  ]

  @type t :: %__MODULE__{
    :groupId => String.t,
    :providerTypes => [RefinitivWorldCheckOneAPI.Model.ProviderType.t],
    :nameTransposition => boolean() | nil,
    :caseScreeningState => %{optional(String.t) => String.t} | nil,
    :cases => [RefinitivWorldCheckOneAPI.Model.CaseDetails.t]
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.CaseDetailsCollection do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:providerTypes, :list, RefinitivWorldCheckOneAPI.Model.ProviderType, options)
    |> deserialize(:cases, :list, RefinitivWorldCheckOneAPI.Model.CaseDetails, options)
  end
end

