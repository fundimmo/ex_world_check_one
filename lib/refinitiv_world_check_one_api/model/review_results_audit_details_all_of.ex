# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.ReviewResultsAuditDetailsAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :resultIds,
    :remark
  ]

  @type t :: %__MODULE__{
    :resultIds => [String.t],
    :remark => String.t
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.ReviewResultsAuditDetailsAllOf do
  def decode(value, _options) do
    value
  end
end

