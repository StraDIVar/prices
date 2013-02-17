$("ul.goods_list").html("<%= j render partial: 'goods', locals: {goods: @goods} %>")
