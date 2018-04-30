# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Director.destroy_all
Movie.destroy_all

a = Director.create(first_name: "David", last_name: "Fisher")
b = Director.create(first_name: "Stanley", last_name: "Kubrick")
c = Director.create(first_name: "Wilson", last_name: "Yip")
d = Director.create(first_name: "John", last_name: "Woo")
e = Director.create(first_name: "Tim", last_name: "Burton")
Movie.create(title: "Fight Club", release_year: 1999, director_id: a.id)
Movie.create(title: "Full Metal Jacket", release_year: 1987, director_id: b.id)
Movie.create(title:  "Ip Man",release_year: 2008, director_id: c.id)
Movie.create(title: "Bullet in the head", release_year: 1993, director_id: d.id)
Movie.create(title: "Edward aux mains d'argent", release_year: 1990, director_id: e.id)