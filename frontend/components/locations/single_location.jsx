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
        <div>
          {this.props.singleLocation.image_url}
        </div>
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
            Amenities
            {this.props.singleLocation.kitchen}
            {this.props.singleLocation.tv}
            {this.props.singleLocation.ac}
            {this.props.singleLocation.washer}
            {this.props.singleLocation.dryer}
            {this.props.singleLocation.wifi}
            {this.props.singleLocation.pool}
            {this.props.singleLocation.hot_tub}
          </div>
          {this.props.singleLocation.address}
          {this.props.singleLocation.cancellation}
        </div>
        <div className="right-location-container">
          <div className="location-checkout">
            <div className="location-price">
              <br/>
              <span className="price-style">${this.props.singleLocation.price}</span> per night
            </div>
          </div>
        </div>
      </div>
    );
  }
}

export default withRouter(SingleLocation);
