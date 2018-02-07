import * as APIUtil from '../util/review_api_util';

export const RECEIVE_REVIEW = 'RECEIVE_REVIEW';
export const DELETE_REVIEW = 'DELETE_REVIEW';
export const CLEAR_ERRORS = 'CLEAR_ERRORS';
export const RECEIVE_REVIEW_ERRORS = 'RECEIVE_REVIEW_ERRORS';

export const receiveReview = currentReview => ({
  type: RECEIVE_REVIEW,
  currentReview
});

export const deleteReview = review => ({
  type: DELETE_REVIEW,
  review
});

export const receiveReviewErrors = errors => ({
  type: RECEIVE_REVIEW_ERRORS,
  errors
});

export const clearErrors = () => ({
  type: CLEAR_ERRORS
});

export const createReview = review => dispatch => {
  return APIUtil.newReview(review)
  .then(newReview => dispatch(receiveReview(newReview)),
    errors => dispatch(receiveReviewErrors(errors.responseJSON))
  );
};

export const removeReview = id => dispatch => {
  return APIUtil.deleteReview(id)
  .then(review => dispatch(deleteReview(review)),
    errors => dispatch(receiveReviewErrors(errors.responseJSON))
  );
};
