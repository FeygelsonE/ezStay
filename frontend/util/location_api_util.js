export const newLoc = loc => {
  console.log(loc);
  return $.ajax({
    url: '/api/locations',
    method: 'POST',
    data: { loc }
  });
};

export const getLocs = something => {
  return $.ajax({
    url: '/api/locations',
    method: 'GET',
    data: { something }
  });
};

export const getLoc = id => {
  return $.ajax({
    url: `api/locations/${id}`,
    method: 'GET',
  });
};

export const deleteLoc = id => {
  return $.ajax({
    url: `api/locations/${id}`,
    method: 'DELETE'
  });
};

export const updateLoc = loc => {
  return $.ajax({
    url: `api/locations/${loc.id}`,
    method: 'PATCH',
    data: {loc}
  });
};
