# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.ResolutionToolkitResponse do
  @moduledoc """
  Resolution toolkit settings applicable for a Group.
  """

  @derive [Poison.Encoder]
  defstruct [
    :groupId,
    :resolutionFields,
    :resolutionRules
  ]

  @type t :: %__MODULE__{
    :groupId => String.t,
    :resolutionFields => RefinitivWorldCheckOneAPI.Model.ResolutionFields.t | nil,
    :resolutionRules => %{optional(String.t) => RefinitivWorldCheckOneAPI.Model.StatusRule.t} | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.ResolutionToolkitResponse do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:resolutionFields, :struct, RefinitivWorldCheckOneAPI.Model.ResolutionFields, options)
    |> deserialize(:resolutionRules, :map, RefinitivWorldCheckOneAPI.Model.StatusRule, options)
  end
end

