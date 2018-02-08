import React from 'react';
import { Link, withRouter, Redirect } from 'react-router-dom';

class NewLocation extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      title: '',
      description: '',
      district: '',
      address: '',
      price: 0,
      rooms: 0,
      beds: 0,
      baths: 0,
      guests: 0,
      cancellation: '',
      kitchen: false,
      tv: true,
      heating: false,
      ac: false,
      washer: false,
      dryer: false,
      wifi: false,
      pool: false,
      hot_tub: false,
      image_url: ''
    };
    this.handleErrors = this.handleErrors.bind(this);
    this.handleNew = this.handleNew.bind(this);
    this.handleUpdate = this.handleUpdate.bind(this);

  }

  update(field) {
    return e => this.setState({
      [field]: e.currentTarget.value
    });
  }

  handleErrors(e) {
    this.props.clearErrors();
  }

  handleNew(e) {
    e.preventDefault();
    const loc = this.state;
    this.props.newLocation(loc).then((createdLocation) => {
      this.props.history.push(`/locations/${createdLocation.currentLocation.id}`);}
    );
  }

  handleUpdate(e) {
    e.preventDefault();
    const loc = this.state;
    this.props.updateLocation(loc);
  }

  renderErrors() {
    return(
      <ul>
        {this.props.errors.map((error, i) => (
          <li key={`error-${i}`}>
            {error}
          </li>
        ))}
      </ul>
    );
  }

  render() {
    if (this.props.loggedIn) {
      return (
        <div className="location-form-container">
          <div className="new-location-form">
            <ul className="session-errors">
              {this.props.errors.map((error,idx) => (
                <li className="session-error" key={idx}>{error}</li>
              ))}
            <br/>
            </ul>
            <label>
              <input type="text"
                value={this.state.title}
                placeholder="Title"
                onChange={this.update('title')}
                className="login-input"
              />
            </label>
            <label>
              <textarea
                value={this.state.description}
                placeholder="Description"
                onChange={this.update('description')}
                className="location-description2"
              />
            </label>
            <label>
              <input type="text"
                value={this.state.district}
                placeholder="District"
                onChange={this.update('district')}
                className="login-input"
              />
            </label>
            <label>
              <input type="text"
                value={this.state.address}
                placeholder="Address"
                onChange={this.update('address')}
                className="login-input"
              />
            </label>
            <label>Price
              <input type="number"
                value={this.state.price}
                placeholder="Price"
                onChange={this.update('price')}
                className="login-input"
              />
            </label>
            <label>Rooms
              <input type="number"
                value={this.state.rooms}
                placeholder="Rooms"
                onChange={this.update('rooms')}
                className="login-input"
              />
            </label>
            <label>Beds
              <input type="number"
                value={this.state.beds}
                placeholder="Beds"
                onChange={this.update('beds')}
                className="login-input"
              />
            </label>
            <label>Baths
              <input type="number"
                value={this.state.baths}
                placeholder="Baths"
                onChange={this.update('baths')}
                className="login-input"
              />
            </label>
            <label>Guests
              <input type="number"
                value={this.state.guests}
                placeholder="Guests"
                onChange={this.update('guests')}
                className="login-input"
              />
            </label>
            <label>
              <input type="text"
                value={this.state.cancellation}
                placeholder="Cancellation"
                onChange={this.update('cancellation')}
                className="login-input"
              />
            </label>
            <br/>
            <input className="login-button" type="submit" onClick={(ev) => this.handleNew(ev) } value="Create" />
          </div>
        </div>
      );
    } else {
      return (
        <h1>Not Logged In!</h1>
      );
    }
  }
}

export default withRouter(NewLocation);


// <label>Kitchen
//   <input type="checkbox"
//     value={this.state.kitchen}
//     onChange={this.update('kitchen')}
//   />
// </label>
// <br/>
// <label>TV
//   <input type="checkbox"
//     value={this.state.tv}
//     onChange={this.update('tv')}
//   />
// </label>
// <br/>
// <label>Heating
//   <input type="checkbox"
//     value={this.state.heating}
//     onChange={this.update('heating')}
//   />
// </label>
// <br/>
// <label>AC
//   <input type="checkbox"
//     value={this.state.ac}
//     onChange={this.update('ac')}
//   />
// </label>
// <br/>
// <label>Washer
//   <input type="checkbox"
//     value={this.state.washer}
//     onChange={this.update('washer')}
//   />
// </label>
// <br/>
// <label>Dryer
//   <input type="checkbox"
//     value={this.state.dryer}
//     onChange={this.update('dryer')}
//   />
// </label>
// <br/>
// <label>Wifi
//   <input type="checkbox"
//     value={this.state.wifi} checked
//     onChange={this.update('wifi')}
//   />
// </label>
// <br/>
// <label>Pool
//   <input type="checkbox"
//     value={this.state.pool}
//     onChange={this.update('pool')}
//   />
// </label>
// <br/>
// <label>Hot Tub
//   <input type="checkbox"
//     value={this.state.hot_tub}
//     onChange={this.update('hot_tub')}
//   />
// </label>
// <br/>
// <label>Image
//   <input type="text"
//     value={this.state.image_url}
//     onChange={this.update('image_url')}
//   />
// </label>
