# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.LanguageCode do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :code,
    :name
  ]

  @type t :: %__MODULE__{
    :code => String.t | nil,
    :name => String.t | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.LanguageCode do
  def decode(value, _options) do
    value
  end
end

