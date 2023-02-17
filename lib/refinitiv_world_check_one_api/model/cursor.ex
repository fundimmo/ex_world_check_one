# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.Cursor do
  @moduledoc """
  Identifier which allows retrieving next N cases.
  """

  @derive [Poison.Encoder]
  defstruct [
    :cursorId
  ]

  @type t :: %__MODULE__{
    :cursorId => String.t
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.Cursor do
  def decode(value, _options) do
    value
  end
end

