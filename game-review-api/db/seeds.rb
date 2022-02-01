g1 = Game.create(title:'pokemon', genre:'RPG', description:'catch them all!', price:45.00)

u1 = User.create(username:'rose')

Review.create(game:g1, user:u1, review:'Good game!')