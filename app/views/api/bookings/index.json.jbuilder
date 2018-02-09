@bookings.each do |booking|
  json.set! booking.id do
    json.extract! booking, :user_id, :location_id, :start_date, :end_date
  end
end
