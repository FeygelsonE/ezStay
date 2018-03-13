import React from 'react';
import {Link} from 'react-router-dom';
import AutoCompletez from './nav_auto_complete';

const Names = [
  'Alamo Square',
  'Anza Vista',
  'Ashbury Heights',
  'Balboa Hollow',
  'Balboa Terrace',
  'Bayview',
  'Castro',
  'Cathedral Hill',
  'Cow Hollow',
  'Design District',
  'Dolores Heights',
  'Embarcadero',
  'Eureka Valley',
  'Excelsior',
  'Fillmore',
  'Financial District',
  'Forrest Hill',
  'Glen Park',
  'Golden Gate Heights',
  'Haight-Ashbury',
  'Hayes Valley',
  'Hillside',
  'India Basin',
  'Inner Sunset',
  'Islais Creek',
  'Jackson Square',
  'Japantown',
  'Jordan Park',
  'Laguna Honda',
  'Laurel Heights',
  'Lower Haight',
  'Marina District',
  'Mission Bay',
  'Mission District',
  'Noe Valley',
  'North Beach',
  'North of Panhandle',
  'Oceanview',
  'Outer Mission',
  'Outer Sunset',
  'Parkside',
  'Potrero Hill',
  'Presidio Heights',
  'Richmond',
  'Rincon Hill',
  'Russian Hill',
  'Sea Cliff',
  'South of Market',
  'Sunset',
  'Telegraph Hill',
  'Treasure Island',
  'Twin Peaks',
  'Union Square',
  'Upper Market',
  'Vista Del Mar',
  'Visitacion Valley',
  'Western Additon',
  'West Portal',
  'Yerba Buena'
];


export const Rightnav2 = ({ currentUser, logout }) => {
  if (currentUser) {
    return (
      <div className="main-nav">
        <ul className="left-nav">
          <Link className="logo-button" to="/"><i className="fas fa-home fa-2x"></i></Link>
          <div className="nav-search-logo">
            <AutoCompletez names={Names} />
          </div>
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
            <div className="nav-search-logo">
              <AutoCompletez names={Names} />
            </div>
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
