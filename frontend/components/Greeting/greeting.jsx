import React from 'react';
import { Link } from 'react-router-dom';

const sessionLinks = () => (
  <main className="greeting-page-main">
    <div className="title-slogan">
      <h1 className="title">ezStay</h1>
      <h2 className="slogan">Book unique homes and</h2>
      <h2 className="slogan">experiences all over the world.</h2>
    </div>

  </main>
);

const personalGreeting = (currentUser, logout) => (
  <main className="greeting-page-main">
    <div className="title-slogan">
      <h1 className="title">ezStay</h1>
      <h2 className="slogan">Book unique homes and</h2>
      <h2 className="slogan">experiences all over the world.</h2>
    </div>
  </main>
);

const Greeting = ({ currentUser, logout }) => {
  return (
  currentUser ? personalGreeting(currentUser, logout) : sessionLinks()
);};

export default Greeting;
