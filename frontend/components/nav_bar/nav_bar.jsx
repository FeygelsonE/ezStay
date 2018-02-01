import React from 'react';
import {Link} from 'react-router-dom';

class Navbar extends React.Component {
  constructor(props) {
    super(props);
  }

  render () {
   return (
     <div className="main-nav">
       <ul className="left-nav">
         <h3>ezStay Logo</h3>
       </ul>
       <ul className="right-nav">
         <li>
           <Link className="nav-login" to="/login">Login</Link>
           <Link className="nav-signup" to="/signup">Sign Up</Link>
         </li>
       </ul>
     </div>
   );
 }
}

export default Navbar;
