import React from 'react';
import ReactStars from 'react-stars';

class Review extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      title: '',
      body: '',
      location_id: this.props.match.params.locationId,
      rating: 3
    };
    this.handleNew = this.handleNew.bind(this);
    this.newRating = this.newRating.bind(this);
    this.handleErrors = this.handleErrors.bind(this);
  }

  componentWillReceiveProps(prop) {
    if (prop.currentUser === null) {
      this.setState({
        title: '',
        body: '',
        location_id: this.props.match.params.locationId,
        rating: 3
      });
    }
  }

  update(field) {
    return e => this.setState({
      [field]: e.currentTarget.value
    });
  }

  handleNew(e) {
    console.log("Hello", this.state.rating);
    e.preventDefault();
    const rev = this.state;
    const locId = this.props.match.params.locationId;
    this.props.createReview(rev).then(() => {
      this.props.getLocation(locId);
      }
    );
    this.setState(
      {
        title: '',
        body: '',
        location_id: this.props.match.params.locationId,
        rating: 3
      }
    );
    this.handleErrors();
  }

  handleErrors(e) {
    this.props.clearErrors();
  }

  newRating(el) {
    this.setState(
      {
        rating: el
      }
    );
  }


  render() {

    console.log("This.props.errors", this.props.errors);
    console.log("This.props", this.props);
    console.log("State", this.state);
    if (this.props.loggedIn) {
      return (
        <div className="review-form">
          <ul className="session-errors">
            {this.props.errors.map((error,idx) => (
              <li className="session-error" key={idx}>{error}</li>
            ))}
          <br/>
          </ul>
          <div className="amenities-title">Review</div>
          <br />
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
                value={this.state.body}
                placeholder="Description"
                onChange={this.update('body')}
                className="location-description2"
              />
            </label>
            <ReactStars color2='blue' value={this.state.rating}
                        onChange={this.newRating} half = { false } size={ 24 }
                        >Rating</ReactStars>
            <div className='review-form-rating'>

          </div>
          <input className="login-button" type="submit" onClick={(ev) => this.handleNew(ev) } value="Submit Review" />
        </div>
      );
    } else {
      return (
        <div className="review-form">
          <div className="amenities-title">Login to Review Location</div>
          <br />
            <label>
              <input type="text"
                value={this.state.title}
                placeholder="Title"
                className="login-input"
              />
            </label>
            <label>
              <textarea
                value={this.state.body}
                placeholder="Description"
                className="location-description2"
              />
            </label>
            <ReactStars color2='blue' value={this.state.rating}
                        half = { false } size={ 24 }
                        >Rating</ReactStars>
            <div className='review-form-rating'>

          </div>
          <input className="login-button" type="text" value="Must be logged in to Submit Review" />
        </div>
      );
    }
  }

}

export default Review;
