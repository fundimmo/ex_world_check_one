# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.EntityDelete do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :entityId
  ]

  @type t :: %__MODULE__{
    :entityId => String.t
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.EntityDelete do
  def decode(value, _options) do
    value
  end
end
