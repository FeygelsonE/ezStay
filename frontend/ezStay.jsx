import React from 'react';
import ReactDOM from 'react-dom';
import configureStore from './store/store';
import Root from './components/root';
import * as ActionsUtil from './actions/session_actions';

window.actions = ActionsUtil;

document.addEventListener('DOMContentLoaded', () => {
  let store;

  if (window.currentUser) {
    const preloadedState = {session: { currentUser: window.currentUser }};
    store = configureStore(preloadedState);
    delete window.currentUser;
  } else { store = configureStore(); }

  const root = document.getElementById('root');
  ReactDOM.render(<Root store={store} />, root);

});
