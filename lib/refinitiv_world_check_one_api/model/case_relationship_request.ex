# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.CaseRelationshipRequest do
  @moduledoc """
  Request to hold pagination details for listing case relationships.
  """

  @derive [Poison.Encoder]
  defstruct [
    :pagination
  ]

  @type t :: %__MODULE__{
    :pagination => RefinitivWorldCheckOneAPI.Model.Pagination.t | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.CaseRelationshipRequest do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:pagination, :struct, RefinitivWorldCheckOneAPI.Model.Pagination, options)
  end
end
