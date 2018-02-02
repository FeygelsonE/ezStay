import React from 'react';
import { Link, withRouter } from 'react-router-dom';

class SessionForm extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      email: '',
      password: '',
      first_name: '',
      last_name: ''
    };
    this.handleSubmit = this.handleSubmit.bind(this);
    this.handleGuest = this.handleGuest.bind(this);
  }

  componentWillReceiveProps(nextProps) {
    if (nextProps.loggedIn) {
      this.props.history.push('/');
    }
  }

  update(field) {
    return e => this.setState({
      [field]: e.currentTarget.value
    });
  }

  handleSubmit(e) {
    e.preventDefault();
    const user = this.state;
    this.props.processForm(user);
  }

  handleGuest(e) {
    e.preventDefault();
    this.state.first_name = this.props.guestUser.user.first_name;
    this.state.last_name = this.props.guestUser.user.last_name;
    this.state.email = this.props.guestUser.user.email;
    this.state.password = this.props.guestUser.user.password;
    const guest = this.state;
    this.props.processForm(guest);
  }

  navLink() {
    if (this.props.type === 'login') {
      return <Link to="/signup">Sign Up</Link>;
    } else {
      return <Link to="/login">Login</Link>;
    }
  }

  renderErrors() {
    return(
      <ul>
        {this.props.errors.map((error, i) => (
          <li key={`error-${i}`}>
            {error}
          </li>
        ))}
      </ul>
    );

  }

  render() {
    let email = "Email";
    let password = "Password";
    let firstName = "First Name:";
    let lastName = "Last Name:";
    let formButton = "Login";
    let signupinputs = (
        <div>
        <label>
        <input type="text"
          value={this.state.first_name}
          placeholder="First name"
          onChange={this.update('first_name')}
          className="login-input"
        />
        </label>
        <br/>
        <label>
        <input type="text"
          value={this.state.last_name}
          placeholder="Last name"
          onChange={this.update('last_name')}
          className="login-input"
        />
        </label>
        <br/>
      </div>
    );
    let guestLogin = (
      <input className="login-button" type="submit"
        onClick={(ev) => this.handleGuest(ev) }
        value="Guest Log In" />
    );
    let signupquestion = (
      <div className="questions">
        Don't have an account? {this.navLink()}
      </div>
    );
    let loginquestion = (
      <div className="questions">
        Already have an account? {this.navLink()}
      </div>
    );
    if (this.props.type === "login") {
      signupinputs = "";
      loginquestion = "";
    } else {
      signupquestion = "";
      formButton = "Sign Up";
      guestLogin = "";
    }
    return (
      <div className="login-form-container">

          <div className="login-form">
            <a className="close-button" href="/"><i class="far fa-times-circle fa-lg"></i></a>
            <ul className="session-errors">
              {this.props.errors.map((error,idx) => (
                <li className="session-error" key={idx}>{error}</li>
              ))}

            </ul>
            <label>
              <input type="text"
                value={this.state.email}
                placeholder="Email Address"
                onChange={this.update('email')}
                className="login-input"
              />
            </label>
            <br/>
            {signupinputs}
            <label>
              <input type="password"
                value={this.state.password}
                placeholder="Password"
                onChange={this.update('password')}
                className="login-input"
              />
            </label>
            <br/>
            <input className="login-button" type="submit" onClick={(ev) => this.handleSubmit(ev) } value={formButton} />
            <br/>
            {guestLogin}
            <br/>
            {signupquestion}
            {loginquestion}
          </div>
      </div>
    );
  }
}

export default withRouter(SessionForm);
