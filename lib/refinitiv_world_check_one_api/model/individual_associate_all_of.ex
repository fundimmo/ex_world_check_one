# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.IndividualAssociateAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :age,
    :ageAsOfDate,
    :targetDOBs
  ]

  @type t :: %__MODULE__{
    :age => String.t | nil,
    :ageAsOfDate => DateTime.t | nil,
    :targetDOBs => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.IndividualAssociateAllOf do
  def decode(value, _options) do
    value
  end
end

