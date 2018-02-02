import React, { Fragment } from 'react';
import GreetingContainer from './greeting/greeting_container';
import SessionFormContainer from './session_form/session_form_container';
import { Route, Redirect } from 'react-router-dom';
import { AuthRoute, ProtectedRoute } from '../util/route_util';
import NavbarContainer from './nav_bar/nav_bar_container';
import { Switch } from 'react-router-dom';

const App = () => (
  <Fragment>
    <br/>
    <NavbarContainer />
    <GreetingContainer />
      <Switch>
        <AuthRoute exact path="/login" component={SessionFormContainer} />
        <AuthRoute exact path="/signup" component={SessionFormContainer} />
        <Redirect to="/"/>
      </Switch>
  </Fragment>
);

export default App;
