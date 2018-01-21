# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
Team.create(name: 'Flyers')
Team.create(name: 'Oilers')
Team.create(name: 'Devils')
Team.create(name: 'Capitals')
GameType.create(name: 'Post Season')
GameType.create(name: 'Pre Season')
GameType.create(name: 'Summer')
Venue.create(name: 'The rink at old York Road', address: '613 Elkins Ave, Elkins Park, PA 19027')
Venue.create(name: 'Flyers Skate Zone', address: '10990 Decatur Rd, Philadelphia, PA 19154')
Venue.create(name: 'Hatfield Ice Arena', address: '350 County Line Rd, Colmar, PA 18915')
Venue.create(name: 'Vidas Athletic Complex', address: '4300 Powelton Ave, Philadelphia, PA 19104')
League.create(name: 'Minor 1', age_upper: 18, age_lower: 6)
League.create(name: 'Minor 2', age_upper: 6, age_lower: 4)



