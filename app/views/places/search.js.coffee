$("ul.places_list").html("<%= j render partial: 'places', locals: {places: @places} %>")
