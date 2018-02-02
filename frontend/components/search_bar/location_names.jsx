import React from 'react';
import ReactDOM from 'react-dom';
import AutoComplete from './auto_complete';

const Names = [
  'Cow Hollow',
  'Design District',
  'Financial District',
  'Forrest Hill',
  'Hillside',
  'Islais Creek',
  'Jordan Park',
  'Laurel Heights',
  'Lower Haight',
  'Mission Bay',
  'North Beach',
  'Parkside',
  'Presidio Heights',
  'Richmond',
  'Russian Hill',
  'Sea Cliff',
  'South of Market',
  'Sunset',
  'Telegraph Hill',
  'Vista Del Mar',
  'Western Additon',
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
