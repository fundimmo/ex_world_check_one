# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.ActionDetail do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :actionId,
    :actionType,
    :comment,
    :endDate,
    :files,
    :publicationType,
    :published,
    :reference,
    :source,
    :startDate,
    :text,
    :title
  ]

  @type t :: %__MODULE__{
    :actionId => String.t | nil,
    :actionType => String.t,
    :comment => String.t | nil,
    :endDate => DateTime.t | nil,
    :files => [RefinitivWorldCheckOneAPI.Model.FileMeta.t] | nil,
    :publicationType => String.t | nil,
    :published => String.t | nil,
    :reference => String.t | nil,
    :source => RefinitivWorldCheckOneAPI.Model.ProviderSource.t | nil,
    :startDate => DateTime.t | nil,
    :text => String.t | nil,
    :title => String.t | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.ActionDetail do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:files, :list, RefinitivWorldCheckOneAPI.Model.FileMeta, options)
    |> deserialize(:source, :struct, RefinitivWorldCheckOneAPI.Model.ProviderSource, options)
  end
end

