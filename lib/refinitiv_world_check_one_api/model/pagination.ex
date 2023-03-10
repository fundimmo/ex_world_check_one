# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.Pagination do
  @moduledoc """
  Inbound - the pagination to apply to the query.
  """

  @derive [Poison.Encoder]
  defstruct [
    :currentPage,
    :itemsPerPage
  ]

  @type t :: %__MODULE__{
    :currentPage => integer(),
    :itemsPerPage => integer()
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.Pagination do
  def decode(value, _options) do
    value
  end
end

