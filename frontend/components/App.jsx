import React, { Fragment } from 'react';
import GreetingContainer from './greeting/greeting_container';
import SessionFormContainer from './session_form/session_form_container';
import { Route } from 'react-router-dom';
import { AuthRoute, ProtectedRoute } from '../util/route_util';
import Navbar from './nav_bar/nav_bar';
import { Switch } from 'react-router-dom';

const App = () => (
  <Fragment>
    <Navbar />
    <h1>ezStay</h1>
      <Switch>
        <AuthRoute exact path="/login" component={SessionFormContainer} />
        <AuthRoute exact path="/signup" component={SessionFormContainer} />
        <ProtectedRoute path="/" component={GreetingContainer} />
      </Switch>
  </Fragment>
);

export default App;
