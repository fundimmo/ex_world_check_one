# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.ChildCaseTransferredInParentAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :childCaseExternalId,
    :fromParentCaseExternalId
  ]

  @type t :: %__MODULE__{
    :childCaseExternalId => String.t,
    :fromParentCaseExternalId => String.t
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.ChildCaseTransferredInParentAllOf do
  def decode(value, _options) do
    value
  end
end
