import React from 'react';
import ReactStars from 'react-stars';

import { Link, withRouter, Redirect } from 'react-router-dom';
import ReviewContainer from '../reviews/review_container';

class SingleLocation extends React.Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    // console.log("Props", this.props);
    const getReviews = this.props.getReviews;
    const locationId = this.props.locationId;
    this.props.getLocations().then( () => {
      getReviews(locationId);
    });
  }

  _renderObject(){
		return Object.entries(this.props.reviews).map(([key, value], i) => {
			return (
				<div className="review-elements">
          <div className="review-title">{value.first_name}</div>
          <div className="review-title">{value.title}</div>
          <ReactStars color2='#008489' value={value.rating} />
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
              <hr></hr>
            </div>
          </div>
        </div>
        <br/>
      </div>
    );
  }
}

export default withRouter(SingleLocation);
