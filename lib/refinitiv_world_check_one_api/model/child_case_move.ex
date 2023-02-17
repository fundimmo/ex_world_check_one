# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.ChildCaseMove do
  @moduledoc """
  Audit details which contains information about the childcase. Extends [AbstractAuditDetails](#AbstractAuditDetails).
  """

  @derive [Poison.Encoder]
  defstruct [
    :detailsType,
    :fromParentCaseExternalId,
    :toParentCaseExternalId
  ]

  @type t :: %__MODULE__{
    :detailsType => String.t,
    :fromParentCaseExternalId => String.t,
    :toParentCaseExternalId => String.t
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.ChildCaseMove do
  def decode(value, _options) do
    value
  end
end
