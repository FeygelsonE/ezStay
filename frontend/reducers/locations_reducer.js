import { RECEIVE_LOCATION, RECEIVE_LOCATIONS, DELETE_LOCATION } from '../actions/location_actions';
import merge from 'lodash/merge';

const locationsReducer = ( state = {}, action ) => {
  Object.freeze(state);
  let newState = merge({}, state);
  switch (action.type) {
    case RECEIVE_LOCATION:
    console.log("Receive Location", action);
      return merge({}, state, {[action.currentLocation.id]: action.location});
    case RECEIVE_LOCATIONS:

      return action.locations;
    case DELETE_LOCATION:
      delete newState[action.location.id];
      return newState;
    default:
      return state;
  }
};

export default locationsReducer;
