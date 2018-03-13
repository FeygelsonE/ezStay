/*global google*/

import React from 'react';
import { Link, withRouter, Redirect } from 'react-router-dom';

class AllLocations extends React.Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    this.props.getLocations();
    const mapOptions = {
      center: { lat: 37.773972, lng: -122.051297 },
      zoom: 11
    };
    this.map = new google.maps.Map(this.mapNode, mapOptions);
  }

  _renderObject(){
		return Object.entries(this.props.allLocations).map(([key, value], i) => {
			return (
        <a className="expl2ore-ind-link" href={`/#/locations/${value.id}`}>
          <div className="individual-explore-item">
            <img className="explore-image" src={value.image_url} />
            <div className="explore-title-container">
              <div className="explore-title">{value.title}</div>
            </div>
          </div>
        </a>
			);
		});
	}

  render() {
    return (
      <div>
        <div className="bala">
          <div className="separation-locations">
            <div className="filter-container">
              <p className="filter-options-display">Dates</p>
              <p className="filter-options-display">Guests</p>
              <p className="filter-options-display">Home type</p>
              <p className="filter-options-display">Price</p>
              <p className="filter-options-display">Instant Book</p>
              <p className="filter-options-display">Trip type</p>
              <p className="filter-options-display">More filters</p>
            </div>
          </div>
        </div>
        <div className="all-explore">
          <div className="explore-locations">
            {this._renderObject()}
          </div>
          <div>
            <div className="google-maps">
              <div id='map-container' ref={ map => this.mapNode = map }>
              </div>
            </div>
          </div>
        </div>
      </div>
    );
  }
}

export default withRouter(AllLocations);
