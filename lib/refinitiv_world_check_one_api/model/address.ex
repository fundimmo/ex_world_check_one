# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.Address do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :city,
    :country,
    :postCode,
    :region,
    :street
  ]

  @type t :: %__MODULE__{
    :city => String.t | nil,
    :country => RefinitivWorldCheckOneAPI.Model.Country.t | nil,
    :postCode => String.t | nil,
    :region => String.t | nil,
    :street => String.t | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.Address do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:country, :struct, RefinitivWorldCheckOneAPI.Model.Country, options)
  end
end

