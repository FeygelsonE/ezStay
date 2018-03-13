import React from 'react';
import {Link} from 'react-router-dom';
import AutoComplete from '../search_bar/auto_complete';

const Names = [
  'Cow Hollow',
  'Design District',
  'Financial District',
  'Forrest Hill',
  'Hillside',
  'Islais Creek',
  'Jordan Park',
  'Laurel Heights',
  'Lower Haight',
  'Mission Bay',
  'North Beach',
  'Parkside',
  'Presidio Heights',
  'Richmond',
  'Russian Hill',
  'Sea Cliff',
  'South of Market',
  'Sunset',
  'Telegraph Hill',
  'Vista Del Mar',
  'Western Additon',
];

export const Rightnav2 = ({ currentUser, logout }) => {
  if (currentUser) {
    return (
      <div className="main-nav">
        <ul className="left-nav">
          <Link className="logo-button" to="/"><i className="fas fa-home fa-2x"></i></Link>
          <AutoComplete names={Names} />
        </ul>
        <ul className="right-nav">
          <button className="nav-logout" onClick={logout}>Log Out</button>
          <Link className="nav-login" to="/locations">Host</Link>
          <Link className="nav-login" to="/explore">Explore Homes</Link>
        </ul>
      </div>
    );
  } else {
    return (
      <div className="main-nav">
        <ul className="left-nav">
          <Link className="logo-button" to="/"><i className="fas fa-home fa-2x"></i></Link>
          <AutoComplete names={Names} />
        </ul>
        <ul className="right-nav">
          <Link className="nav-login" to="/login">Login</Link>
          <Link className="nav-signup" to="/signup">Sign Up</Link>
          <Link className="nav-login" to="/explore">Explore Homes</Link>
        </ul>
      </div>
    );
  }
};



export default Rightnav2;
