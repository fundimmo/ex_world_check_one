# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.RoleStatusType do
  @moduledoc """
  Enumeration of available role status types.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.RoleStatusType do
  def decode(value, _options) do
    value
  end
end
