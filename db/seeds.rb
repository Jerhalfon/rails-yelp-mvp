puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '66 99 88 77',
    category: "french"
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '666 666 666',
    category:        "italian"
  },
  {
    name:         'Nuovo Russo',
    address:      'Ixelles',
    phone_number:  '234 456 789',
    category:        "italian"
  },
  {
    name:         'Five Guys',
    address:      'NY',
    phone_number:  '00 00 22',
    category:        "belgian"
  },
  {
    name:         'Le Relais',
    address:      'Saint-Job',
    phone_number:  '0486 92 22 85',
    category:        "belgian"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
