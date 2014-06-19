# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Theater.create(theater_name: 'Cool Josh\'s Theater', theater_location: '12 Main St. Salt Lake City')

Theater.create(theater_name: 'Krazy Ken\'s Theater', theater_location: '13 Main St. Salt Lake City')

Theater.create(theater_name: 'Lisa and Lia\'s Lively Theater', theater_location: '1453 Main St. St George, Utah')

Theater.create(theater_name: 'Justin\'s Jumpin Theater', theater_location: '612 Matt St. Takedown City')

Theater.create(theater_name: 'JV\'s East Coast Theater', theater_location: '612 Main St. Salt Lake City')

Play.create(name: '2 Ladies, 1 Gem, world domination', times: 'T & Th 2-4pm', description: 'These gals are changing the world. Come see how', theater_id: 1)

Play.create(name: 'We rule the world', times: 'T & Th 2-4pm', description: 'We are devpoint!', theater_id: 2)

Play.create(name: 'lip service', times: 'T & Th 2-4pm', description: 'This is a crazy play. You just have to watch it.', theater_id: 3)

Play.create(name: 'Rumble', times: 'T & Th 2-4pm', description: 'Star wrestler Justin take down the world. Come see how.', theater_id: 4)

Play.create(name: 'Ruby Dudes', times: 'T & Th 2-4pm', description: 'They used gems to conquer the world.', theater_id: 5)
