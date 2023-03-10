# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.CaseBulkMoveRequest do
  @moduledoc """
  A request body on Bulk Move Cases
  """

  @derive [Poison.Encoder]
  defstruct [
    :groupId,
    :caseSystemIds,
    :note
  ]

  @type t :: %__MODULE__{
    :groupId => String.t,
    :caseSystemIds => [String.t],
    :note => String.t | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.CaseBulkMoveRequest do
  def decode(value, _options) do
    value
  end
end

