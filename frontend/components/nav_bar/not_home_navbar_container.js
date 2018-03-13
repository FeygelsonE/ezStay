import { connect } from 'react-redux';
import { logout } from '../../actions/session_actions';

import Rightnav2 from './not_home_navbar';

const mapStateToProps = ({ session }) => ({
  currentUser: session.currentUser
});

const mapDispatchToProps = dispatch => {
  return {
  logout: () => dispatch(logout())
};};

export default connect(mapStateToProps, mapDispatchToProps)(Rightnav2);
