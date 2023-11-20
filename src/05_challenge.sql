SELECT
  name 'Hotel',
  street 'Rua',
  district 'Bairro',
  city 'Cidade'
from hotels as ho INNER JOIN rooms as ro on ho.id = ro.hotel_id
WHERE available = true;