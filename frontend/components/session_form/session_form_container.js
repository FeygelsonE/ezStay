import { connect } from 'react-redux';
import { login, signup, logout, clearErrors } from '../../actions/session_actions';
import SessionForm from './session_form';

const mapStateToProps = (state) => {
  return {
    loggedIn: Boolean(state.session.currentUser),
    errors: state.errors.session,
    guestUser: {
      user: {
        email: "BestGuest@gmail.com",
        password: "password",
        first_name: "Best",
        last_name: "Guest"
      }
    }
  };
};

const mapDispatchToProps = (dispatch, {location}) => {
  const type = location.pathname.slice(1);
  const processForm = (type === 'login') ? login : signup;
  return {
    processForm: user => dispatch(processForm(user)),
    clearErrors: () => dispatch(clearErrors()),
    type
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(SessionForm);
