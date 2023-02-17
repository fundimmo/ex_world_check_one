# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.MediaCheckResultsContent do
  @moduledoc """
  Response with MediaCheck news articles content and summary
  """

  @derive [Poison.Encoder]
  defstruct [
    :articleContent,
    :articleSummary
  ]

  @type t :: %__MODULE__{
    :articleContent => RefinitivWorldCheckOneAPI.Model.MediaCheckArticleContent.t | nil,
    :articleSummary => RefinitivWorldCheckOneAPI.Model.MediaCheckArticleSummary.t | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.MediaCheckResultsContent do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:articleContent, :struct, RefinitivWorldCheckOneAPI.Model.MediaCheckArticleContent, options)
    |> deserialize(:articleSummary, :struct, RefinitivWorldCheckOneAPI.Model.MediaCheckArticleSummary, options)
  end
end

