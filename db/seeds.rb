# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Apartment.create(type: "walk up", bedroom: 2, bathroom: 2)
Apartment.create(type: "high rise", bedroom: 3, bathroom: 3)
Apartment.create(type: "condo", bedroom: 1, bathroom: 1)