# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.CaseRelationshipResponse do
  @moduledoc """
  The result set of relationships between cases.
  """

  @derive [Poison.Encoder]
  defstruct [
    :pagination,
    :totalResultCount,
    :results
  ]

  @type t :: %__MODULE__{
    :pagination => RefinitivWorldCheckOneAPI.Model.PaginationResponseDetails.t | nil,
    :totalResultCount => integer() | nil,
    :results => [RefinitivWorldCheckOneAPI.Model.RelationshipIdentifiers.t] | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.CaseRelationshipResponse do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:pagination, :struct, RefinitivWorldCheckOneAPI.Model.PaginationResponseDetails, options)
    |> deserialize(:results, :list, RefinitivWorldCheckOneAPI.Model.RelationshipIdentifiers, options)
  end
end

