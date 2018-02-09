import React from 'react';
import { Link, withRouter, Redirect } from 'react-router-dom';

class AllLocations extends React.Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    this.props.getLocations();
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
      <div className="explore-locations">
        {this._renderObject()}
      </div>
    );
  }
}

export default withRouter(AllLocations);
