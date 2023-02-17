# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.VesselEntity do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :imo,
    :entityType,
    :actions,
    :active,
    :addresses,
    :associates,
    :category,
    :comments,
    :contacts,
    :countryLinks,
    :creationDate,
    :deletionDate,
    :description,
    :details,
    :entityId,
    :externalImportId,
    :files,
    :identityDocuments,
    :images,
    :lastAdjunctChangeDate,
    :modificationDate,
    :names,
    :previousCountryLinks,
    :provider,
    :sourceDescription,
    :sourceUris,
    :sources,
    :subCategory,
    :updateCategory,
    :updatedDates,
    :weblinks
  ]

  @type t :: %__MODULE__{
    :imo => String.t,
    :entityType => String.t,
    :actions => [RefinitivWorldCheckOneAPI.Model.ActionDetail.t] | nil,
    :active => boolean() | nil,
    :addresses => [RefinitivWorldCheckOneAPI.Model.Address.t] | nil,
    :associates => [RefinitivWorldCheckOneAPI.Model.AbstractAssociate.t] | nil,
    :category => String.t | nil,
    :comments => String.t | nil,
    :contacts => [RefinitivWorldCheckOneAPI.Model.ContactDetail.t] | nil,
    :countryLinks => [RefinitivWorldCheckOneAPI.Model.CountryLink.t] | nil,
    :creationDate => DateTime.t,
    :deletionDate => DateTime.t | nil,
    :description => String.t | nil,
    :details => [RefinitivWorldCheckOneAPI.Model.Detail.t] | nil,
    :entityId => String.t,
    :externalImportId => String.t,
    :files => [RefinitivWorldCheckOneAPI.Model.FileMeta.t] | nil,
    :identityDocuments => [RefinitivWorldCheckOneAPI.Model.IdentityDocument.t] | nil,
    :images => [RefinitivWorldCheckOneAPI.Model.Image.t] | nil,
    :lastAdjunctChangeDate => DateTime.t | nil,
    :modificationDate => DateTime.t | nil,
    :names => [RefinitivWorldCheckOneAPI.Model.Name.t],
    :previousCountryLinks => [RefinitivWorldCheckOneAPI.Model.CountryLink.t] | nil,
    :provider => RefinitivWorldCheckOneAPI.Model.Provider.t | nil,
    :sourceDescription => String.t | nil,
    :sourceUris => [String.t] | nil,
    :sources => [RefinitivWorldCheckOneAPI.Model.ProviderSource.t],
    :subCategory => String.t | nil,
    :updateCategory => String.t | nil,
    :updatedDates => RefinitivWorldCheckOneAPI.Model.EntityUpdatedDates.t | nil,
    :weblinks => [RefinitivWorldCheckOneAPI.Model.Weblink.t] | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.VesselEntity do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:actions, :list, RefinitivWorldCheckOneAPI.Model.ActionDetail, options)
    |> deserialize(:addresses, :list, RefinitivWorldCheckOneAPI.Model.Address, options)
    |> deserialize(:associates, :list, RefinitivWorldCheckOneAPI.Model.AbstractAssociate, options)
    |> deserialize(:contacts, :list, RefinitivWorldCheckOneAPI.Model.ContactDetail, options)
    |> deserialize(:countryLinks, :list, RefinitivWorldCheckOneAPI.Model.CountryLink, options)
    |> deserialize(:details, :list, RefinitivWorldCheckOneAPI.Model.Detail, options)
    |> deserialize(:files, :list, RefinitivWorldCheckOneAPI.Model.FileMeta, options)
    |> deserialize(:identityDocuments, :list, RefinitivWorldCheckOneAPI.Model.IdentityDocument, options)
    |> deserialize(:images, :list, RefinitivWorldCheckOneAPI.Model.Image, options)
    |> deserialize(:names, :list, RefinitivWorldCheckOneAPI.Model.Name, options)
    |> deserialize(:previousCountryLinks, :list, RefinitivWorldCheckOneAPI.Model.CountryLink, options)
    |> deserialize(:provider, :struct, RefinitivWorldCheckOneAPI.Model.Provider, options)
    |> deserialize(:sources, :list, RefinitivWorldCheckOneAPI.Model.ProviderSource, options)
    |> deserialize(:updatedDates, :struct, RefinitivWorldCheckOneAPI.Model.EntityUpdatedDates, options)
    |> deserialize(:weblinks, :list, RefinitivWorldCheckOneAPI.Model.Weblink, options)
  end
end

