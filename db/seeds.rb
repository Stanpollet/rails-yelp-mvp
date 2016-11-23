# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    adress:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number:  "Face au jardin, on découvre une salle lumineuse... et la cuisine d'Éric Frechon.",
    caterory:        "spanish"
  },
  {
    name:         "La truffière",
    adress:      "4 rue Blainville 75005 Paris",
    phone_number:  "Une valeur sûre que cette belle maison du 17e et les recettes de Jean-Christophe Rizet",
    caterory:        "indian"
  },
  {
    name:         "Le pré catelan",
    adress:      "route de Suresnes 75016 Paris",
    phone_number:  "Oeil vif, geste sûr: impossible de distinguer, dans les créations de Frédéric Anton...",
    caterory:        "french"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
