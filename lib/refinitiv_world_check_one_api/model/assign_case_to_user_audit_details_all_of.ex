# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.AssignCaseToUserAuditDetailsAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :assigneeUserName,
    :assigneeUserId,
    :assigneeEmail,
    :caseName,
    :assignorName
  ]

  @type t :: %__MODULE__{
    :assigneeUserName => String.t,
    :assigneeUserId => String.t,
    :assigneeEmail => String.t,
    :caseName => String.t,
    :assignorName => String.t
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.AssignCaseToUserAuditDetailsAllOf do
  def decode(value, _options) do
    value
  end
end
