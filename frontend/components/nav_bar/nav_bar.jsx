import React from 'react';
import {Link} from 'react-router-dom';

export const Rightnav = ({ currentUser, logout }) => {
  if (currentUser) {
    return (
      <div className="main-nav">
        <ul className="left-nav">
          <a className="logo-button" href="/"><i class="fas fa-home fa-2x"></i></a>
        </ul>
        <ul className="right-nav">
          <button className="nav-logout" onClick={logout}>Log Out</button>
        </ul>
      </div>
    );
  } else {
    return (
      <div className="main-nav">
        <ul className="left-nav">
          <a className="logo-button" href="/"><i class="fas fa-home fa-2x"></i></a>
        </ul>
        <ul className="right-nav">
          <Link className="nav-login" to="/login">Login</Link>
          <Link className="nav-signup" to="/signup">Sign Up</Link>
        </ul>
      </div>
    );
  }
};



export default Rightnav;
