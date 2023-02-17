# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.ScreeningStatusResponse do
  @moduledoc """
  Contains status and aggregated screening result for each requested case. If 'requestFromScreenedDate' less than 'lastScreenedDate' then status equals 'NOT_SCREENED' else status equals 'SCREENED'. 
  """

  @derive [Poison.Encoder]
  defstruct [
    :caseSystemId,
    :screeningStatus,
    :requestFromScreenedDate,
    :lastScreenedDate,
    :providerSummaries
  ]

  @type t :: %__MODULE__{
    :caseSystemId => String.t,
    :screeningStatus => String.t,
    :requestFromScreenedDate => DateTime.t,
    :lastScreenedDate => DateTime.t | nil,
    :providerSummaries => %{optional(String.t) => RefinitivWorldCheckOneAPI.Model.ProviderTypeSummaryResult.t}
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.ScreeningStatusResponse do
  import RefinitivWorldCheckOneAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:providerSummaries, :map, RefinitivWorldCheckOneAPI.Model.ProviderTypeSummaryResult, options)
  end
end

