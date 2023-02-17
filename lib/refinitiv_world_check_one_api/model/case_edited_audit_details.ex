# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.CaseEditedAuditDetails do
  @moduledoc """
  Extends [GenericCaseAuditDetails](#GenericCaseAuditDetails).
  """

  @derive [Poison.Encoder]
  defstruct [
    :detailsType,
    :batchDetails,
    :caseSystemId,
    :caseId,
    :caseName,
    :entityType,
    :updateDate,
    :createDate,
    :groupName,
    :nameTransposition,
    :gender,
    :country,
    :nationality,
    :placeOfBirth,
    :dateOfBirth,
    :countryOfResidence,
    :countryOfRegistration,
    :imoNumber,
    :givenName,
    :lastName,
    :passportGender,
    :issuingState,
    :passportNationality,
    :passportDateOfBirth,
    :documentType,
    :idNumber,
    :customFields,
    :expirationDate,
    :idInformation
  ]

  @type t :: %__MODULE__{
    :detailsType => String.t,
    :batchDetails => [RefinitivWorldCheckOneAPI.Model.BatchDetail.t] | nil,
    :caseSystemId => String.t,
    :caseId => String.t | nil,
    :caseName => String.t,
    :entityType => String.t,
    :updateDate => DateTime.t,
    :createDate => DateTime.t,
    :groupName => String.t,
    :nameTransposition => RefinitivWorldCheckOneAPI.Model.TypeAvailableSelected.t | nil,
    :gender => String.t | nil,
    :country => String.t | nil,
    :nationality => String.t | nil,
    :placeOfBirth => String.t | nil,
    :dateOfBirth => Date.t | nil,
    :countryOfResidence => String.t | nil,
    :countryOfRegistration => String.t | nil,
    :imoNumber => String.t | nil,
    :givenName => String.t | nil,
    :lastName => String.t | nil,
    :passportGender => String.t | nil,
    :issuingState => String.t | nil,
    :passportNationality => String.t | nil,
    :passportDateOfBirth => Date.t | nil,
    :documentType => String.t | nil,
    :idNumber => String.t | nil,
    :customFields => %{optional(String.t) => String.t} | nil,
    :expirationDate => Date.t | nil,
    :idInformation => String.t | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.CaseEditedAuditDetails do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:batchDetails, :list, RefinitivWorldCheckOneAPI.Model.BatchDetail, options)
    |> deserialize(:nameTransposition, :struct, RefinitivWorldCheckOneAPI.Model.TypeAvailableSelected, options)
    |> deserialize(:dateOfBirth, :date, nil, options)
    |> deserialize(:passportDateOfBirth, :date, nil, options)
    |> deserialize(:expirationDate, :date, nil, options)
  end
end

