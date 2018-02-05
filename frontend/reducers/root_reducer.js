import { combineReducers } from 'redux';
import errorsReducer  from './errors_reducer';
import sessionReducer from './session_reducer';
import locationReducer from './locations_reducer';

const rootReducer = combineReducers({
  session: sessionReducer,
  location: locationReducer,
  errors: errorsReducer
});

export default rootReducer;
