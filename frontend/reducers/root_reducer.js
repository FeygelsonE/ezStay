import { combineReducers } from 'redux';
import errorsReducer  from './errors_reducer';
import sessionReducer from './session_reducer';
import locationReducer from './locations_reducer';
import reviewReducer from './reviews_reducer';

const rootReducer = combineReducers({
  session: sessionReducer,
  locations: locationReducer,
  errors: errorsReducer,
  reviews: reviewReducer
});

export default rootReducer;
