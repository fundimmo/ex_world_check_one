# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule RefinitivWorldCheckOneAPI.Api.Passportcheck do
  @moduledoc """
  API calls for all endpoints tagged `Passportcheck`.
  """

  alias RefinitivWorldCheckOneAPI.Connection
  import RefinitivWorldCheckOneAPI.RequestBuilder

  @doc """
  Generates MRZ data
  Performs generation of MRZ data according to provided data 

  ### Parameters

  - `connection` (RefinitivWorldCheckOneAPI.Connection): Connection to server
  - `authorization` (String.t): The authorization credentials including 'keyId', 'algorithm', 'headers', 'signature' (see 'Security and Authentication details' documentation section for more details)
  - `date` (String.t): The date and time at which the message was originated in 'RFC 1123' format
  - `content_type` (String.t): The media type of the request (e.g., 'application/json')
  - `content_length` (integer()): The length of the request body in octets (8-bit bytes)
  - `mrz_generation_request` (MrzGenerationRequest): Object containing data for generation of MRZ
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, RefinitivWorldCheckOneAPI.Model.MrzGenerationResponse.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec get_mrz_data(Tesla.Env.client, String.t, String.t, String.t, integer(), RefinitivWorldCheckOneAPI.Model.MrzGenerationRequest.t, keyword()) :: {:ok, nil} | {:ok, list(RefinitivWorldCheckOneAPI.Model.Error.t)} | {:ok, RefinitivWorldCheckOneAPI.Model.MrzGenerationResponse.t} | {:error, Tesla.Env.t}
  def get_mrz_data(connection, authorization, date, content_type, content_length, mrz_generation_request, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/passportcheck/mrz")
      |> add_param(:headers, :Authorization, authorization)
      |> add_param(:headers, :Date, date)
      |> add_param(:headers, :"Content-Type", content_type)
      |> add_param(:headers, :"Content-Length", content_length)
      |> add_param(:body, :body, mrz_generation_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %RefinitivWorldCheckOneAPI.Model.MrzGenerationResponse{}},
      {400, [%RefinitivWorldCheckOneAPI.Model.Error{}]},
      {401, false},
      {404, [%RefinitivWorldCheckOneAPI.Model.Error{}]},
      {415, false},
      {429, false},
      {500, [%RefinitivWorldCheckOneAPI.Model.Error{}]}
    ])
  end
end
