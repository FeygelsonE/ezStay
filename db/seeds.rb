# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all

user1 = User.create(
            first_name: 'Best', last_name: 'Guest',
            email: 'BestGuest@gmail.com', password: 'password')

user2 = User.create(
            first_name: 'James', last_name: 'Smith',
            email: 'james@gmail.com', password: 'password')

user3 = User.create(
            first_name: 'Emmanuel', last_name: 'Feygelson',
            email: 'emmanuel@gmail.com', password: 'password')

user4 = User.create(
            first_name: 'John', last_name: 'Johnson',
            email: 'john@gmail.com', password: 'password')

user5 = User.create(
            first_name: 'Robert', last_name: 'Williams',
            email: 'robert@gmail.com', password: 'password')

user6 = User.create(
            first_name: 'Michael', last_name: 'Jones',
            email: 'michael@gmail.com', password: 'password')

user7 = User.create(
            first_name: 'William', last_name: 'Brown',
            email: 'william@gmail.com', password: 'password')

user8 = User.create(
            first_name: 'David', last_name: 'Davis',
            email: 'david@gmail.com', password: 'password')

user9 = User.create(
            first_name: 'Sophia', last_name: 'Guest',
            email: 'sophia@gmail.com', password: 'password')

user10 = User.create(
            first_name: 'Emma', last_name: 'Smith',
            email: 'emma@gmail.com', password: 'password')

user11 = User.create(
            first_name: 'Olivia', last_name: 'Smith',
            email: 'olivia@gmail.com', password: 'password')

user12 = User.create(
            first_name: 'Ava', last_name: 'Johnson',
            email: 'ava@gmail.com', password: 'password')

user13 = User.create(
            first_name: 'Mia', last_name: 'Williams',
            email: 'mia@gmail.com', password: 'password')

user14 = User.create(
            first_name: 'Isabella', last_name: 'Jones',
            email: 'isabella@gmail.com', password: 'password')

user15 = User.create(
            first_name: 'Riley', last_name: 'Brown',
            email: 'riley@gmail.com', password: 'password')

user16 = User.create(
            first_name: 'Aria', last_name: 'Davis',
            email: 'aria@gmail.com', password: 'password')


Location.destroy_all

location1 = Location.create(
  title: 'Garden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 1
)

location2 = Location.create(
  title: 'arden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 1
)

location3 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 1
)
