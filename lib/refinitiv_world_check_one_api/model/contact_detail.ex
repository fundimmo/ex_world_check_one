# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.ContactDetail do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :contactDetailType,
    :country,
    :detail
  ]

  @type t :: %__MODULE__{
    :contactDetailType => String.t,
    :country => RefinitivWorldCheckOneAPI.Model.Country.t | nil,
    :detail => String.t | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.ContactDetail do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:country, :struct, RefinitivWorldCheckOneAPI.Model.Country, options)
  end
end

