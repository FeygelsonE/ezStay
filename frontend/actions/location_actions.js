import * as APIUtil from '../util/location_api_util';

export const RECEIVE_LOCATION = 'RECEIVE_LOCATION';
export const RECEIVE_LOCATIONS = 'RECEIVE_LOCATIONS';
export const RECEIVE_LOCATION_ERRORS = 'RECEIVE_LOCATION_ERRORS';
export const CLEAR_ERRORS = 'CLEAR_ERRORS';
export const DELETE_LOCATION = 'DELETE_LOCATION';

export const receiveLocation = currentLocation => ({
  type: RECEIVE_LOCATION,
  currentLocation
});

export const receiveLocations = locations => ({
  type: RECEIVE_LOCATIONS,
  locations
});

export const receiveLocationErrors = errors => ({
  type: RECEIVE_LOCATION_ERRORS,
  errors
});

export const clearErrors = () => ({
  type: CLEAR_ERRORS
});

export const deleteLocation = currentLocation => ({
  type: DELETE_LOCATION
});

export const newLocation = location => dispatch => {
  APIUtil.newLoc(location)
    .then(createdLocation => dispatch(receiveLocation(createdLocation)),
      errors => dispatch(receiveLocationErrors(errors.responseJSON))
    );
};

export const getLocation = id => dispatch => {
  APIUtil.getLoc(id)
    .then(location => dispatch(receiveLocation(location))
    );
};

export const getLocations = something => dispatch => {
  APIUtil.getLocs(something)
    .then(locations => dispatch(receiveLocations(locations))
  );
};

export const removeLocation = id => dispatch => {
  APIUtil.deleteLoc(id)
    .then(location => dispatch(deleteLocation(location))
    );
};

export const updateLocation = location => dispatch => {
  APIUtil.updateLoc(location)
    .then(updatedLocation => dispatch(receiveLocation(updatedLocation)),
      errors => dispatch(receiveLocationErrors(errors.responseJSON))
    );
};
