export const newReview = review => {
  return $.ajax({
    url: '/api/reviews',
    method: 'POST',
    data: { review }
  });
};

export const deleteReview = id => {
  return $.ajax({
    url: `api/reviews/${id}`,
    method: 'DELETE'
  });
};
