# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.CaseSummaryFilterAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :cursorOptions
  ]

  @type t :: %__MODULE__{
    :cursorOptions => RefinitivWorldCheckOneAPI.Model.CursorOptions.t | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.CaseSummaryFilterAllOf do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:cursorOptions, :struct, RefinitivWorldCheckOneAPI.Model.CursorOptions, options)
  end
end
