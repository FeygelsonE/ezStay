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
  title: 'Perfectly located Castro', description: 'We live in an 1895 Victorian top flat with 12 foot ceilings on the best block in San Francisco. Our calendar is always up to date.

Location Location Location~ Our home is close to the Mission, Lower Haight, and 2.5 blocks from the Castro theater. The underground is 3 blocks away, with a street car even closer. The room is small and cosy, but a great price for one of the most expensive neighborhoods in the US!

Please fill out your profile if you are interested~and make sure to arrange a time to meet prior to your arrival, I lead a busy lifestyle, work full time, and wouldnt want to miss anyone! Check in is at 5 and we are 37 steps up from street level.

Restaurants are plentiful and beautiful Dolores Park is quite close. Your room has a twin day bed 75 inches long with a desk and a solid door. The room is 9.25 feet by 8 feet. Amenities include wireless and a gorgeous full kitchen. We have one cat that enjoys company almost as much as we do and a sweet rescue pooch. Our flat gets more light than any other home Ive been to in my 13 years of living in this great town.

For all you foodies out there BiRite Creamery, Tartine, Delfinas Pizza and Proper are within 4.5 blocks of our front door. Michelin rated Range is just a few farther.

As much as we love bikes, and we do, we dont have space for storage. If you rent one please return it at the end of the day or lock up on the street at your own risk. Please ask if you would like to have a friend for a short visit.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 15, image_url: "http://ichef.bbci.co.uk/wwfeatures/wm/live/1280_640/images/live/p0/53/m1/p053m19p.jpg"
)

location2 = Location.create(
  title: 'Garden Retreat steps from Haight St', description: 'If you want to be within walking distance to Golden Gate Park, Haight St, Buena Vista Park, and Cole Valley, this is the spot. Full size bed in the bedroom with 400 thread count sheets and a pull-out twin in the living room. Just installed fireplace and large screen tv makes hanging out fun in the comfortable living room. Bathroom has a shower within the tub and white fluffy towels.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 14, image_url: "https://cdn.myfancyhouse.com/wp-content/uploads/2012/12/Designing-a-%E2%80%98Sit-On-the-View%E2%80%99-Beach-House-4.jpg"
)

location3 = Location.create(
  title: 'Edwardian Style Pacific Heights', description: 'Beautiful 1bedroom with balcony, classic bay windows and newly remodeled kitchen. Only 3 blocks from all the best shops, restaurants and night life in the city on Fillmore, Union and Chestnut. Walking distance from the Marina and Presidio. Best neighborhood in the city!',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 13, image_url: "http://www.impressiveinteriordesign.com/wp-content/uploads/2015/08/California-House-With-A-Beautiful-View-2.jpg"
)

location4 = Location.create(
  title: 'Grand and Cozy 1920s SF Studio', description: 'Come enjoy our large studio in San Franciscos charming and convenient Bernal Heights! Youll enjoy your own cozy and private lodging with a romantic gas fireplace, wood and stone floors and artistic decor. You will be close to world class views of San Francisco and its beautiful bay. Bus lines are close by and and parking is very easy!',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 12, image_url: "https://a0.muscache.com/im/pictures/c2e2b7d3-4f47-47b6-9df2-a0848c8740a3.jpg?aki_policy=xx_large"
)

location5 = Location.create(
  title: 'Hummingbird Cottage garden suite', description: 'Your Garden Suite is on the ground floor of 1922 Craftsman’s cottage with a private entrance and I live upstairs. Suite includes a full bath, large food prep area and two luxury queen-sized beds in one large great room. This suite was my art studio for over 20 years – lots of creative vibes and original art work. Studio was part of a renovation in the late 80s which included a modern, earthquake-resistant foundation and soundproofing. There are three ways to access your private entrance and one is without any steps down the driveway and through a gate.
  I do not charge a cleaning fee because I feel this is a way to hide the real cost of the accommodation. Hotels don’t charge cleaning fees and neither do I. There is a modest security deposit which will not affect considerate guests.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 11, image_url: "https://a0.muscache.com/im/pictures/6722906/b4bc6418_original.jpg?aki_policy=xx_large"
)

location6 = Location.create(
  title: 'SF Luxury High Rise', description: 'Remove the stress of finding and furnishing an apartment in the city, available now is a stunning furnished spacious one bedroom and one bath at Millennium Tower. Below is a list of amenities and features that will check all of the boxes, but staying here is more than the sum of its parts. Live close to work, close to the freeway, close to the food and nightlife that make SF glow.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 10, image_url: "https://a0.muscache.com/im/pictures/812e040f-6f6f-4cae-ad67-66c050b57c1f.jpg?aki_policy=xx_large"
)

location7 = Location.create(
  title: 'Private Garden Studio near GG Park', description: 'Studio appartment with private entrance, living room, kitchenette, bathroom, queen size murphy bed, and garden. Located on the N-Judah train line. Easy access to everywhere from the ocean to downtown. Blocks from GG park, museums, concerts and events.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 9, image_url: "https://a0.muscache.com/im/pictures/45681302/d012f51f_original.jpg?aki_policy=x_large"
)

location8 = Location.create(
  title: 'Unique, Private Retro SF Space', description: 'Enjoy your San Francisco stay in the sunny Bayview district. Space is on bottom garage level of home. Private entrance, backyard seating, queen bed, microwave, fridge, wifi, bathroom w/shower, free easy street parking, laundry. Close to SFO & T train',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 8, image_url: "https://a0.muscache.com/im/pictures/7b05b38a-5668-4d94-9aff-f70bb89d3571.jpg?aki_policy=xx_large"
)

location9 = Location.create(
  title: 'PRIVATE ENTRY - Garden Studio - Near Ocean Beach', description: 'Welcome to your own hideaway garden studio with its own private entrance. This studio has 1 Queen Bed & 1 fold out single bed, a private bathroom & a kitchenette,(no full kitchen). French doors open to a redwood deck & views of Golden Gate Park and Ocean Beach. We are located in Sutro Heights, and are within a few minutes of the French Legion of Honor Museum, the Academy of Sciences Museum, and the DeYoung Museum. One block away, a $2.50 bus ride will take you directly downtown in 20 minutes.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 7, image_url: "http://inseltage.info/wp-content/uploads/2017/11/pretty-backyards-50-beautiful-backyard-ideas.jpg"
)

location10 = Location.create(
  title: 'Charming studio w kitchen and bath', description: 'You will find enough plates, cups, glasses and utensils for four people. I will have water, coffee, tea, and a few goodies for a light breakfast or snack in the kitchenette. Then you are on your own! I have a list of great coffee houses, and restaurants within walking distance. There is a Queen size bed and a large ottoman that opens into a single bed. The french doors open to the lower level garden which you have full access to. You probably wont see me much, but I will answer your texts promptly and answer any questions you may have. Enjoy your stay!',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 6, image_url: "https://a0.muscache.com/im/pictures/45680811/f4987a12_original.jpg?aki_policy=xx_large"
)

location11 = Location.create(
  title: 'Spacious Victorian Vibrant Walkable Neighborhood', description: 'Your room is private and the rest of the apartment is shared with your host and potentially another group of carefully screened guests. Please inquire for the dates you will be staying if you’d like to know with whom you’ll be sharing my home!',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 5, image_url: "https://a0.muscache.com/im/pictures/11424118/e1fb3923_original.jpg?aki_policy=xx_large"
)

location12 = Location.create(
  title: 'Modern apartment at the heart of San Francisco!', description: 'Modern and luxurious home located in Mission Bay with excellent views of the city! It is walking distance from the Moscone Center, AT&T park, UCSF, Spark Social (Food Trucks), MUNI and the Caltrain. Its about 20 minutes walk to downtown SF and Financial District.
  The space Its a huge and comfortable. The second bedroom occupied by me. The guest will have plenty of privacy and space.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 4, image_url: "https://fthmb.tqn.com/cqK32OqbnY2bd_jzLH40kUT9DKQ=/960x0/filters:no_upscale()/small-master-5-586d752f3df78c17b6e2b4df.jpg"
)

location13 = Location.create(
  title: 'Private bedroom/bathroom in Twin Peaks with views!', description: 'This private bedroom/bathroom is centrally located in the safe, quiet neighborhood of Twin Peaks, San Francisco. There are beautiful city views from all the windows and there are hiking/biking trails right outside the door on Mount Sutro. You will be very close to the action of the city and everything is accessible within minutes on public transportation. This very spacious bedroom/bathroom is on its own private floor with separate entrance (down 28 steps) and used to be rented as an apartment.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 3, image_url: "https://a0.muscache.com/im/pictures/51396c27-e4a3-46b7-a279-def76ba128a8.jpg?aki_policy=xx_large"
)

location14 = Location.create(
  title: 'San Francisco Home a block from Ocean Beach/Sunset', description: 'The location is one block away from the beach. It is a quick walk to and from surfing, running paths, water-gazing, and sunsets. It is also 2 blocks away from a grocery store, world-renowned bakery, surf shop, restaurants, and a bar. A one minute walk to a bus stop (Muni 7 and 7x). It is the perfect location with everything you need within reach.
  The house has two queen beds in two separate bedrooms. Each bedroom has a closet, desk, and lounging chair. In the living room there are two couches, one being able to transform into a flat bed. The other couch could sleep an extra if needed (Would be able to accommodate 6 total). There is also a TV in the living room that has Sling TV (ESPN, Netflix, HBO, Hulu and etc.).
  The kitchen has a gas range with an oven and warming drawer, refrigerator, microwave, coffee maker, water boiler, toaster, cutting utensils, and cooking spatulas. There is also a dining room table that can accommodate 6 individuals. There are dishes, bowls, and eating utensils provided.
  In addition, we provide coffee, tea, hot chocolate, sugar… etc. for the guests.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 2, image_url: "http://www.saadhomes.com/images/slideshow/slide1.jpg"
)

location15 = Location.create(
  title: 'Spacious and Sunny Loft Apt. in the Heart of SF', description: 'This is my home that Im happy to be able to share with fellow travelers coming in to SF to explore all that it has to offer! Its a two-level apartment with an open-concept bedroom upstairs that looks onto the living room giving the space a nice and airy feel. I have a comfortable pull-out bed in the sofa for 2+ guests to be able to enjoy their own spaces at night as well :) Not only that, but I have a fully-equipped kitchen for nights when my guests might prefer to cook a nice meal and binge-watch their latest show using AppleTV. Even more, youll always be welcomed to a home ready with just about anything you might need including coffee, shampoo, conditioner, body soap, and much more to leave more space in your luggage for clothes (its SF, layering to survive the day is a MUST)!',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 15, image_url: "https://timedotcom.files.wordpress.com/2017/08/presidio-terrace-san-francisco.jpg?quality=85"
)

location16 = Location.create(
  title: 'Golden Gate Park & Beach Getaway!', description: 'Cozy 2BR flat with private entrance, 1 king bed, 2 twin beds, kitchen, bathroom w/ shower and access to our beautiful backyard. Easy/Free parking, directly across from GGP, 8 blocks to the beach & 2 to public transport. Very safe & quiet neighborhood.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 8, image_url: "https://a0.muscache.com/im/pictures/10431290/aa5f0e00_original.jpg?aki_policy=xx_large"
)

location17 = Location.create(
  title: 'San Francisco Home a block from Ocean Beach/Sunset', description: 'The location is one block away from the beach. It is a quick walk to and from surfing, running paths, water-gazing, and sunsets. It is also 2 blocks away from a grocery store, world-renowned bakery, surf shop, restaurants, and a bar. ',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 11, image_url: "https://a0.muscache.com/im/pictures/7cc3c855-f90e-4d0f-9b13-3b5c2a3c4bad.jpg?aki_policy=xx_large"
)

location18 = Location.create(
  title: 'Beautiful Balcony, 2 Rooms, 3 Beds, Free Parking', description: 'Please note that while your rooms are 100% private with a lock on it that only you will have, you will be sharing the kitchen and two bathrooms with three other Airbnb rooms. This is part of the fun though as you can meet different people from around the world who are staying here with you. Access to the kitchen and bathrooms is usually fine as most people spend the majority of their time out and about in the city, but sometimes during peak travel times you may feel the house being a little more full. So to be very clear, you will see several other Airbnb guests in the home who are living close to you (the nature of such a dense city as San Francisco) and sharing the kitchen and bathrooms, but as you can see in the reviews that my guests have loved their time here as people are usually very friendly and respectful. Youre two bedrooms are connected, and you will need to go through one to get to the other from the balcony or to the kitchen and bathrooms (as seen in the pictures). You also have a space heater in your room so that you can control your temperature. Whether you are coming in the summer or the winter, you will enjoy the weather here in San Francisco as it is usually between 60 and 75 degrees, making your balcony a very enjoyable experience all year round. There is nothing better than after a day of enjoying the sites to be able to come back and sit under the stars and see the beautiful views of SF on a back deck!',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 13, image_url: "https://a0.muscache.com/im/pictures/6174600/15fb85b3_original.jpg?aki_policy=xx_large"
)

location19 = Location.create(
  title: 'Huge Beauty, 3 Beds, Full Kitchen', description: 'Please note that while your rooms are 100% private with a lock on it that only you will have, you will be sharing the kitchen and two bathrooms with three other Airbnb rooms. This is part of the fun though as you can meet different people from around the world who are staying here with you. Access to the kitchen and bathrooms is usually fine as most people spend the majority of their time out and about in the city, but sometimes during peak travel times you may feel the house being a little more full. So to be very clear, you will see several other Airbnb guests in the home who are living close to you (the nature of such a dense city as San Francisco) and sharing the kitchen and bathrooms, but as you can see in the reviews that my guests have loved their time here as people are usually very friendly and respectful.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 10, image_url: "https://a0.muscache.com/im/pictures/16304758/0ec38e53_original.jpg?aki_policy=xx_large"
)

location20 = Location.create(
  title: 'New Modern Flat, Close to Moscone & Union Square!', description: 'Where clean contemporary atmosphere and young SOMA neighborhood collide. My place is close to Moscone Convention Center (15-min walk), SF City Hall (12-min walk), Trader Joes (7-min walk), the best hip restaurants in Hayes Valley (20-min walk), and elsewhere. With plenty of personality and an inviting feel, my place is good for couples, solo adventurers, business travelers, families, and groups. One great space for working, relaxing, eating, and entertaining. Walk Score: 97 Transit score: 100.',
  district: 'Ashbury Heights', address: '205 Fredrick St', price: 185, rooms: 2, beds: 2,
  baths: 2, guests: 3, cancellation: '48 Hours', kitchen: true, tv: true, heating: true,
  ac: true, washer: true, dryer: true, wifi: true, pool: true, hot_tub: true, host_id: 7, image_url: "https://a0.muscache.com/im/pictures/7255437/22cc8c2d_original.jpg?aki_policy=xx_large"
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
