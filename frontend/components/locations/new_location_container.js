import { connect } from 'react-redux';
import { newLocation, getLocation, getLocations, removeLocation, updateLocation } from '../../actions/location_actions';
import NewLocation from './new_location';

const mapStateToProps = (state) => {
  return {
    loggedIn: Boolean(state.session.currentUser),
    errors: state.errors.location
  };
};

const mapDispatchToProps = (dispatch) => {
  return {
    newLocation: location => dispatch(newLocation(location)),
    getLocation: id => dispatch(getLocation(id)),
    getLocations: something => dispatch(getLocations(something)),
    removeLocation: id => dispatch(removeLocation(id)),
    updateLocation: location => dispatch(updateLocation(location))
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(NewLocation);
