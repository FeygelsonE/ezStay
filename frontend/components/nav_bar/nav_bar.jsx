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
         <Link to="/">ezStay Logo</Link>
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
