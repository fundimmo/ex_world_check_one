# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.ResolveMediaCheckResultsAuditDetails do
  @moduledoc """
  Audit details which contains details of resolving media check results. Extends [AbstractAuditDetails](#AbstractAuditDetails).
  """

  @derive [Poison.Encoder]
  defstruct [
    :detailsType,
    :articles,
    :riskLevel,
    :reason
  ]

  @type t :: %__MODULE__{
    :detailsType => String.t,
    :articles => [RefinitivWorldCheckOneAPI.Model.Article.t],
    :riskLevel => String.t,
    :reason => String.t
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.ResolveMediaCheckResultsAuditDetails do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:articles, :list, RefinitivWorldCheckOneAPI.Model.Article, options)
  end
end
