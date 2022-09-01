# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Car.create(
  make: "Toyota",
  model: "4Runner",
  year: 2003,
  type_of_car: "SUV",
)

Car.create(
  make: "Toyota",
  model: "Tacoma",
  year: 2002,
  type_of_car: "Truck",
)

Car.create(
  make: "Toyota",
  model: "Prius",
  year: 2012,
  type_of_car: "Hybrid",
)

Car.create(
  make: "Lincoln",
  model: "Navigator",
  year: 2018,
  type_of_car: "SUV",
)

Car.create(
  make: "Subaru",
  model: "Impreza",
  year: 2012,
  type_of_car: "Hatchback",
)

Car.create(
  make: "Subaru",
  model: "Legacy",
  year: 2016,
  type_of_car: "Sedan",
)
