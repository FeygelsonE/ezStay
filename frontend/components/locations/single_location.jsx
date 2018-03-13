import React from 'react';
import ReactStars from 'react-stars';


import { Link, withRouter, Redirect } from 'react-router-dom';
import ReviewContainer from '../reviews/review_container';

class SingleLocation extends React.Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    const getReviews = this.props.getReviews;
    const locationId = this.props.locationId;
    this.props.getLocations().then( () => {
      getReviews(locationId);
    });
  }


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

  render() {
    if (!this.props.singleLocation) {
      return (
        <div>
          Loading
        </div>
      );
    }

    return (

      <div className="single-location-container">

        <div className="single-location-image-container">
          <img className="single-location-image" src={this.props.singleLocation.image_url} />
        </div>
        <br/>
        <div className="left-right-location-container">
          <div className="left-location-container">
            <div className="location-title">
              {this.props.singleLocation.title}
            </div>
            <div className="location-district">
              {this.props.singleLocation.district}
            </div>
            <br/>
            <div className="home-details">
              <i className="fas fa-users"></i> &nbsp; {this.props.singleLocation.guests} guests &nbsp;
              <i className="fab fa-codepen"></i> &nbsp; {this.props.singleLocation.rooms} bedrooms &nbsp;
              <i className="fas fa-bed"></i> &nbsp; {this.props.singleLocation.beds} beds &nbsp;
              <i className="fas fa-bath"></i> &nbsp; {this.props.singleLocation.baths} baths &nbsp;
            </div>
            <br/>
            <div className="location-description">
              {this.props.singleLocation.description}

            </div>
            <br/>
            <div className="location-amenities">
              <hr></hr>
              <div className="amenities-title">Amenities</div>
              <br/>
              <div className="amenities-icons">
                <i className="fas fa-tv"></i>  TV&nbsp;
                <i className="fas fa-snowflake"></i> Air Conditioning&nbsp;
                <i className="fas fa-tint"></i> Washer&nbsp;
                <br/>
                <br/>
                <i className="fas fa-fire"></i> Dryer &nbsp;
                <i className="fas fa-wifi"></i> Wifi&nbsp;
                <i className="fas fa-utensils"></i> Utensils&nbsp;
              </div>
            </div>
            <br/>


            <div className="location-cancellation">
              <hr></hr>
              <div className="cancellation-title">Cancellation</div>
              <br/>
              <div className="cancellation-policy">
                {this.props.singleLocation.cancellation}
              </div>
              <br/>
              <hr></hr>
            </div>
            <ReviewContainer />
            <br/>
            {this._renderObject()}
          </div>
          <div className="right-location-container">
            <div className="location-checkout">
              <div className="location-price">
                <br/>
                <span className="price-style">${this.props.singleLocation.price}</span> per night
              </div>
              <div className="location-star-rating">
                <ReactStars color2='blue' value={this.props.singleLocation.rating}
                  half = { false } size={ 10 } edit={false}
                  />
              </div>

              <hr></hr>
              <div className="check-in">
                <div className="dates-chosen">
                  <p className="checkinz">Check In</p><p className="checkinz">Check Out</p>
                  <br/>
                  <input className='date-selection' type='date' /><input className='date-selection' type='date' />
                  <br />

                </div>
                <div className="guest-selection">
                  <p className="number-guests-booking">Guests</p>
                  <select className='guest-dropdown'>
                    <option value='0'>0</option>
                    <option value='1'>1</option>
                    <option value='2'>2</option>
                    <option value='3'>3</option>
                    <option value='4'>4</option>
                    <option value='5'>5</option>
                    <option value='6'>6</option>
                    <option value='7'>7</option>
                    <option value='8'>8</option>
                    <option value='9'>9</option>
                    <option value='10'>10</option>
                    <option value='11'>11</option>
                    <option value='12'>12</option>
                  </select>
                </div>
                <div className="availability-size-reducer">
                  <input className="login-button" type="submit" value="Check Availability" />
                </div>
              </div>
            </div>
          </div>
        </div>
        <br/>
      </div>
    );
  }
}

export default withRouter(SingleLocation);
