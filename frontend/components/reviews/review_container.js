import { connect } from 'react-redux';
import { withRouter } from 'react-router-dom';
import { getLocation } from '../../actions/location_actions';
import { createReview, clearErrors } from '../../actions/review_actions';
import review from './review';

const mapStateToProps = ( state ) => {
  return {
    currentUser: state.session.currentUser,
    loggedIn: Boolean(state.session.currentUser),
    errors: state.errors.review
  };
};

const mapDispatchToProps = dispatch => {
  return {
    getLocation: id => dispatch(getLocation(id)),
    clearErrors: () => dispatch(clearErrors()),
    createReview: rev => dispatch(createReview(rev))
  };
};

export default withRouter(connect(mapStateToProps, mapDispatchToProps)(review));
