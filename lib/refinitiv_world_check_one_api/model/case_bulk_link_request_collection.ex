# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.CaseBulkLinkRequestCollection do
  @moduledoc """
  A request body on Bulk Update Case Links
  """

  @derive [Poison.Encoder]
  defstruct [
    :link,
    :relationshipType,
    :caseSystemIds,
    :note
  ]

  @type t :: %__MODULE__{
    :link => boolean(),
    :relationshipType => String.t,
    :caseSystemIds => [RefinitivWorldCheckOneAPI.Model.CaseBulkLinkRequest.t],
    :note => String.t | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.CaseBulkLinkRequestCollection do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:caseSystemIds, :list, RefinitivWorldCheckOneAPI.Model.CaseBulkLinkRequest, options)
  end
end

