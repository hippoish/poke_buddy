# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

pokemons = Pokemon.create(
  [{:name => 'Pikachu', :image => 'http://vignette3.wikia.nocookie.net/pokemon/images/1/16/025Pikachu_OS_anime_10.png/revision/20150102074354'},
  {:name => 'Charmander', :image => 'http://vignette1.wikia.nocookie.net/pokemon/images/9/96/004Charmander_OS_anime.png/revision/latest?cb=20140603214902'},
  {:name => 'Hippopotas', :image => 'http://vignette1.wikia.nocookie.net/pokemon/images/1/18/449Hippopotas_Pokemon_Ranger_Shadows_of_Almia.png/revision/latest?cb=20150102193450'}
  ])
