alias CarbonData.Repo
Repo.start_link
Repo.insert! %CarbonData.Models.User{first_name: "charles", last_name: "spurgeon"}
Repo.insert! %CarbonData.Models.User{first_name: "jonathan", last_name: "edwards"}