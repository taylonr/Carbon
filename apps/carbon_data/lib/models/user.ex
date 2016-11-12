defmodule CarbonData.Models.User do
    use Ecto.Schema

    schema "users" do
        field :first_name
        field :last_name

        timestamps
    end
end