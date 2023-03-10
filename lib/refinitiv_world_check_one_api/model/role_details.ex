# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.RoleDetails do
  @moduledoc """
  Represents the role details.
  """

  @derive [Poison.Encoder]
  defstruct [
    :title,
    :level,
    :position,
    :biography,
    :status,
    :roleTermStartDate,
    :roleTermEndDate
  ]

  @type t :: %__MODULE__{
    :title => String.t | nil,
    :level => String.t | nil,
    :position => String.t | nil,
    :biography => String.t | nil,
    :status => RefinitivWorldCheckOneAPI.Model.RoleStatusType.t | nil,
    :roleTermStartDate => Date.t | nil,
    :roleTermEndDate => Date.t | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.RoleDetails do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:status, :struct, RefinitivWorldCheckOneAPI.Model.RoleStatusType, options)
    |> deserialize(:roleTermStartDate, :date, nil, options)
    |> deserialize(:roleTermEndDate, :date, nil, options)
  end
end

