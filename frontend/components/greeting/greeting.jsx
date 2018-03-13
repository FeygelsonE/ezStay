import React from 'react';
import { Link, withRouter, Redirect } from 'react-router-dom';
import AutoComplete from '../search_bar/auto_complete';

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

var images = [
    'https://a0.muscache.com/ac/pictures/page0/tomorrowland/original/6f6cc279-1f4e-4f55-aaae-257764ed1c29.jpg?interpolation=lanczos-none&amp;resize=2000:1000&amp;output-format=jpg&amp;output-quality=80',
    'https://a0.muscache.com/ac/pictures/page0/tomorrowland/original/262d92a2-21e8-40db-a949-56c070893fc9.jpg?interpolation=lanczos-none&amp;resize=2000:1000&amp;output-format=jpg&amp;output-quality=80',
    'https://a0.muscache.com/ac/pictures/page0/tomorrowland/original/5d94ff51-da3c-49a0-81ae-1e1eb7533d77.jpg?interpolation=lanczos-none&amp;resize=2000:1000&amp;output-format=jpg&amp;output-quality=80',
    'https://a0.muscache.com/ac/pictures/page0/tomorrowland/original/947cd861-fdb3-49b5-b397-a7dac1d839ae.jpg?interpolation=lanczos-none&amp;resize=2000:1000&amp;output-format=jpg&amp;output-quality=80',
    'https://a0.muscache.com/ac/pictures/page0/tomorrowland/original/dac4f1fa-af6c-4024-9959-3aa5a023613d.jpg?interpolation=lanczos-none&amp;resize=2000:1000&amp;output-format=jpg&amp;output-quality=80'
];

var index = 0;

setInterval(change_up, 7000);

function change_up(){

    index = (index + 1 < images.length) ? index + 1 : 0;

  $('.top-greeting').fadeOut(600, function(){

    $(this).css('background-image', 'url('+ images[index] + ')')

    $(this).fadeIn(600);

  });
}

class Greeting extends React.Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    this.props.getLocations();
  }

  _renderObject(){
    var size = 4;
		return Object.entries(this.props.allLocations).slice(0, size).map(([key, value], i) => {
			return (
        <a className="expl2ore-ind-link" href={`/#/locations/${value.id}`}>
          <div className="individual-greeting-item">
            <img className="greeting-image" src={value.image_url} />
            <div className="greeting-title-container">
              <div className="greeting-location-title">{value.title}</div>
            </div>
          </div>
        </a>
			);
		});
	}



  render() {
    return (
      <main className="greeting-page-main">
        <div className="top-greeting">
          <div className="slogan-container">
            <h2 className="slogan">Book unique homes and</h2>
            <h2 className="slogan">experiences all over the world.</h2>
            <AutoComplete names={Names} />
          </div>

        </div>
        <br />
        <div className="bottom-greeting">
          <h3 className="explore-ezStay">Popular Homes</h3>
          <br />
          <div className="greeting-locations">
            {this._renderObject()}
          </div>
        </div>
        <br />
        <br />
        <br />
      </main>
    );
  }
}

export default withRouter(Greeting);
