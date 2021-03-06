import { RECEIVE_REVIEW, CLEAR_ERRORS, RECEIVE_REVIEW_ERRORS } from '../actions/review_actions';

const reviewErrorsReducer = (state = [], action) => {
  Object.freeze(state);
  switch (action.type) {
    case RECEIVE_REVIEW:
      return [];
    case CLEAR_ERRORS:
      return [];
    case RECEIVE_REVIEW_ERRORS:
      return action.errors;
    default:
      return state;
  }
};

export default reviewErrorsReducer;
