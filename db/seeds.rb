# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all

user1 = User.create(
            first_name: 'Joe', last_name: 'Guest',
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
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 15, image_url: "http://ichef.bbci.co.uk/wwfeatures/wm/live/1280_640/images/live/p0/53/m1/p053m19p.jpg"
)

location2 = Location.create(
  title: 'arden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 14, image_url: "https://static.pexels.com/photos/106399/pexels-photo-106399.jpeg"
)

location3 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 13, image_url: "http://www.impressiveinteriordesign.com/wp-content/uploads/2015/08/California-House-With-A-Beautiful-View-2.jpg"
)

location4 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 12, image_url: "https://hookedonhouses.net/wp-content/uploads/2011/03/Esquire-house-window-with-a-view.jpg"
)

location5 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 11, image_url: "https://st.hzcdn.com/fimgs/aeb11ec600e6fcc0_0126-w500-h400-b0-p0--.jpg"
)

location6 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 10, image_url: "https://i.pinimg.com/736x/bf/82/e3/bf82e3a0883a2b236c69e472e19417a4--cool-kitchen-appliances-design-for-house.jpg"
)

location7 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 9, image_url: "http://pgmortgagebroker.com/wp-content/uploads/2016/03/Kitchen-List-800.jpg"
)

location8 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 8, image_url: "https://smallhousebliss.files.wordpress.com/2012/12/the-edge-cornwall-exterior5-via-smallhousebliss.jpg?w=960&h=638"
)

location9 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 7, image_url: "http://inseltage.info/wp-content/uploads/2017/11/pretty-backyards-50-beautiful-backyard-ideas.jpg"
)

location10 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 6, image_url: "http://homeemoney.com/wp-content/uploads/parser/backyard-pool-ideas-1.jpg"
)

location11 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 5, image_url: "http://immo.vrtx.co/Pic450/12307910.jpg"
)

location12 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 4, image_url: "https://fthmb.tqn.com/cqK32OqbnY2bd_jzLH40kUT9DKQ=/960x0/filters:no_upscale()/small-master-5-586d752f3df78c17b6e2b4df.jpg"
)

location13 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 3, image_url: "http://www.stylemotivation.com/wp-content/uploads/2013/12/21-Elegant-and-Modern-Master-Bedroom-Design-Ideas-1-620x465.jpg"
)

location14 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 2, image_url: "http://www.saadhomes.com/images/slideshow/slide1.jpg"
)

location15 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 15, image_url: "https://timedotcom.files.wordpress.com/2017/08/presidio-terrace-san-francisco.jpg?quality=85"
)

location16 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 8, image_url: "http://static4.businessinsider.com/image/4f4fc4f4eab8eaa62b00004d/at-385-million-this-unfinished-shell-of-a-mansion-is-the-most-expensive-home-for-sale-in-san-francisco.jpg"
)

location17 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 11, image_url: "https://i.ytimg.com/vi/H42xnFPlAs0/maxresdefault.jpg"
)

location18 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 13, image_url: "https://i.pinimg.com/564x/55/a0/17/55a0172eab7ad2662334bc6193b7b17e--hobbit-houses-hobbit-house-plans.jpg"
)

location19 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 10, image_url: "http://dogalzirve.org/wp-content/uploads/2016/07/cheap-big-nice-houses-with-nice-houses-with-pools-for-sale-huge-houses-with-pools-for-sale.jpg"
)

location20 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 7, image_url: "http://www.centralazdining.com/content/uploads/fabulous-really-nice-living-rooms-with-nice-living-rooms-living-room-amazing-nice-living-rooms-design.jpg"
)

Review.destroy_all

areview1 = Review.create(
            user_id: 1, location_id: 1,
            rating: 3, body: "Great place to stay", title: "Enjoyed it")
areview2 = Review.create(
            user_id: 2, location_id: 1,
            rating: 2, body: "Awesome place", title: "A lot of fun")
areview3 = Review.create(
            user_id: 3, location_id: 1,
            rating: 4, body: "Faded Grandeur, as a previous reviewer has mentioned, is a perfect description of the setting of Antonio's apartment. The apartment is very charming, with all the quirkiness that is portrayed in the photos. A comfortable bed, two nice couches, and an armchair make it a very pleasant place to stay. Plus it is a great location from which to explore the old city, with many choices of good restaurants nearby. Antonio wasn't there himself, but a big thank you to Tiziana, who was there to meet us
            and helped us in a number of ways, and even arranged for us a very nice driver who took us to Monreale and back, and to the airport at the end of our stay.", title: "Very fun vacation")
areview4 = Review.create(
            user_id: 4, location_id: 1,
            rating: 2, body: "My daughter and I stayed at Mike and Nic’s place over the Thanksgiving holiday. It was cozy, warm, clean, spacious and peaceful. The neighborhood was quiet and friendly with small cafes and shops within walking distance (I recommend the Moonlight Cafe for breakfast). The nearby park had a spectacular view of the city. At nighttime, it was breathtaking. Although I only got to spend a little bit of time with our hosts, Mike and Nic, they were truly kind and down to earth people. If you want a real taste of the SF lifestyle, this is where to stay. When I go back, and I know it will be soon, Mike and Nic’s will definitely be my first choice of places to stay.", title: "It was ok")
areview5 = Review.create(
            user_id: 5, location_id: 1,
            rating: 5, body: "Mike and Nic have a lovely space that is in a great, but quiet location WITH PARKING-who knew such place existed in SFO! They were delightful and accomodating!", title: "Would reccomend to my friends!")
areview6 = Review.create(
            user_id: 6, location_id: 1,
            rating: 5, body: "Good eats in easy walking distance. Very interesting and thoughtful space. Quiet at night. LYFT ride shares came quickly to this corner, just a few short blocks from the top of one of SF’s many hills where you can walk quietly and have great views.", title: "Tasty restauraunts close by!")
areview7 = Review.create(
            user_id: 7, location_id: 1,
            rating: 4, body: "Thank You", title: "Homie feel")

breview1 = Review.create(
            user_id: 1, location_id: 2,
            rating: 3, body: "Great place to stay", title: "Enjoyed it")
breview2 = Review.create(
            user_id: 2, location_id: 2,
            rating: 2, body: "Awesome place", title: "A lot of fun")
breview3 = Review.create(
            user_id: 3, location_id: 2,
            rating: 4, body: "Faded Grandeur, as a previous reviewer has mentioned, is a perfect description of the setting of Antonio's apartment. The apartment is very charming, with all the quirkiness that is portrayed in the photos. A comfortable bed, two nice couches, and an armchair make it a very pleasant place to stay. Plus it is a great location from which to explore the old city, with many choices of good restaurants nearby. Antonio wasn't there himself, but a big thank you to Tiziana, who was there to meet us
            and helped us in a number of ways, and even arranged for us a very nice driver who took us to Monreale and back, and to the airport at the end of our stay.", title: "Very fun vacation")
breview4 = Review.create(
            user_id: 4, location_id: 2,
            rating: 2, body: "My daughter and I stayed at Mike and Nic’s place over the Thanksgiving holiday. It was cozy, warm, clean, spacious and peaceful. The neighborhood was quiet and friendly with small cafes and shops within walking distance (I recommend the Moonlight Cafe for breakfast). The nearby park had a spectacular view of the city. At nighttime, it was breathtaking. Although I only got to spend a little bit of time with our hosts, Mike and Nic, they were truly kind and down to earth people. If you want a real taste of the SF lifestyle, this is where to stay. When I go back, and I know it will be soon, Mike and Nic’s will definitely be my first choice of places to stay.", title: "It was ok")
breview5 = Review.create(
            user_id: 5, location_id: 2,
            rating: 5, body: "Mike and Nic have a lovely space that is in a great, but quiet location WITH PARKING-who knew such place existed in SFO! They were delightful and accomodating!", title: "Would reccomend to my friends!")
breview6 = Review.create(
            user_id: 6, location_id: 2,
            rating: 5, body: "Good eats in easy walking distance. Very interesting and thoughtful space. Quiet at night. LYFT ride shares came quickly to this corner, just a few short blocks from the top of one of SF’s many hills where you can walk quietly and have great views.", title: "Tasty restauraunts close by!")
breview7 = Review.create(
            user_id: 7, location_id: 2,
            rating: 4, body: "Thank You", title: "Homie feel")


creview1 = Review.create(
            user_id: 1, location_id: 3,
            rating: 3, body: "Great place to stay", title: "Enjoyed it")
creview2 = Review.create(
            user_id: 2, location_id: 3,
            rating: 2, body: "Awesome place", title: "A lot of fun")
creview3 = Review.create(
            user_id: 3, location_id: 3,
            rating: 4, body: "Faded Grandeur, as a previous reviewer has mentioned, is a perfect description of the setting of Antonio's apartment. The apartment is very charming, with all the quirkiness that is portrayed in the photos. A comfortable bed, two nice couches, and an armchair make it a very pleasant place to stay. Plus it is a great location from which to explore the old city, with many choices of good restaurants nearby. Antonio wasn't there himself, but a big thank you to Tiziana, who was there to meet us
            and helped us in a number of ways, and even arranged for us a very nice driver who took us to Monreale and back, and to the airport at the end of our stay.", title: "Very fun vacation")
creview4 = Review.create(
            user_id: 4, location_id: 3,
            rating: 2, body: "My daughter and I stayed at Mike and Nic’s place over the Thanksgiving holiday. It was cozy, warm, clean, spacious and peaceful. The neighborhood was quiet and friendly with small cafes and shops within walking distance (I recommend the Moonlight Cafe for breakfast). The nearby park had a spectacular view of the city. At nighttime, it was breathtaking. Although I only got to spend a little bit of time with our hosts, Mike and Nic, they were truly kind and down to earth people. If you want a real taste of the SF lifestyle, this is where to stay. When I go back, and I know it will be soon, Mike and Nic’s will definitely be my first choice of places to stay.", title: "It was ok")
creview5 = Review.create(
            user_id: 5, location_id: 3,
            rating: 5, body: "Mike and Nic have a lovely space that is in a great, but quiet location WITH PARKING-who knew such place existed in SFO! They were delightful and accomodating!", title: "Would reccomend to my friends!")
creview6 = Review.create(
            user_id: 6, location_id: 3,
            rating: 5, body: "Good eats in easy walking distance. Very interesting and thoughtful space. Quiet at night. LYFT ride shares came quickly to this corner, just a few short blocks from the top of one of SF’s many hills where you can walk quietly and have great views.", title: "Tasty restauraunts close by!")
creview7 = Review.create(
            user_id: 7, location_id: 3,
            rating: 4, body: "Thank You", title: "Homie feel")

dreview1 = Review.create(
            user_id: 1, location_id: 4,
            rating: 3, body: "Great place to stay", title: "Enjoyed it")
dreview2 = Review.create(
            user_id: 2, location_id: 4,
            rating: 2, body: "Awesome place", title: "A lot of fun")
dreview3 = Review.create(
            user_id: 3, location_id: 4,
            rating: 4, body: "Faded Grandeur, as a previous reviewer has mentioned, is a perfect description of the setting of Antonio's apartment. The apartment is very charming, with all the quirkiness that is portrayed in the photos. A comfortable bed, two nice couches, and an armchair make it a very pleasant place to stay. Plus it is a great location from which to explore the old city, with many choices of good restaurants nearby. Antonio wasn't there himself, but a big thank you to Tiziana, who was there to meet us
            and helped us in a number of ways, and even arranged for us a very nice driver who took us to Monreale and back, and to the airport at the end of our stay.", title: "Very fun vacation")
dreview4 = Review.create(
            user_id: 4, location_id: 4,
            rating: 2, body: "My daughter and I stayed at Mike and Nic’s place over the Thanksgiving holiday. It was cozy, warm, clean, spacious and peaceful. The neighborhood was quiet and friendly with small cafes and shops within walking distance (I recommend the Moonlight Cafe for breakfast). The nearby park had a spectacular view of the city. At nighttime, it was breathtaking. Although I only got to spend a little bit of time with our hosts, Mike and Nic, they were truly kind and down to earth people. If you want a real taste of the SF lifestyle, this is where to stay. When I go back, and I know it will be soon, Mike and Nic’s will definitely be my first choice of places to stay.", title: "It was ok")
dreview5 = Review.create(
            user_id: 5, location_id: 4,
            rating: 5, body: "Mike and Nic have a lovely space that is in a great, but quiet location WITH PARKING-who knew such place existed in SFO! They were delightful and accomodating!", title: "Would reccomend to my friends!")
dreview6 = Review.create(
            user_id: 6, location_id: 4,
            rating: 5, body: "Good eats in easy walking distance. Very interesting and thoughtful space. Quiet at night. LYFT ride shares came quickly to this corner, just a few short blocks from the top of one of SF’s many hills where you can walk quietly and have great views.", title: "Tasty restauraunts close by!")
dreview7 = Review.create(
            user_id: 7, location_id: 4,
            rating: 4, body: "Thank You", title: "Homie feel")

ereview1 = Review.create(
            user_id: 1, location_id: 5,
            rating: 3, body: "Great place to stay", title: "Enjoyed it")
ereview2 = Review.create(
            user_id: 2, location_id: 5,
            rating: 2, body: "Awesome place", title: "A lot of fun")
ereview3 = Review.create(
            user_id: 3, location_id: 5,
            rating: 4, body: "Faded Grandeur, as a previous reviewer has mentioned, is a perfect description of the setting of Antonio's apartment. The apartment is very charming, with all the quirkiness that is portrayed in the photos. A comfortable bed, two nice couches, and an armchair make it a very pleasant place to stay. Plus it is a great location from which to explore the old city, with many choices of good restaurants nearby. Antonio wasn't there himself, but a big thank you to Tiziana, who was there to meet us
            and helped us in a number of ways, and even arranged for us a very nice driver who took us to Monreale and back, and to the airport at the end of our stay.", title: "Very fun vacation")
ereview4 = Review.create(
            user_id: 4, location_id: 5,
            rating: 2, body: "My daughter and I stayed at Mike and Nic’s place over the Thanksgiving holiday. It was cozy, warm, clean, spacious and peaceful. The neighborhood was quiet and friendly with small cafes and shops within walking distance (I recommend the Moonlight Cafe for breakfast). The nearby park had a spectacular view of the city. At nighttime, it was breathtaking. Although I only got to spend a little bit of time with our hosts, Mike and Nic, they were truly kind and down to earth people. If you want a real taste of the SF lifestyle, this is where to stay. When I go back, and I know it will be soon, Mike and Nic’s will definitely be my first choice of places to stay.", title: "It was ok")
ereview5 = Review.create(
            user_id: 5, location_id: 5,
            rating: 5, body: "Mike and Nic have a lovely space that is in a great, but quiet location WITH PARKING-who knew such place existed in SFO! They were delightful and accomodating!", title: "Would reccomend to my friends!")
ereview6 = Review.create(
            user_id: 6, location_id: 5,
            rating: 5, body: "Good eats in easy walking distance. Very interesting and thoughtful space. Quiet at night. LYFT ride shares came quickly to this corner, just a few short blocks from the top of one of SF’s many hills where you can walk quietly and have great views.", title: "Tasty restauraunts close by!")
ereview7 = Review.create(
            user_id: 7, location_id: 5,
            rating: 4, body: "Thank You", title: "Homie feel")

freview1 = Review.create(
            user_id: 1, location_id: 6,
            rating: 3, body: "Great place to stay", title: "Enjoyed it")
freview2 = Review.create(
            user_id: 2, location_id: 6,
            rating: 2, body: "Awesome place", title: "A lot of fun")
freview3 = Review.create(
            user_id: 3, location_id: 6,
            rating: 4, body: "Faded Grandeur, as a previous reviewer has mentioned, is a perfect description of the setting of Antonio's apartment. The apartment is very charming, with all the quirkiness that is portrayed in the photos. A comfortable bed, two nice couches, and an armchair make it a very pleasant place to stay. Plus it is a great location from which to explore the old city, with many choices of good restaurants nearby. Antonio wasn't there himself, but a big thank you to Tiziana, who was there to meet us
            and helped us in a number of ways, and even arranged for us a very nice driver who took us to Monreale and back, and to the airport at the end of our stay.", title: "Very fun vacation")
freview4 = Review.create(
            user_id: 4, location_id: 6,
            rating: 2, body: "My daughter and I stayed at Mike and Nic’s place over the Thanksgiving holiday. It was cozy, warm, clean, spacious and peaceful. The neighborhood was quiet and friendly with small cafes and shops within walking distance (I recommend the Moonlight Cafe for breakfast). The nearby park had a spectacular view of the city. At nighttime, it was breathtaking. Although I only got to spend a little bit of time with our hosts, Mike and Nic, they were truly kind and down to earth people. If you want a real taste of the SF lifestyle, this is where to stay. When I go back, and I know it will be soon, Mike and Nic’s will definitely be my first choice of places to stay.", title: "It was ok")
freview5 = Review.create(
            user_id: 5, location_id: 6,
            rating: 5, body: "Mike and Nic have a lovely space that is in a great, but quiet location WITH PARKING-who knew such place existed in SFO! They were delightful and accomodating!", title: "Would reccomend to my friends!")
freview6 = Review.create(
            user_id: 6, location_id: 6,
            rating: 5, body: "Good eats in easy walking distance. Very interesting and thoughtful space. Quiet at night. LYFT ride shares came quickly to this corner, just a few short blocks from the top of one of SF’s many hills where you can walk quietly and have great views.", title: "Tasty restauraunts close by!")
freview7 = Review.create(
            user_id: 7, location_id: 6,
            rating: 4, body: "Thank You", title: "Homie feel")

greview1 = Review.create(
            user_id: 1, location_id: 7,
            rating: 3, body: "Great place to stay", title: "Enjoyed it")
greview2 = Review.create(
            user_id: 2, location_id: 7,
            rating: 2, body: "Awesome place", title: "A lot of fun")
greview3 = Review.create(
            user_id: 3, location_id: 7,
            rating: 4, body: "Faded Grandeur, as a previous reviewer has mentioned, is a perfect description of the setting of Antonio's apartment. The apartment is very charming, with all the quirkiness that is portrayed in the photos. A comfortable bed, two nice couches, and an armchair make it a very pleasant place to stay. Plus it is a great location from which to explore the old city, with many choices of good restaurants nearby. Antonio wasn't there himself, but a big thank you to Tiziana, who was there to meet us
            and helped us in a number of ways, and even arranged for us a very nice driver who took us to Monreale and back, and to the airport at the end of our stay.", title: "Very fun vacation")
greview4 = Review.create(
            user_id: 4, location_id: 7,
            rating: 2, body: "My daughter and I stayed at Mike and Nic’s place over the Thanksgiving holiday. It was cozy, warm, clean, spacious and peaceful. The neighborhood was quiet and friendly with small cafes and shops within walking distance (I recommend the Moonlight Cafe for breakfast). The nearby park had a spectacular view of the city. At nighttime, it was breathtaking. Although I only got to spend a little bit of time with our hosts, Mike and Nic, they were truly kind and down to earth people. If you want a real taste of the SF lifestyle, this is where to stay. When I go back, and I know it will be soon, Mike and Nic’s will definitely be my first choice of places to stay.", title: "It was ok")
greview5 = Review.create(
            user_id: 5, location_id: 7,
            rating: 5, body: "Mike and Nic have a lovely space that is in a great, but quiet location WITH PARKING-who knew such place existed in SFO! They were delightful and accomodating!", title: "Would reccomend to my friends!")
greview6 = Review.create(
            user_id: 6, location_id: 7,
            rating: 5, body: "Good eats in easy walking distance. Very interesting and thoughtful space. Quiet at night. LYFT ride shares came quickly to this corner, just a few short blocks from the top of one of SF’s many hills where you can walk quietly and have great views.", title: "Tasty restauraunts close by!")
greview7 = Review.create(
            user_id: 7, location_id: 7,
            rating: 4, body: "Thank You", title: "Homie feel")

hreview1 = Review.create(
            user_id: 1, location_id: 8,
            rating: 3, body: "Great place to stay", title: "Enjoyed it")
hreview2 = Review.create(
            user_id: 2, location_id: 8,
            rating: 2, body: "Awesome place", title: "A lot of fun")
hreview3 = Review.create(
            user_id: 3, location_id: 8,
            rating: 4, body: "Faded Grandeur, as a previous reviewer has mentioned, is a perfect description of the setting of Antonio's apartment. The apartment is very charming, with all the quirkiness that is portrayed in the photos. A comfortable bed, two nice couches, and an armchair make it a very pleasant place to stay. Plus it is a great location from which to explore the old city, with many choices of good restaurants nearby. Antonio wasn't there himself, but a big thank you to Tiziana, who was there to meet us
            and helped us in a number of ways, and even arranged for us a very nice driver who took us to Monreale and back, and to the airport at the end of our stay.", title: "Very fun vacation")
hreview4 = Review.create(
            user_id: 4, location_id: 8,
            rating: 2, body: "My daughter and I stayed at Mike and Nic’s place over the Thanksgiving holiday. It was cozy, warm, clean, spacious and peaceful. The neighborhood was quiet and friendly with small cafes and shops within walking distance (I recommend the Moonlight Cafe for breakfast). The nearby park had a spectacular view of the city. At nighttime, it was breathtaking. Although I only got to spend a little bit of time with our hosts, Mike and Nic, they were truly kind and down to earth people. If you want a real taste of the SF lifestyle, this is where to stay. When I go back, and I know it will be soon, Mike and Nic’s will definitely be my first choice of places to stay.", title: "It was ok")
hreview5 = Review.create(
            user_id: 5, location_id: 8,
            rating: 5, body: "Mike and Nic have a lovely space that is in a great, but quiet location WITH PARKING-who knew such place existed in SFO! They were delightful and accomodating!", title: "Would reccomend to my friends!")
hreview6 = Review.create(
            user_id: 6, location_id: 8,
            rating: 5, body: "Good eats in easy walking distance. Very interesting and thoughtful space. Quiet at night. LYFT ride shares came quickly to this corner, just a few short blocks from the top of one of SF’s many hills where you can walk quietly and have great views.", title: "Tasty restauraunts close by!")
hreview7 = Review.create(
            user_id: 7, location_id: 8,
            rating: 4, body: "Thank You", title: "Homie feel")

ireview1 = Review.create(
            user_id: 1, location_id: 9,
            rating: 3, body: "Great place to stay", title: "Enjoyed it")
ireview2 = Review.create(
            user_id: 2, location_id: 9,
            rating: 2, body: "Awesome place", title: "A lot of fun")
ireview3 = Review.create(
            user_id: 3, location_id: 9,
            rating: 4, body: "Faded Grandeur, as a previous reviewer has mentioned, is a perfect description of the setting of Antonio's apartment. The apartment is very charming, with all the quirkiness that is portrayed in the photos. A comfortable bed, two nice couches, and an armchair make it a very pleasant place to stay. Plus it is a great location from which to explore the old city, with many choices of good restaurants nearby. Antonio wasn't there himself, but a big thank you to Tiziana, who was there to meet us
            and helped us in a number of ways, and even arranged for us a very nice driver who took us to Monreale and back, and to the airport at the end of our stay.", title: "Very fun vacation")
ireview4 = Review.create(
            user_id: 4, location_id: 9,
            rating: 2, body: "My daughter and I stayed at Mike and Nic’s place over the Thanksgiving holiday. It was cozy, warm, clean, spacious and peaceful. The neighborhood was quiet and friendly with small cafes and shops within walking distance (I recommend the Moonlight Cafe for breakfast). The nearby park had a spectacular view of the city. At nighttime, it was breathtaking. Although I only got to spend a little bit of time with our hosts, Mike and Nic, they were truly kind and down to earth people. If you want a real taste of the SF lifestyle, this is where to stay. When I go back, and I know it will be soon, Mike and Nic’s will definitely be my first choice of places to stay.", title: "It was ok")
ireview5 = Review.create(
            user_id: 5, location_id: 9,
            rating: 5, body: "Mike and Nic have a lovely space that is in a great, but quiet location WITH PARKING-who knew such place existed in SFO! They were delightful and accomodating!", title: "Would reccomend to my friends!")
ireview6 = Review.create(
            user_id: 6, location_id: 9,
            rating: 5, body: "Good eats in easy walking distance. Very interesting and thoughtful space. Quiet at night. LYFT ride shares came quickly to this corner, just a few short blocks from the top of one of SF’s many hills where you can walk quietly and have great views.", title: "Tasty restauraunts close by!")
ireview7 = Review.create(
            user_id: 7, location_id: 9,
            rating: 4, body: "Thank You", title: "Homie feel")

jreview1 = Review.create(
            user_id: 1, location_id: 10,
            rating: 3, body: "Great place to stay", title: "Enjoyed it")
jreview2 = Review.create(
            user_id: 2, location_id: 10,
            rating: 2, body: "Awesome place", title: "A lot of fun")
jreview3 = Review.create(
            user_id: 3, location_id: 10,
            rating: 4, body: "Faded Grandeur, as a previous reviewer has mentioned, is a perfect description of the setting of Antonio's apartment. The apartment is very charming, with all the quirkiness that is portrayed in the photos. A comfortable bed, two nice couches, and an armchair make it a very pleasant place to stay. Plus it is a great location from which to explore the old city, with many choices of good restaurants nearby. Antonio wasn't there himself, but a big thank you to Tiziana, who was there to meet us
            and helped us in a number of ways, and even arranged for us a very nice driver who took us to Monreale and back, and to the airport at the end of our stay.", title: "Very fun vacation")
jreview4 = Review.create(
            user_id: 4, location_id: 10,
            rating: 2, body: "My daughter and I stayed at Mike and Nic’s place over the Thanksgiving holiday. It was cozy, warm, clean, spacious and peaceful. The neighborhood was quiet and friendly with small cafes and shops within walking distance (I recommend the Moonlight Cafe for breakfast). The nearby park had a spectacular view of the city. At nighttime, it was breathtaking. Although I only got to spend a little bit of time with our hosts, Mike and Nic, they were truly kind and down to earth people. If you want a real taste of the SF lifestyle, this is where to stay. When I go back, and I know it will be soon, Mike and Nic’s will definitely be my first choice of places to stay.", title: "It was ok")
jreview5 = Review.create(
            user_id: 5, location_id: 10,
            rating: 5, body: "Mike and Nic have a lovely space that is in a great, but quiet location WITH PARKING-who knew such place existed in SFO! They were delightful and accomodating!", title: "Would reccomend to my friends!")
jreview6 = Review.create(
            user_id: 6, location_id: 10,
            rating: 5, body: "Good eats in easy walking distance. Very interesting and thoughtful space. Quiet at night. LYFT ride shares came quickly to this corner, just a few short blocks from the top of one of SF’s many hills where you can walk quietly and have great views.", title: "Tasty restauraunts close by!")
jreview7 = Review.create(
            user_id: 7, location_id: 10,
            rating: 4, body: "Thank You", title: "Homie feel")

kreview1 = Review.create(
            user_id: 1, location_id: 11,
            rating: 3, body: "Great place to stay", title: "Enjoyed it")
kreview2 = Review.create(
            user_id: 2, location_id: 11,
            rating: 2, body: "Awesome place", title: "A lot of fun")
kreview3 = Review.create(
            user_id: 3, location_id: 11,
            rating: 4, body: "Faded Grandeur, as a previous reviewer has mentioned, is a perfect description of the setting of Antonio's apartment. The apartment is very charming, with all the quirkiness that is portrayed in the photos. A comfortable bed, two nice couches, and an armchair make it a very pleasant place to stay. Plus it is a great location from which to explore the old city, with many choices of good restaurants nearby. Antonio wasn't there himself, but a big thank you to Tiziana, who was there to meet us
            and helped us in a number of ways, and even arranged for us a very nice driver who took us to Monreale and back, and to the airport at the end of our stay.", title: "Very fun vacation")
kreview4 = Review.create(
            user_id: 4, location_id: 11,
            rating: 2, body: "My daughter and I stayed at Mike and Nic’s place over the Thanksgiving holiday. It was cozy, warm, clean, spacious and peaceful. The neighborhood was quiet and friendly with small cafes and shops within walking distance (I recommend the Moonlight Cafe for breakfast). The nearby park had a spectacular view of the city. At nighttime, it was breathtaking. Although I only got to spend a little bit of time with our hosts, Mike and Nic, they were truly kind and down to earth people. If you want a real taste of the SF lifestyle, this is where to stay. When I go back, and I know it will be soon, Mike and Nic’s will definitely be my first choice of places to stay.", title: "It was ok")
kreview5 = Review.create(
            user_id: 5, location_id: 11,
            rating: 5, body: "Mike and Nic have a lovely space that is in a great, but quiet location WITH PARKING-who knew such place existed in SFO! They were delightful and accomodating!", title: "Would reccomend to my friends!")
kreview6 = Review.create(
            user_id: 6, location_id: 11,
            rating: 5, body: "Good eats in easy walking distance. Very interesting and thoughtful space. Quiet at night. LYFT ride shares came quickly to this corner, just a few short blocks from the top of one of SF’s many hills where you can walk quietly and have great views.", title: "Tasty restauraunts close by!")
kreview7 = Review.create(
            user_id: 7, location_id: 11,
            rating: 4, body: "Thank You", title: "Homie feel")

lreview1 = Review.create(
            user_id: 1, location_id: 12,
            rating: 3, body: "Great place to stay", title: "Enjoyed it")
lreview2 = Review.create(
            user_id: 2, location_id: 12,
            rating: 2, body: "Awesome place", title: "A lot of fun")
lreview3 = Review.create(
            user_id: 3, location_id: 12,
            rating: 4, body: "Faded Grandeur, as a previous reviewer has mentioned, is a perfect description of the setting of Antonio's apartment. The apartment is very charming, with all the quirkiness that is portrayed in the photos. A comfortable bed, two nice couches, and an armchair make it a very pleasant place to stay. Plus it is a great location from which to explore the old city, with many choices of good restaurants nearby. Antonio wasn't there himself, but a big thank you to Tiziana, who was there to meet us
            and helped us in a number of ways, and even arranged for us a very nice driver who took us to Monreale and back, and to the airport at the end of our stay.", title: "Very fun vacation")
lreview4 = Review.create(
            user_id: 4, location_id: 12,
            rating: 2, body: "My daughter and I stayed at Mike and Nic’s place over the Thanksgiving holiday. It was cozy, warm, clean, spacious and peaceful. The neighborhood was quiet and friendly with small cafes and shops within walking distance (I recommend the Moonlight Cafe for breakfast). The nearby park had a spectacular view of the city. At nighttime, it was breathtaking. Although I only got to spend a little bit of time with our hosts, Mike and Nic, they were truly kind and down to earth people. If you want a real taste of the SF lifestyle, this is where to stay. When I go back, and I know it will be soon, Mike and Nic’s will definitely be my first choice of places to stay.", title: "It was ok")
lreview5 = Review.create(
            user_id: 5, location_id: 12,
            rating: 5, body: "Mike and Nic have a lovely space that is in a great, but quiet location WITH PARKING-who knew such place existed in SFO! They were delightful and accomodating!", title: "Would reccomend to my friends!")
lreview6 = Review.create(
            user_id: 6, location_id: 12,
            rating: 5, body: "Good eats in easy walking distance. Very interesting and thoughtful space. Quiet at night. LYFT ride shares came quickly to this corner, just a few short blocks from the top of one of SF’s many hills where you can walk quietly and have great views.", title: "Tasty restauraunts close by!")
lreview7 = Review.create(
            user_id: 7, location_id: 12,
            rating: 4, body: "Thank You", title: "Homie feel")


mreview1 = Review.create(
            user_id: 1, location_id: 13,
            rating: 3, body: "Great place to stay", title: "Enjoyed it")
mreview2 = Review.create(
            user_id: 2, location_id: 13,
            rating: 2, body: "Awesome place", title: "A lot of fun")
mreview3 = Review.create(
            user_id: 3, location_id: 13,
            rating: 4, body: "Faded Grandeur, as a previous reviewer has mentioned, is a perfect description of the setting of Antonio's apartment. The apartment is very charming, with all the quirkiness that is portrayed in the photos. A comfortable bed, two nice couches, and an armchair make it a very pleasant place to stay. Plus it is a great location from which to explore the old city, with many choices of good restaurants nearby. Antonio wasn't there himself, but a big thank you to Tiziana, who was there to meet us
            and helped us in a number of ways, and even arranged for us a very nice driver who took us to Monreale and back, and to the airport at the end of our stay.", title: "Very fun vacation")
mreview4 = Review.create(
            user_id: 4, location_id: 13,
            rating: 2, body: "My daughter and I stayed at Mike and Nic’s place over the Thanksgiving holiday. It was cozy, warm, clean, spacious and peaceful. The neighborhood was quiet and friendly with small cafes and shops within walking distance (I recommend the Moonlight Cafe for breakfast). The nearby park had a spectacular view of the city. At nighttime, it was breathtaking. Although I only got to spend a little bit of time with our hosts, Mike and Nic, they were truly kind and down to earth people. If you want a real taste of the SF lifestyle, this is where to stay. When I go back, and I know it will be soon, Mike and Nic’s will definitely be my first choice of places to stay.", title: "It was ok")
mreview5 = Review.create(
            user_id: 5, location_id: 13,
            rating: 5, body: "Mike an1d Nic have a lovely space that is in a great, but quiet location WITH PARKING-who knew such place existed in SFO! They were delightful and accomodating!", title: "Would reccomend to my friends!")
mreview6 = Review.create(
            user_id: 6, location_id: 13,
            rating: 5, body: "Good eats in easy walking distance. Very interesting and thoughtful space. Quiet at night. LYFT ride shares came quickly to this corner, just a few short blocks from the top of one of SF’s many hills where you can walk quietly and have great views.", title: "Tasty restauraunts close by!")
mreview7 = Review.create(
            user_id: 7, location_id: 13,
            rating: 4, body: "Thank You", title: "Homie feel")

nreview1 = Review.create(
            user_id: 1, location_id: 14,
            rating: 3, body: "Great place to stay", title: "Enjoyed it")
nreview2 = Review.create(
            user_id: 2, location_id: 14,
            rating: 2, body: "Awesome place", title: "A lot of fun")
nreview3 = Review.create(
            user_id: 3, location_id: 14,
            rating: 4, body: "Faded Grandeur, as a previous reviewer has mentioned, is a perfect description of the setting of Antonio's apartment. The apartment is very charming, with all the quirkiness that is portrayed in the photos. A comfortable bed, two nice couches, and an armchair make it a very pleasant place to stay. Plus it is a great location from which to explore the old city, with many choices of good restaurants nearby. Antonio wasn't there himself, but a big thank you to Tiziana, who was there to meet us
            and helped us in a number of ways, and even arranged for us a very nice driver who took us to Monreale and back, and to the airport at the end of our stay.", title: "Very fun vacation")
nreview4 = Review.create(
            user_id: 4, location_id: 14,
            rating: 2, body: "My daughter and I stayed at Mike and Nic’s place over the Thanksgiving holiday. It was cozy, warm, clean, spacious and peaceful. The neighborhood was quiet and friendly with small cafes and shops within walking distance (I recommend the Moonlight Cafe for breakfast). The nearby park had a spectacular view of the city. At nighttime, it was breathtaking. Although I only got to spend a little bit of time with our hosts, Mike and Nic, they were truly kind and down to earth people. If you want a real taste of the SF lifestyle, this is where to stay. When I go back, and I know it will be soon, Mike and Nic’s will definitely be my first choice of places to stay.", title: "It was ok")
nreview5 = Review.create(
            user_id: 5, location_id: 14,
            rating: 5, body: "Mike and Nic have a lovely space that is in a great, but quiet location WITH PARKING-who knew such place existed in SFO! They were delightful and accomodating!", title: "Would reccomend to my friends!")
nreview6 = Review.create(
            user_id: 6, location_id: 14,
            rating: 5, body: "Good eats in easy walking distance. Very interesting and thoughtful space. Quiet at night. LYFT ride shares came quickly to this corner, just a few short blocks from the top of one of SF’s many hills where you can walk quietly and have great views.", title: "Tasty restauraunts close by!")
nreview7 = Review.create(
            user_id: 7, location_id: 14,
            rating: 4, body: "Thank You", title: "Homie feel")

oreview1 = Review.create(
            user_id: 1, location_id: 15,
            rating: 3, body: "Great place to stay", title: "Enjoyed it")
oreview2 = Review.create(
            user_id: 2, location_id: 15,
            rating: 2, body: "Awesome place", title: "A lot of fun")
oreview3 = Review.create(
            user_id: 3, location_id: 15,
            rating: 4, body: "Faded Grandeur, as a previous reviewer has mentioned, is a perfect description of the setting of Antonio's apartment. The apartment is very charming, with all the quirkiness that is portrayed in the photos. A comfortable bed, two nice couches, and an armchair make it a very pleasant place to stay. Plus it is a great location from which to explore the old city, with many choices of good restaurants nearby. Antonio wasn't there himself, but a big thank you to Tiziana, who was there to meet us
            and helped us in a number of ways, and even arranged for us a very nice driver who took us to Monreale and back, and to the airport at the end of our stay.", title: "Very fun vacation")
oreview4 = Review.create(
            user_id: 4, location_id: 15,
            rating: 2, body: "My daughter and I stayed at Mike and Nic’s place over the Thanksgiving holiday. It was cozy, warm, clean, spacious and peaceful. The neighborhood was quiet and friendly with small cafes and shops within walking distance (I recommend the Moonlight Cafe for breakfast). The nearby park had a spectacular view of the city. At nighttime, it was breathtaking. Although I only got to spend a little bit of time with our hosts, Mike and Nic, they were truly kind and down to earth people. If you want a real taste of the SF lifestyle, this is where to stay. When I go back, and I know it will be soon, Mike and Nic’s will definitely be my first choice of places to stay.", title: "It was ok")
oreview5 = Review.create(
            user_id: 5, location_id: 15,
            rating: 5, body: "Mike and Nic have a lovely space that is in a great, but quiet location WITH PARKING-who knew such place existed in SFO! They were delightful and accomodating!", title: "Would reccomend to my friends!")
oreview6 = Review.create(
            user_id: 6, location_id: 15,
            rating: 5, body: "Good eats in easy walking distance. Very interesting and thoughtful space. Quiet at night. LYFT ride shares came quickly to this corner, just a few short blocks from the top of one of SF’s many hills where you can walk quietly and have great views.", title: "Tasty restauraunts close by!")
oreview7 = Review.create(
            user_id: 7, location_id: 15,
            rating: 4, body: "Thank You", title: "Homie feel")

preview1 = Review.create(
            user_id: 1, location_id: 16,
            rating: 3, body: "Great place to stay", title: "Enjoyed it")
preview2 = Review.create(
            user_id: 2, location_id: 16,
            rating: 2, body: "Awesome place", title: "A lot of fun")
preview3 = Review.create(
            user_id: 3, location_id: 16,
            rating: 4, body: "Faded Grandeur, as a previous reviewer has mentioned, is a perfect description of the setting of Antonio's apartment. The apartment is very charming, with all the quirkiness that is portrayed in the photos. A comfortable bed, two nice couches, and an armchair make it a very pleasant place to stay. Plus it is a great location from which to explore the old city, with many choices of good restaurants nearby. Antonio wasn't there himself, but a big thank you to Tiziana, who was there to meet us
            and helped us in a number of ways, and even arranged for us a very nice driver who took us to Monreale and back, and to the airport at the end of our stay.", title: "Very fun vacation")
preview4 = Review.create(
            user_id: 4, location_id: 16,
            rating: 2, body: "My daughter and I stayed at Mike and Nic’s place over the Thanksgiving holiday. It was cozy, warm, clean, spacious and peaceful. The neighborhood was quiet and friendly with small cafes and shops within walking distance (I recommend the Moonlight Cafe for breakfast). The nearby park had a spectacular view of the city. At nighttime, it was breathtaking. Although I only got to spend a little bit of time with our hosts, Mike and Nic, they were truly kind and down to earth people. If you want a real taste of the SF lifestyle, this is where to stay. When I go back, and I know it will be soon, Mike and Nic’s will definitely be my first choice of places to stay.", title: "It was ok")
preview5 = Review.create(
            user_id: 5, location_id: 16,
            rating: 5, body: "Mike and Nic have a lovely space that is in a great, but quiet location WITH PARKING-who knew such place existed in SFO! They were delightful and accomodating!", title: "Would reccomend to my friends!")
preview6 = Review.create(
            user_id: 6, location_id: 16,
            rating: 5, body: "Good eats in easy walking distance. Very interesting and thoughtful space. Quiet at night. LYFT ride shares came quickly to this corner, just a few short blocks from the top of one of SF’s many hills where you can walk quietly and have great views.", title: "Tasty restauraunts close by!")
preview7 = Review.create(
            user_id: 7, location_id: 16,
            rating: 4, body: "Thank You", title: "Homie feel")

qreview1 = Review.create(
            user_id: 1, location_id: 17,
            rating: 3, body: "Great place to stay", title: "Enjoyed it")
qreview2 = Review.create(
            user_id: 2, location_id: 17,
            rating: 2, body: "Awesome place", title: "A lot of fun")
qreview3 = Review.create(
            user_id: 3, location_id: 17,
            rating: 4, body: "Faded Grandeur, as a previous reviewer has mentioned, is a perfect description of the setting of Antonio's apartment. The apartment is very charming, with all the quirkiness that is portrayed in the photos. A comfortable bed, two nice couches, and an armchair make it a very pleasant place to stay. Plus it is a great location from which to explore the old city, with many choices of good restaurants nearby. Antonio wasn't there himself, but a big thank you to Tiziana, who was there to meet us
            and helped us in a number of ways, and even arranged for us a very nice driver who took us to Monreale and back, and to the airport at the end of our stay.", title: "Very fun vacation")
qreview4 = Review.create(
            user_id: 4, location_id: 17,
            rating: 2, body: "My daughter and I stayed at Mike and Nic’s place over the Thanksgiving holiday. It was cozy, warm, clean, spacious and peaceful. The neighborhood was quiet and friendly with small cafes and shops within walking distance (I recommend the Moonlight Cafe for breakfast). The nearby park had a spectacular view of the city. At nighttime, it was breathtaking. Although I only got to spend a little bit of time with our hosts, Mike and Nic, they were truly kind and down to earth people. If you want a real taste of the SF lifestyle, this is where to stay. When I go back, and I know it will be soon, Mike and Nic’s will definitely be my first choice of places to stay.", title: "It was ok")
qreview5 = Review.create(
            user_id: 5, location_id: 17,
            rating: 5, body: "Mike and Nic have a lovely space that is in a great, but quiet location WITH PARKING-who knew such place existed in SFO! They were delightful and accomodating!", title: "Would reccomend to my friends!")
qreview6 = Review.create(
            user_id: 6, location_id: 17,
            rating: 5, body: "Good eats in easy walking distance. Very interesting and thoughtful space. Quiet at night. LYFT ride shares came quickly to this corner, just a few short blocks from the top of one of SF’s many hills where you can walk quietly and have great views.", title: "Tasty restauraunts close by!")
qreview7 = Review.create(
            user_id: 7, location_id: 17,
            rating: 4, body: "Thank You", title: "Homie feel")

rreview1 = Review.create(
            user_id: 1, location_id: 18,
            rating: 3, body: "Great place to stay", title: "Enjoyed it")
rreview2 = Review.create(
            user_id: 2, location_id: 18,
            rating: 2, body: "Awesome place", title: "A lot of fun")
rreview3 = Review.create(
            user_id: 3, location_id: 18,
            rating: 4, body: "Faded Grandeur, as a previous reviewer has mentioned, is a perfect description of the setting of Antonio's apartment. The apartment is very charming, with all the quirkiness that is portrayed in the photos. A comfortable bed, two nice couches, and an armchair make it a very pleasant place to stay. Plus it is a great location from which to explore the old city, with many choices of good restaurants nearby. Antonio wasn't there himself, but a big thank you to Tiziana, who was there to meet us
            and helped us in a number of ways, and even arranged for us a very nice driver who took us to Monreale and back, and to the airport at the end of our stay.", title: "Very fun vacation")
rreview4 = Review.create(
            user_id: 4, location_id: 18,
            rating: 2, body: "My daughter and I stayed at Mike and Nic’s place over the Thanksgiving holiday. It was cozy, warm, clean, spacious and peaceful. The neighborhood was quiet and friendly with small cafes and shops within walking distance (I recommend the Moonlight Cafe for breakfast). The nearby park had a spectacular view of the city. At nighttime, it was breathtaking. Although I only got to spend a little bit of time with our hosts, Mike and Nic, they were truly kind and down to earth people. If you want a real taste of the SF lifestyle, this is where to stay. When I go back, and I know it will be soon, Mike and Nic’s will definitely be my first choice of places to stay.", title: "It was ok")
rreview5 = Review.create(
            user_id: 5, location_id: 18,
            rating: 5, body: "Mike and Nic have a lovely space that is in a great, but quiet location WITH PARKING-who knew such place existed in SFO! They were delightful and accomodating!", title: "Would reccomend to my friends!")
rreview6 = Review.create(
            user_id: 6, location_id: 18,
            rating: 5, body: "Good eats in easy walking distance. Very interesting and thoughtful space. Quiet at night. LYFT ride shares came quickly to this corner, just a few short blocks from the top of one of SF’s many hills where you can walk quietly and have great views.", title: "Tasty restauraunts close by!")
rreview7 = Review.create(
            user_id: 7, location_id: 18,
            rating: 4, body: "Thank You", title: "Homie feel")

sreview1 = Review.create(
            user_id: 1, location_id: 19,
            rating: 3, body: "Great place to stay", title: "Enjoyed it")
sreview2 = Review.create(
            user_id: 2, location_id: 19,
            rating: 2, body: "Awesome place", title: "A lot of fun")
sreview3 = Review.create(
            user_id: 3, location_id: 19,
            rating: 4, body: "Faded Grandeur, as a previous reviewer has mentioned, is a perfect description of the setting of Antonio's apartment. The apartment is very charming, with all the quirkiness that is portrayed in the photos. A comfortable bed, two nice couches, and an armchair make it a very pleasant place to stay. Plus it is a great location from which to explore the old city, with many choices of good restaurants nearby. Antonio wasn't there himself, but a big thank you to Tiziana, who was there to meet us
            and helped us in a number of ways, and even arranged for us a very nice driver who took us to Monreale and back, and to the airport at the end of our stay.", title: "Very fun vacation")
sreview4 = Review.create(
            user_id: 4, location_id: 19,
            rating: 2, body: "My daughter and I stayed at Mike and Nic’s place over the Thanksgiving holiday. It was cozy, warm, clean, spacious and peaceful. The neighborhood was quiet and friendly with small cafes and shops within walking distance (I recommend the Moonlight Cafe for breakfast). The nearby park had a spectacular view of the city. At nighttime, it was breathtaking. Although I only got to spend a little bit of time with our hosts, Mike and Nic, they were truly kind and down to earth people. If you want a real taste of the SF lifestyle, this is where to stay. When I go back, and I know it will be soon, Mike and Nic’s will definitely be my first choice of places to stay.", title: "It was ok")
sreview5 = Review.create(
            user_id: 5, location_id: 19,
            rating: 5, body: "Mike and Nic have a lovely space that is in a great, but quiet location WITH PARKING-who knew such place existed in SFO! They were delightful and accomodating!", title: "Would reccomend to my friends!")
sreview6 = Review.create(
            user_id: 6, location_id: 19,
            rating: 5, body: "Good eats in easy walking distance. Very interesting and thoughtful space. Quiet at night. LYFT ride shares came quickly to this corner, just a few short blocks from the top of one of SF’s many hills where you can walk quietly and have great views.", title: "Tasty restauraunts close by!")
sreview7 = Review.create(
            user_id: 7, location_id: 19,
            rating: 4, body: "Thank You", title: "Homie feel")

treview1 = Review.create(
            user_id: 1, location_id: 20,
            rating: 3, body: "Great place to stay", title: "Enjoyed it")
treview2 = Review.create(
            user_id: 2, location_id: 20,
            rating: 2, body: "Awesome place", title: "A lot of fun")
treview3 = Review.create(
            user_id: 3, location_id: 20,
            rating: 4, body: "Faded Grandeur, as a previous reviewer has mentioned, is a perfect description of the setting of Antonio's apartment. The apartment is very charming, with all the quirkiness that is portrayed in the photos. A comfortable bed, two nice couches, and an armchair make it a very pleasant place to stay. Plus it is a great location from which to explore the old city, with many choices of good restaurants nearby. Antonio wasn't there himself, but a big thank you to Tiziana, who was there to meet us
            and helped us in a number of ways, and even arranged for us a very nice driver who took us to Monreale and back, and to the airport at the end of our stay.", title: "Very fun vacation")
treview4 = Review.create(
            user_id: 4, location_id: 20,
            rating: 2, body: "My daughter and I stayed at Mike and Nic’s place over the Thanksgiving holiday. It was cozy, warm, clean, spacious and peaceful. The neighborhood was quiet and friendly with small cafes and shops within walking distance (I recommend the Moonlight Cafe for breakfast). The nearby park had a spectacular view of the city. At nighttime, it was breathtaking. Although I only got to spend a little bit of time with our hosts, Mike and Nic, they were truly kind and down to earth people. If you want a real taste of the SF lifestyle, this is where to stay. When I go back, and I know it will be soon, Mike and Nic’s will definitely be my first choice of places to stay.", title: "It was ok")
treview5 = Review.create(
            user_id: 5, location_id: 20,
            rating: 5, body: "Mike and Nic have a lovely space that is in a great, but quiet location WITH PARKING-who knew such place existed in SFO! They were delightful and accomodating!", title: "Would reccomend to my friends!")
treview6 = Review.create(
            user_id: 6, location_id: 20,
            rating: 5, body: "Good eats in easy walking distance. Very interesting and thoughtful space. Quiet at night. LYFT ride shares came quickly to this corner, just a few short blocks from the top of one of SF’s many hills where you can walk quietly and have great views.", title: "Tasty restauraunts close by!")
treview7 = Review.create(
            user_id: 7, location_id: 20,
            rating: 4, body: "Thank You", title: "Homie feel")
