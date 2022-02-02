g1 = Game.create(title:'pokemon', genre:'RPG', description:'catch them all!', price:45.00)

u1 = User.create(username:'rose')
u2 = User.create(username:'ix')
u3 = User.create(username:'bubbles')
u4 = User.create(username:'ted')

Review.create(game:g1, user:u1, review:'Good game!')