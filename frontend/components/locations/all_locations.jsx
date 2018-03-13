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
      center: { lat: 34.097392, lng: -118.276408 },
      zoom: 10
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
    );
  }
}

export default withRouter(AllLocations);
