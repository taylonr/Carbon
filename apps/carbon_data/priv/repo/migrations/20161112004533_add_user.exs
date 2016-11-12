defmodule CarbonData.Repo.Migrations.AddUser do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :first_name, :string
      add :last_name, :string

      timestamps
    end
  end
end
