# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.VerifyPassportAuditDetailsAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :validity,
    :mrzLine1,
    :mrzLine2,
    :mrzLine3,
    :givenName,
    :lastName,
    :gender,
    :issuingState,
    :nationality,
    :dateOfBirth,
    :documentType,
    :idNumber,
    :expiryDate
  ]

  @type t :: %__MODULE__{
    :validity => RefinitivWorldCheckOneAPI.Model.PassportCheckValidityType.t,
    :mrzLine1 => String.t,
    :mrzLine2 => String.t,
    :mrzLine3 => String.t,
    :givenName => String.t,
    :lastName => String.t,
    :gender => String.t,
    :issuingState => String.t,
    :nationality => String.t,
    :dateOfBirth => Date.t,
    :documentType => String.t,
    :idNumber => String.t,
    :expiryDate => Date.t
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.VerifyPassportAuditDetailsAllOf do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:validity, :struct, RefinitivWorldCheckOneAPI.Model.PassportCheckValidityType, options)
    |> deserialize(:dateOfBirth, :date, nil, options)
    |> deserialize(:expiryDate, :date, nil, options)
  end
end
