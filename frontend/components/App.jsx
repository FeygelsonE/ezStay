import React, { Fragment } from 'react';
import GreetingContainer from './greeting/greeting_container';
import SessionFormContainer from './session_form/session_form_container';
import NewLocationContainer from './locations/new_location_container';
import { Route, Redirect } from 'react-router-dom';
import { AuthRoute, LocationRoute, ProtectedRoute } from '../util/route_util';
import NavbarContainer from './nav_bar/nav_bar_container';
import NotNavbarContainer from './nav_bar/not_home_navbar_container';
import { Switch } from 'react-router-dom';
import Locations from './search_bar/location_names';
import SingleLocationContainer from './locations/single_location_container';
import AllLocationsContainer from './locations/all_locations_container';
import ReviewContainer from './reviews/review_container';


const App = () => (
  <Fragment>
    <Route exact path="/" component={NavbarContainer} />
    <AuthRoute exact path="/login" component={NavbarContainer} />
    <AuthRoute exact path="/signup" component={NavbarContainer} />
    <LocationRoute exact path="/locations" component={NavbarContainer} />
    <Route exact path="/explore" component={NotNavbarContainer} />
    <Route exact path="/locations/:locationId" component={NotNavbarContainer} />
    <Route exact path="/" component={GreetingContainer} />
    <Route exact path="/login" component={GreetingContainer} />
    <Route exact path="/signup" component={GreetingContainer} />


      <Switch>
        <AuthRoute exact path="/login" component={SessionFormContainer} />
        <AuthRoute exact path="/signup" component={SessionFormContainer} />
        <LocationRoute exact path="/locations" component={NewLocationContainer} />
        <Route exact path="/locations/:locationId" component={SingleLocationContainer} />
        <Route exact path="/explore" component={AllLocationsContainer} />
        <Redirect to="/"/>
      </Switch>
  </Fragment>
);

export default App;
