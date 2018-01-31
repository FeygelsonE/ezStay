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

  navLink() {
    if (this.props.type === 'login') {
      return <Link to="/signup">sign up instead</Link>;
    } else {
      return <Link to="/login">login instead</Link>;
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
    let signupinputs = (
        <div>
        <label>{firstName}
        <input type="text"
          value={this.state.first_name}
          onChange={this.update('first_name')}
          className="signup-input"
        />
        </label>
        <br/>
        <label>{lastName}
        <input type="text"
          value={this.state.last_name}
          onChange={this.update('last_name')}
          className="signup-input"
        />
        </label>
      </div>
  );
    if (this.props.type === "login") {
      signupinputs = "";
    }
    return (
      <div className="login-form-container">
        <form onSubmit={this.handleSubmit} className="login-form-box">
          Welcome to ezStay!
          <br/>
          Please {this.props.type} or {this.navLink()}
          {this.renderErrors()}
          <div className="login-form">
            <br/>
            <label>{email}:
              <input type="text"
                value={this.state.email}
                onChange={this.update('email')}
                className="login-input"
              />
            </label>
            <br/>
            <label>{password}:
              <input type="password"
                value={this.state.password}
                onChange={this.update('password')}
                className="login-input"
              />
            </label>
            <br/>
            {signupinputs}
            <br/>
            <input type="submit" value="Submit" />
          </div>
        </form>
      </div>
    );
  }
}

export default withRouter(SessionForm);
