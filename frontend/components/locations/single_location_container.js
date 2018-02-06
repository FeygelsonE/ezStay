import { connect } from 'react-redux';
import { getLocation, removeLocation, getLocations } from '../../actions/location_actions';
import SingleLocation from './single_location';

const mapStateToProps = (state, ownProps) => {
  const locationId = ownProps.match.params.locationId;
  console.log("Own Props", ownProps);
  console.log("State", state);
  console.log("State.locations", state.locations);
  return {
    singleLocation: state.locations[locationId],
    locationId
  };
};

const mapDispatchToProps = (dispatch) => {
  return {
    getLocation: id => dispatch(getLocation(id)),
    removeLocation: id => dispatch(removeLocation(id)),
    getLocations: () => dispatch(getLocations())
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(SingleLocation);
