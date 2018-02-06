import { RECEIVE_CURRENT_USER } from '../actions/session_actions';
import { RECEIVE_LOCATION } from '../actions/location_actions';
import merge from 'lodash/merge';

const _defaultUser = Object.freeze({
  currentUser: null
});

const sessionReducer = ( state = _defaultUser, action ) => {
  Object.freeze(state);
  switch(action.type) {
    case RECEIVE_CURRENT_USER:
      let currentUser = action.currentUser;
      return merge({}, { currentUser });
    // case RECEIVE_LOCATION:
    //   return merge({}, state, {[action.currentLocation.id]: action.location});
    default:
      return state;
  }
};

export default sessionReducer;
