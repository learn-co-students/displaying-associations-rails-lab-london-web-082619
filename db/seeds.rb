# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Adele")
Artist.create(name: "Logic")
Artist.create(name: "Stormzy")

Song.create(title: "Set Fire", artist_id: 1)
Song.create(title: "You were there", artist_id: 2)
Song.create(title: "Song for you", artist_id: 3)
Song.create(title: "Rage", artist_id: 1)
Song.create(title: "Faces are clearer", artist_id: 2)
Song.create(title: "Blah Blah", artist_id: 3)