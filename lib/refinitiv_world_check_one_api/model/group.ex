# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.Group do
  @moduledoc """
  Structure of Groups accessible by user
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :parentId,
    :name,
    :hasChildren,
    :children,
    :status
  ]

  @type t :: %__MODULE__{
    :id => String.t,
    :parentId => String.t | nil,
    :name => String.t,
    :hasChildren => boolean() | nil,
    :children => [RefinitivWorldCheckOneAPI.Model.Group.t] | nil,
    :status => RefinitivWorldCheckOneAPI.Model.StatusType.t | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.Group do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:children, :list, RefinitivWorldCheckOneAPI.Model.Group, options)
    |> deserialize(:status, :struct, RefinitivWorldCheckOneAPI.Model.StatusType, options)
  end
end

