import { RECEIVE_LOCATION_ERRORS, RECEIVE_LOCATION, CLEAR_ERRORS } from '../actions/location_actions';

const locationErrorsReducer = (state = [], action) => {
  Object.freeze(state);
  switch(action.type) {
    case RECEIVE_LOCATION_ERRORS:
      return action.errors;
    case RECEIVE_LOCATION:
      return [];
    case CLEAR_ERRORS:
      return [];
    default:
      return state;
  }
};

export default locationErrorsReducer;
