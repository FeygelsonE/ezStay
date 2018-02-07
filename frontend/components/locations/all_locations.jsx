import React from 'react';
import { Link, withRouter, Redirect } from 'react-router-dom';

class AllLocations extends React.Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    this.props.getLocations();
  }

  render() {
    console.log("Props", this.props);
    let arr = Object.values(this.props.allLocations);
    console.log(arr);
    let titles = [];
    for (var i = 0; i < arr.length; i++) {
      titles.push(arr[i].image_url);
    }
    console.log(titles);
    return (
      <div>
        {titles}
      </div>
    );
  }
}

export default withRouter(AllLocations);
