# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.AbstractField do
  @moduledoc """
  Generic Field representing a Custom Field or a Secondary Field.
  """

  @derive [Poison.Encoder]
  defstruct [
    :typeId
  ]

  @type t :: %__MODULE__{
    :typeId => String.t
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.AbstractField do
  def decode(value, _options) do
    value
  end
end
