import React from 'react';

import ReactCSSTransitionGroup from 'react-addons-css-transition-group';

export default class AutoComplete extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      inputVal: ''
    };
    this.pickName = this.pickName.bind(this);
    this.handleSearch = this.handleSearch.bind(this);
  }

  handleSearch(e) {
    this.setState({inputVal: e.currentTarget.value});
  }

  matches() {
    const matches = [];
    if (this.state.inputVal.length === 0) {
      return matches;
    }

    this.props.names.forEach(name => {
      let sub = name.slice(0, this.state.inputVal.length);
      if (sub.toLowerCase() === this.state.inputVal.toLowerCase()) {
        matches.push(name);
      }
    });

    if (matches.length === 0) {
      matches.push('');
    }

    return matches;
  }

  pickName(e) {
    let name = e.currentTarget.innerText;
    this.setState({inputVal: name});
  }

  render() {
    let results = this.matches().map((result, i) => {
      return (
        <li key={i} onClick={this.pickName}><i className="fas fa-map-marker-alt"></i>  {result}</li>
      );
    });
    return(
      <div>
        <div className='search-container'>
          <input
            className='search-input'
            onChange={this.handleSearch}
            value={this.state.inputVal}
            placeholder='Anywhere in San Francisco'/>
          <ul>
            <ReactCSSTransitionGroup
              className='search-results'
              transitionName='auto'
              transitionEnterTimeout={10}
              transitionLeaveTimeout={10}>
              {results}
            </ReactCSSTransitionGroup>
          </ul>
        </div>
      </div>
    );
  }
}
