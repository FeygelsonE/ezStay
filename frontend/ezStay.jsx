import React from 'react';
import ReactDOM from 'react-dom';
import { signup, login, logout } from './util/session_api_util';
import configureStore from './store/store';
import Root from './components/root';
import * as ActionsUtil from './actions/session_actions';

// window.login = login;
// window.signup = signup;
// window.logout = logout;
window.actions = ActionsUtil;

document.addEventListener('DOMContentLoaded', () => {
  const store = configureStore();
  window.getState = store.getState;
  window.dispatch = store.dispatch;
  const root = document.getElementById('root');
  ReactDOM.render(<Root store={ store} />, root);
});
