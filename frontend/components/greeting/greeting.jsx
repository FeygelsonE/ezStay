import React from 'react';
import { Link } from 'react-router-dom';

const sessionLinks = () => (
  <main className="greeting-page-main">
    <div className="title-slogan">
      <h1 className="title">ezStay</h1>
      <h2 className="slogan">A home away from home</h2>
    </div>

  </main>
);

const personalGreeting = (currentUser, logout) => (
	<hgroup className="header-group">
    <h2 className="header-name">Hi {currentUser.first_name}!</h2>
    <button className="header-button" onClick={logout}>Log Out</button>
	</hgroup>
);

const Greeting = ({ currentUser, logout }) => (
  currentUser ? personalGreeting(currentUser, logout) : sessionLinks()
);

export default Greeting;
