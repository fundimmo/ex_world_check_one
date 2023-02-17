# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.CaseBulkResponse do
  @moduledoc """
  Cases Archived / Unarchived Bulk Response
  """

  @derive [Poison.Encoder]
  defstruct [
    :statuses
  ]

  @type t :: %__MODULE__{
    :statuses => [RefinitivWorldCheckOneAPI.Model.CaseBulkStatus.t]
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.CaseBulkResponse do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:statuses, :list, RefinitivWorldCheckOneAPI.Model.CaseBulkStatus, options)
  end
end
