# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.CaseBulkOngoingScreeningRequest do
  @moduledoc """
  A request body on Bulk Update Ongoing Screening States
  """

  @derive [Poison.Encoder]
  defstruct [
    :caseScreeningState,
    :caseSystemIds,
    :note
  ]

  @type t :: %__MODULE__{
    :caseScreeningState => %{optional(String.t) => String.t},
    :caseSystemIds => [String.t],
    :note => String.t | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.CaseBulkOngoingScreeningRequest do
  def decode(value, _options) do
    value
  end
end
