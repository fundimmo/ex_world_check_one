# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.MediaCheckBaseFilter do
  @moduledoc """
  Used to filter news search results.
  """

  @derive [Poison.Encoder]
  defstruct [
    :publicationDate,
    :query,
    :archivedArticles,
    :reviewRequiredArticles,
    :smartFilter,
    :deduplicatedArticles
  ]

  @type t :: %__MODULE__{
    :publicationDate => RefinitivWorldCheckOneAPI.Model.MediaCheckPublicationDateRange.t | nil,
    :query => String.t | nil,
    :archivedArticles => boolean() | nil,
    :reviewRequiredArticles => boolean() | nil,
    :smartFilter => boolean() | nil,
    :deduplicatedArticles => String.t | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.MediaCheckBaseFilter do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:publicationDate, :struct, RefinitivWorldCheckOneAPI.Model.MediaCheckPublicationDateRange, options)
  end
end
