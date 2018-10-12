defmodule App.Repo.Migrations.CreateUser do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :emails, {:array, :string}

      timestamps()
    end
  end
end
