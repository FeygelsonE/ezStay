import { combineReducers } from 'redux';

import sessionErrorsReducer from './session_errors_reducer';
import locationErrorsReducer from './locations_errors_reducer';
import reviewErrorsReducer from './reviews_errors_reducer';

const errorsReducer = combineReducers({
  session: sessionErrorsReducer,
  location: locationErrorsReducer,
  review: reviewErrorsReducer
});

export default errorsReducer;
