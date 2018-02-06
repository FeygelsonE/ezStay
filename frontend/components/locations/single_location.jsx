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
        {this.props.singleLocation.title}
      </div>
    );
  }
}

export default withRouter(SingleLocation);
