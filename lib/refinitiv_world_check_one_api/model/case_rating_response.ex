# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Model.CaseRatingResponse do
  @moduledoc """
  Retrieved case rating for a Case data response. 
  """

  @derive [Poison.Encoder]
  defstruct [
    :caseRating,
    :reason,
    :createdDate,
    :createdBy
  ]

  @type t :: %__MODULE__{
    :caseRating => String.t | nil,
    :reason => String.t | nil,
    :createdDate => DateTime.t | nil,
    :createdBy => String.t | nil
  }
end

defimpl Poison.Decoder, for: RefinitivWorldCheckOneAPI.Model.CaseRatingResponse do
  def decode(value, _options) do
    value
  end
end
