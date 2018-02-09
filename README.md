# ezStay

[Visit ezStay!](https://ezstay.herokuapp.com/#/)



Inspired by AirBnB, ezStay is a full-stack web application. The application was built with Ruby on Rails, React, and Redux. JavaScript ES6, PostgreSQL, and JS bundling was also used.

## Features

### Hosting a Location

When signed in, users are allowed to host their own homes and create a page for the home by inputting a title, description, the district it is located, address, cancellation policy, price, number of guests, rooms, beds, and bathrooms.

![Alt Text](https://media.giphy.com/media/xUOwGkrFNnGBM8gne0/giphy.gif)

### Explore Locations

On the explore location page users are able to see all available locations. Implementing a search via Google maps and search bar will be done in the future. If a user clicks on a location they will be redirected to the specific location's main page.

![Alt Text](https://media.giphy.com/media/3o7WIEJwbcCamtpeZW/giphy.gif)

### Single Location

Users are able to view a specific location and see the image, title, description, amenities, and all reviews for the location. Users are also able to write their own review if they are logged in.

![Alt Text](https://media.giphy.com/media/xUOwG5ACZnPPb6DUxq/giphy.gif)


This block of code below is how all of the reviews were rendered on the Single Location page
```
_renderObject(){
  let arr1 = Object.entries(this.props.reviews);
  let reversed = arr1.reverse();
  return reversed.map(([key, value], i) => {
    return (
      <div className="review-elements">
        <div className="review-title">{value.first_name}</div>
        <div className="review-title">{value.title}</div>
        <ReactStars color2='#008489' value={value.rating} edit={false} />
        <div className="review-body">{value.body}</div>

        <br/>
        <hr></hr>
      </div>
    );
  });
}
```

### Reviews

Users are able to write a review at locations they have stayed at. All reviews for specific locations are visible at the bottom of the page showing the first name of the user who wrote the review, the title, and description.

![Alt Text](https://media.giphy.com/media/xUOwGohuEG8qTw5Hws/giphy.gif)


### Future Features

Implementing a way for users to book locations is the next feature to be added.
After bookings, implementing a search via address and Google Maps would make the site more complete.
A nice feature to add on top of those would be being apple to click on user profiles.
