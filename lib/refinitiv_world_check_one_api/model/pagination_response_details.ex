# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.PaginationResponseDetails do
  @moduledoc """
  Pagination details.
  """

  @derive [Poison.Encoder]
  defstruct [
    :currentPage,
    :itemsPerPage,
    :totalItems
  ]

  @type t :: %__MODULE__{
    :currentPage => integer() | nil,
    :itemsPerPage => integer() | nil,
    :totalItems => integer() | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.PaginationResponseDetails do
  def decode(value, _options) do
    value
  end
end
