export const newReview = review => {
  return $.ajax({
    url: `api/locations/${review.location_id}/reviews`,
    method: 'POST',
    data: { review }
  });
};

export const getRevs = locationId => {
  return $.ajax({
    url: `api/locations/${locationId}/reviews`,
    method: 'GET'
  });
};

export const deleteReview = id => {
  return $.ajax({
    url: `api/reviews/${id}`,
    method: 'DELETE'
  });
};
