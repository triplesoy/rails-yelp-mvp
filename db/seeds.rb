# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

mcdo = Restaurant.create(name: "McDonalds", address: "Paris", phone_number: "4158320834", category:"american" )
quick = Restaurant.create({name: "Quick", address: "Brussels", phone_number: "0610553333", category:"belgian" })

doudiniere = Restaurant.create({name: "Au bon boudin", address: "Brussels", phone_number: "2552", category:"japanese" })
vegan_gold =Restaurant.create({name: "Vegan Gold", address: "Mexico city", phone_number: "366456", category:"french" })
meetonly = Restaurant.create({name: "MeetOnly", address: "Buenos aires", phone_number: "4566", category:"italian" })
