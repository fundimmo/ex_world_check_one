# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.MediaCheckArticleContent do
  @moduledoc """
  MediaCheck news article content
  """

  @derive [Poison.Encoder]
  defstruct [
    :content,
    :copyrightHolder,
    :copyrightNotice
  ]

  @type t :: %__MODULE__{
    :content => String.t | nil,
    :copyrightHolder => String.t | nil,
    :copyrightNotice => String.t | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.MediaCheckArticleContent do
  def decode(value, _options) do
    value
  end
end

