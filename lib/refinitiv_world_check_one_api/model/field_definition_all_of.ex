# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.FieldDefinitionAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :fieldValueType,
    :fieldRequired,
    :label,
    :regExp
  ]

  @type t :: %__MODULE__{
    :fieldValueType => RefinitivWorldCheckOneAPI.Model.FieldValueType.t,
    :fieldRequired => boolean() | nil,
    :label => String.t,
    :regExp => String.t | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.FieldDefinitionAllOf do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:fieldValueType, :struct, RefinitivWorldCheckOneAPI.Model.FieldValueType, options)
  end
end

