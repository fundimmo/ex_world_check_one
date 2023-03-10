# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.PaginationResponse do
  @moduledoc """
  Outbound - used to describe paginated partial result sets
  """

  @derive [Poison.Encoder]
  defstruct [
    :currentPage,
    :itemsPerPage,
    :totalItems
  ]

  @type t :: %__MODULE__{
    :currentPage => integer(),
    :itemsPerPage => integer(),
    :totalItems => integer() | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.PaginationResponse do
  def decode(value, _options) do
    value
  end
end

