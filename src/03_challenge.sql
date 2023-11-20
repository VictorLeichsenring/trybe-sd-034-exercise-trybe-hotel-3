select 
  available,
  city,
  district,
  hotel_id,
  ro.id,
  name,
  price,
  star,
  state,
  street,
  zip_code
from  hotels as ho
inner JOIN rooms as ro
on ho.id = ro.hotel_id