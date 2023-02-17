# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.AssignCaseToUserAuditDetails do
  @moduledoc """
  Audit details for ASSIGN_CASE action raised when a Case is assigned to a user. Extends [AbstractAuditDetails](#AbstractAuditDetails).
  """

  @derive [Poison.Encoder]
  defstruct [
    :detailsType,
    :assigneeUserName,
    :assigneeUserId,
    :assigneeEmail,
    :caseName,
    :assignorName
  ]

  @type t :: %__MODULE__{
    :detailsType => String.t,
    :assigneeUserName => String.t,
    :assigneeUserId => String.t,
    :assigneeEmail => String.t,
    :caseName => String.t,
    :assignorName => String.t
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.AssignCaseToUserAuditDetails do
  def decode(value, _options) do
    value
  end
end
