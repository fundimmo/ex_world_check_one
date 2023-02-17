# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.EddRequestAuditDetailsAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :entityType,
    :caseSystemId,
    :caseName,
    :caseCountry,
    :gender,
    :dateOfBirth,
    :placeOfBirth,
    :nationality,
    :organisationSecondaryFields,
    :title,
    :firstName,
    :lastName,
    :jobTitle,
    :jobCategory,
    :jobLevel,
    :companyName,
    :email,
    :phone,
    :fax,
    :fullAddress,
    :country,
    :additionalInfo
  ]

  @type t :: %__MODULE__{
    :entityType => String.t | nil,
    :caseSystemId => String.t | nil,
    :caseName => String.t | nil,
    :caseCountry => String.t | nil,
    :gender => RefinitivWorldCheckOneAPI.Model.Gender.t | nil,
    :dateOfBirth => Date.t | nil,
    :placeOfBirth => String.t | nil,
    :nationality => String.t | nil,
    :organisationSecondaryFields => RefinitivWorldCheckOneAPI.Model.OrganisationSecondaryFields.t | nil,
    :title => String.t | nil,
    :firstName => String.t | nil,
    :lastName => String.t | nil,
    :jobTitle => String.t | nil,
    :jobCategory => String.t | nil,
    :jobLevel => String.t | nil,
    :companyName => String.t | nil,
    :email => String.t | nil,
    :phone => String.t | nil,
    :fax => String.t | nil,
    :fullAddress => String.t | nil,
    :country => String.t | nil,
    :additionalInfo => String.t | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.EddRequestAuditDetailsAllOf do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:gender, :struct, RefinitivWorldCheckOneAPI.Model.Gender, options)
    |> deserialize(:dateOfBirth, :date, nil, options)
    |> deserialize(:organisationSecondaryFields, :struct, RefinitivWorldCheckOneAPI.Model.OrganisationSecondaryFields, options)
  end
end
