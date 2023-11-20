SELECT
  name 'Hotel',
  state 'Estado',
  city 'Cidade',
  district 'Bairro',
  street 'Rua'
from hotels as ho INNER JOIN rooms as ro on ho.id = ro.hotel_id
WHERE available = true and star >= 3 and price <=200;