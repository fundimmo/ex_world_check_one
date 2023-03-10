# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.UserSummary do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :userId,
    :fullName,
    :firstName,
    :lastName,
    :email,
    :status
  ]

  @type t :: %__MODULE__{
    :userId => String.t,
    :fullName => String.t,
    :firstName => String.t | nil,
    :lastName => String.t | nil,
    :email => String.t,
    :status => RefinitivWorldCheckOneAPI.Model.StatusType.t
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.UserSummary do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:status, :struct, RefinitivWorldCheckOneAPI.Model.StatusType, options)
  end
end

