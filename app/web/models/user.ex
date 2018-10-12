defmodule App.User do
  use App.Web, :model

  schema "users" do
    field :emails, {:array, :string}
    
    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:emails])
    |> validate_required([:emails])
  end
end
