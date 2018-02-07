import { RECEIVE_REVIEW } from '../actions/review_actions';
import { RECEIVE_LOCATION } from '../actions/location_actions';

const ReviewsReducer = ( state = {}, action) => {
  Object.freeze(state);
  switch (action.type) {
    case RECEIVE_REVIEW:
     return Object.assign({}, state, { [action.review.id]: action.review });
    case RECEIVE_LOCATION:
      let locationReviews =
        action.location.reviews.reduce((accumulator, review) => {
          accumulator[review.id] = review;
          return accumulator;
        }, {});
      return Object.assign({}, state, locationReviews);
    default:
      return state;
  }
};
export default ReviewsReducer;
