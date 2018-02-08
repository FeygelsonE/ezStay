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
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 1, image_url: "http://ichef.bbci.co.uk/wwfeatures/wm/live/1280_640/images/live/p0/53/m1/p053m19p.jpg"
)

location2 = Location.create(
  title: 'arden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 1, image_url: "https://static.pexels.com/photos/106399/pexels-photo-106399.jpeg"
)

location3 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 1, image_url: "http://www.impressiveinteriordesign.com/wp-content/uploads/2015/08/California-House-With-A-Beautiful-View-2.jpg"
)

location4 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 1, image_url: "https://hookedonhouses.net/wp-content/uploads/2011/03/Esquire-house-window-with-a-view.jpg"
)

location5 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 1, image_url: "https://st.hzcdn.com/fimgs/aeb11ec600e6fcc0_0126-w500-h400-b0-p0--.jpg"
)

location6 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 1, image_url: "https://i.pinimg.com/736x/bf/82/e3/bf82e3a0883a2b236c69e472e19417a4--cool-kitchen-appliances-design-for-house.jpg"
)

location7 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 1, image_url: "http://pgmortgagebroker.com/wp-content/uploads/2016/03/Kitchen-List-800.jpg"
)

location8 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 1, image_url: "https://smallhousebliss.files.wordpress.com/2012/12/the-edge-cornwall-exterior5-via-smallhousebliss.jpg?w=960&h=638"
)

location9 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 1, image_url: "http://inseltage.info/wp-content/uploads/2017/11/pretty-backyards-50-beautiful-backyard-ideas.jpg"
)

location10 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 1, image_url: "http://homeemoney.com/wp-content/uploads/parser/backyard-pool-ideas-1.jpg"
)

location11 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 1, image_url: "http://immo.vrtx.co/Pic450/12307910.jpg"
)

location12 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 1, image_url: "https://fthmb.tqn.com/cqK32OqbnY2bd_jzLH40kUT9DKQ=/960x0/filters:no_upscale()/small-master-5-586d752f3df78c17b6e2b4df.jpg"
)

location13 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 1, image_url: "http://www.stylemotivation.com/wp-content/uploads/2013/12/21-Elegant-and-Modern-Master-Bedroom-Design-Ideas-1-620x465.jpg"
)

location14 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 1, image_url: "http://www.saadhomes.com/images/slideshow/slide1.jpg"
)

location15 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 1, image_url: "https://timedotcom.files.wordpress.com/2017/08/presidio-terrace-san-francisco.jpg?quality=85"
)

location16 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 1, image_url: "http://static4.businessinsider.com/image/4f4fc4f4eab8eaa62b00004d/at-385-million-this-unfinished-shell-of-a-mansion-is-the-most-expensive-home-for-sale-in-san-francisco.jpg"
)

location17 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 1, image_url: "https://i.ytimg.com/vi/H42xnFPlAs0/maxresdefault.jpg"
)

location18 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 1, image_url: "https://i.pinimg.com/564x/55/a0/17/55a0172eab7ad2662334bc6193b7b17e--hobbit-houses-hobbit-house-plans.jpg"
)

location19 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 1, image_url: "http://dogalzirve.org/wp-content/uploads/2016/07/cheap-big-nice-houses-with-nice-houses-with-pools-for-sale-huge-houses-with-pools-for-sale.jpg"
)

location20 = Location.create(
  title: 'rden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 1, image_url: "http://www.centralazdining.com/content/uploads/fabulous-really-nice-living-rooms-with-nice-living-rooms-living-room-amazing-nice-living-rooms-design.jpg"
)

Review.destroy_all

review1 = Review.create(
            user_id: 1, location_id: 1,
            rating: 3, body: "Great place to stay", title: "Enjoyed it")
review2 = Review.create(
            user_id: 2, location_id: 1,
            rating: 2, body: "Awesome place", title: "A lot of fun")
review3 = Review.create(
            user_id: 3, location_id: 1,
            rating: 4, body: "Faded Grandeur, as a previous reviewer has mentioned, is a perfect description of the setting of Antonio's apartment. The apartment is very charming, with all the quirkiness that is portrayed in the photos. A comfortable bed, two nice couches, and an armchair make it a very pleasant place to stay. Plus it is a great location from which to explore the old city, with many choices of good restaurants nearby. Antonio wasn't there himself, but a big thank you to Tiziana, who was there to meet us
            and helped us in a number of ways, and even arranged for us a very nice driver who took us to Monreale and back, and to the airport at the end of our stay.", title: "Very fun vacation")
