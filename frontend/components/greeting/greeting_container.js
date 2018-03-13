import { connect } from 'react-redux';
import { logout } from '../../actions/session_actions';
import { getLocations } from '../../actions/location_actions';
import AllLocations from '../locations/all_locations';

import Greeting from './greeting';

const mapStateToProps = (state) => ({
  allLocations: state.locations,
  currentUser: state.session.currentUser
});

const mapDispatchToProps = dispatch => {
  return {
    logout: () => dispatch(logout()),
    getLocations: () => dispatch(getLocations())
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(Greeting);
