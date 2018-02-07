import { connect } from 'react-redux';
import { getLocations } from '../../actions/location_actions';
import AllLocations from './all_locations';

const mapStateToProps = (state, ownProps) => {
  return {
    allLocations: state.locations,
  };
};

const mapDispatchToProps = (dispatch) => {
  return {
    getLocations: () => dispatch(getLocations())
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(AllLocations);
