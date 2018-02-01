import React from 'react';
import {Link} from 'react-router-dom';

class Navbar extends React.Component {
  constructor(props) {
    super(props);
  }

  render () {
   return (
     <ul className="nav-links">
       <li>
         <Link className="nav-signup" to="/signup">
           Sign Up
         </Link>
       </li>
       <li>
         <Link className="nav-login" to="/login">
           Login
         </Link>
       </li>
     </ul>
   );
 }
}

export default Navbar;
