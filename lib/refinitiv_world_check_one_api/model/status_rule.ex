# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.StatusRule do
  @moduledoc """
  Represents the rules that should be applied when resolving a Result with a specific Status.
  """

  @derive [Poison.Encoder]
  defstruct [
    :reasons,
    :remarkRequired,
    :reasonRequired,
    :risks
  ]

  @type t :: %__MODULE__{
    :reasons => [String.t],
    :remarkRequired => boolean(),
    :reasonRequired => boolean(),
    :risks => [String.t]
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.StatusRule do
  def decode(value, _options) do
    value
  end
end

