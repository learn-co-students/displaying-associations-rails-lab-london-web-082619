# Artist.create(name: 'Shaggy')
# Artist.create(name: 'Led Zeppelin')
# Artist.create(name: 'My Chemical Romance')
# Artist.create(name: 'Mad Caddies')
# Artist.create(name: 'NoFX')


100.times do
    Song.create(title: "Song #{rand(1..5000)}", artist_id: rand(1..5))


    
end