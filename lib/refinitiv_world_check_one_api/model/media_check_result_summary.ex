# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.MediaCheckResultSummary do
  @moduledoc """
  Match summary for results with provider type MEDIA_CHECK
  """

  @derive [Poison.Encoder]
  defstruct [
    :mediaCheckAttachedCount,
    :mediaCheckReviewRequired
  ]

  @type t :: %__MODULE__{
    :mediaCheckAttachedCount => integer() | nil,
    :mediaCheckReviewRequired => boolean() | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.MediaCheckResultSummary do
  def decode(value, _options) do
    value
  end
end
