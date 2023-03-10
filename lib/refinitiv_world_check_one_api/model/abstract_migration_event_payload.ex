# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.AbstractMigrationEventPayload do
  @moduledoc """
  Represents a single action details in MigrationEventAuditDetails
  """

  @derive [Poison.Encoder]
  defstruct [
    :actionType,
    :actionDate,
    :actionNote,
    :userName
  ]

  @type t :: %__MODULE__{
    :actionType => RefinitivWorldCheckOneAPI.Model.MigrationAuditActionType.t,
    :actionDate => DateTime.t,
    :actionNote => String.t,
    :userName => String.t
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.AbstractMigrationEventPayload do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:actionType, :struct, RefinitivWorldCheckOneAPI.Model.MigrationAuditActionType, options)
  end
end

