pass1 = Passenger.create(name: "Francis Dang")
pass2 = Passenger.create(name: Faker::Name.unique.name)
pass3 = Passenger.create(name: Faker::Name.unique.name)


tax1 = Taxi.create(name: "Abdu Wallace")
tax2 = Taxi.create(name: Faker::Name.unique.name)
tax3 = Taxi.create(name: Faker::Name.unique.name)

Ride.create(passenger_id: pass1.id, taxi_id: tax1.id)
Ride.create(passenger_id: pass2.id, taxi_id: tax1.id)
Ride.create(passenger_id: pass3.id, taxi_id: tax2.id)
Ride.create(passenger_id: pass3.id, taxi_id: tax3.id)
