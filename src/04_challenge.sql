SELECT 
  name 'Hotel',
  street 'Rua',
  district 'Bairro',
  price 'Diária',
  available 'Disponível'
FROM hotels AS ho INNER JOIN rooms AS ro ON ho.id = ro.hotel_id;