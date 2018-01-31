import { connect } from 'react-redux';
import { login, signup, logout } from '../../actions/session_actions';
import SessionForm from './session_form';

const mapStateToProps = (state) => {
  return {
    loggedIn: Boolean(state.session.currentUser),
    errors: state.errors.session
  };
};

const mapDispatchToProps = (dispatch, {location}) => {
  const type = location.pathname.slice(1);
  const processForm = (type === 'login') ? login : signup;
  return {
    processForm: user => dispatch(processForm(user)),
    type
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(SessionForm);
