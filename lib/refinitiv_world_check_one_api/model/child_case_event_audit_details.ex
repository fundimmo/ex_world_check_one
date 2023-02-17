# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.ChildCaseEventAuditDetails do
  @moduledoc """
  Audit details contain information about a child case. For example, an audit event when the user creates a new child case under an existing parent or one or more child cases are deleted. Extends [AbstractAuditDetails](#AbstractAuditDetails). 
  """

  @derive [Poison.Encoder]
  defstruct [
    :detailsType,
    :childCaseExternalId
  ]

  @type t :: %__MODULE__{
    :detailsType => String.t,
    :childCaseExternalId => String.t
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.ChildCaseEventAuditDetails do
  def decode(value, _options) do
    value
  end
end
