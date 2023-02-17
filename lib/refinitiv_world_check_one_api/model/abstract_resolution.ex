# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.AbstractResolution do
  @moduledoc """
  Abstract resolution object
  """

  @derive [Poison.Encoder]
  defstruct [
    :statusId,
    :riskId,
    :reasonId,
    :resolutionRemark
  ]

  @type t :: %__MODULE__{
    :statusId => String.t | nil,
    :riskId => String.t | nil,
    :reasonId => String.t | nil,
    :resolutionRemark => String.t | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.AbstractResolution do
  def decode(value, _options) do
    value
  end
end

