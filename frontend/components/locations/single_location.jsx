import React from 'react';
import { Link, withRouter, Redirect } from 'react-router-dom';

class SingleLocation extends React.Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    this.props.getLocations();
  }

  render() {
    console.log("props", this.props);
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
                <i class="fas fa-tv"></i>  TV&nbsp;
                <i class="fas fa-snowflake"></i> Air Conditioning&nbsp;
                <i class="fas fa-tint"></i> Washer&nbsp;
                <br/>
                <br/>
                <i class="fas fa-fire"></i> Dryer &nbsp;
                <i class="fas fa-wifi"></i> Wifi&nbsp;
                <i class="fas fa-utensils"></i> Utensils&nbsp;
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
      </div>
    );
  }
}

export default withRouter(SingleLocation);
