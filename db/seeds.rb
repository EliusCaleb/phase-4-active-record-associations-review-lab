# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

passenger1 = Passenger.create(name: "John")
passenger2 = Passenger.create(name: "Doe")
passenger3 = Passenger.create(name: "Betty")
passenger4 = Passenger.create(name: "Jane")


taxi1 = Taxi.create(title: 'Uber')
taxi2 = Taxi.create(title: 'Bolt')
taxi3 = Taxi.create(title: 'Lyft')
taxi4 = Taxi.create(title: 'Taxify')

Ride.create(passenger_id: passenger1.id, taxi_id:taxi4.id)
Ride.create(passenger_id: passenger3.id, taxi_id:taxi2.id)
Ride.create(passenger_id: passenger2.id, taxi_id:taxi3.id)
Ride.create(passenger_id: passenger4.id, taxi_id:taxi1.id)
Ride.create(passenger_id: passenger2.id, taxi_id:taxi1.id)
Ride.create(passenger_id: passenger4.id, taxi_id:taxi3.id)
Ride.create(passenger_id: passenger1.id, taxi_id:taxi4.id)


