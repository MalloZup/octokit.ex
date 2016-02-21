defmodule Octokit.User do
  @moduledoc """
  Represents a [GitHub user record](https://developer.github.com/v3/users/#get-a-single-user).
  """

  @type t :: %__MODULE__{}

  @fields [
            :id, :login, :type, :site_admin, :name, :company, :blog, :location,
            :email, :hireable, :bio, :public_repos, :public_gists, :followers,
            :following, :created_at, :updated_at
          ]

  defstruct @fields

  @spec parse(String.t) :: t
  def parse(body), do: Octokit.Parser.parse(body, @fields, %__MODULE__{})
end
