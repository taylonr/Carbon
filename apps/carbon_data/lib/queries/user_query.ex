defmodule CarbonData.Queries.UserQuery do
    import Ecto.Query

    alias CarbonData.Models.User
    alias CarbonData.Repo

    def get_all do
        query = from u in User,
            select: u

        Repo.all(query)
    end
end