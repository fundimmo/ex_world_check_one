# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.ChangedCaseMediaCheckOgsPreferenceAuditDetails do
  @moduledoc """
  Audit details which contains details of changing the status of MediaCheck OGS. Extends [AbstractAuditDetails](#AbstractAuditDetails).
  """

  @derive [Poison.Encoder]
  defstruct [
    :detailsType,
    :casePreferenceType,
    :status,
    :dateTimeModification
  ]

  @type t :: %__MODULE__{
    :detailsType => String.t,
    :casePreferenceType => RefinitivWorldCheckOneAPI.Model.CasePreferenceType.t,
    :status => String.t,
    :dateTimeModification => DateTime.t
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.ChangedCaseMediaCheckOgsPreferenceAuditDetails do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:casePreferenceType, :struct, RefinitivWorldCheckOneAPI.Model.CasePreferenceType, options)
  end
end

