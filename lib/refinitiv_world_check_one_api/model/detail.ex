# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.Detail do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :detailType,
    :text,
    :title
  ]

  @type t :: %__MODULE__{
    :detailType => String.t | nil,
    :text => String.t | nil,
    :title => String.t | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.Detail do
  def decode(value, _options) do
    value
  end
end
