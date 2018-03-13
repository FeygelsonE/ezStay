import React from 'react';
import ReactDOM from 'react-dom';
import AutoComplete from './auto_complete';

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



class Locations extends React.Component {
  render() {
    return(
      <div>
        <div>
          <AutoComplete names={Names} />
        </div>
      </div>
    );
  }
}

export default Locations;
