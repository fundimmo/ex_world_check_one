# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.MergeCaseAuditDetails do
  @moduledoc """
  Audit details which contains information about a merge event. Extends [AbstractAuditDetails](#AbstractAuditDetails).
  """

  @derive [Poison.Encoder]
  defstruct [
    :detailsType,
    :childCaseId,
    :childCaseExternalId,
    :childCaseName,
    :childCaseCreatedDate
  ]

  @type t :: %__MODULE__{
    :detailsType => String.t,
    :childCaseId => String.t,
    :childCaseExternalId => String.t,
    :childCaseName => String.t,
    :childCaseCreatedDate => DateTime.t
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.MergeCaseAuditDetails do
  def decode(value, _options) do
    value
  end
end

