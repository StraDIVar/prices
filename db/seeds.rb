places = Place.create([{name: 'Test Place #01', notes: '...some notes...'},
                       {name: 'Test Place #02', notes: '...some notes...'},
                       {name: 'Test Place #03'}])

goods = Good.create([{name: 'Good #01', notes: '...some notes...', price: 500_000, place: places[-1]},
                     {name: 'Good #02', notes: '...some notes...', price: 120_500, place: places.first},
                     {name: 'Good #03', price: 339_950, place: places.last}])
