import { connect } from 'react-redux';
import { getLocation, removeLocation, getLocations } from '../../actions/location_actions';
import { getReviews } from '../../actions/review_actions';
import SingleLocation from './single_location';

const mapStateToProps = (state, ownProps) => {
  const locationId = ownProps.match.params.locationId;
  return {
    singleLocation: state.locations[locationId],
    reviews: state.reviews,
    locationId
  };
};

const mapDispatchToProps = (dispatch) => {
  return {
    getLocation: id => dispatch(getLocation(id)),
    removeLocation: id => dispatch(removeLocation(id)),
    getLocations: () => dispatch(getLocations()),
    getReviews: (id) => dispatch(getReviews(id))
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(SingleLocation);
