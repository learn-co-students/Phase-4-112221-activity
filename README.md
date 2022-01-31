# Phase-4-112221-activity



# Deliverables
Create a rails app 

>Note: if you get stuck review Intro to Rails, Creating a Rails APP, and Rails and Active Record 

You've been hired to create a Game Review app. It will have a React client and Rails api. 

Start with building out the Backend.

1. Create a rails app named game_reviews. Add the following flags: --api --minimal --skip-javascript -T
 <details>
      <summary>
        solution 
      </summary>
      <hr/>
        rails new game-review-api --api --minimal --skip-javascript -T
      <hr/>
 </details>

2. `cd` into game-review-api Use resources to generate Games Users and Reviews 
![game_domain](assets/game_domain.png)


 <details>
      <summary>
        solution 
      </summary>
      <hr/>
        rails g resource game title genre description:text price:float
        </br>
        rails g resource user username 
        </br>
        rails g resource review game:belongs_to user:belongs_to review:text
      <hr/>
 </details>

3. Review your migrations and migrate

 <details>
      <summary>
        solution 
      </summary>
      <hr/>
      <img src="assets/schema_image.png"
        alt="schema"
        style="margin-right: 10px;" />
      <hr/>
 </details>

 4. Add your associations and create seeds. After, verify  your seeds and associations in your rails console 
 
 <details>
      <summary>
        solution 
      </summary>
      <hr/>
      <img src="assets/seed_image.png"
        alt="seeds"
        style="margin-right: 10px;" />
        <img src="assets/game_model.png"
        alt="game model"
        style="margin-right: 10px;" />
        <img src="assets/user_model.png"
        alt="user model"
        style="margin-right: 10px;" />
        <img src="assets/review_model.png"
        alt="seeds"
        style="margin-right: 10px;" />
      <hr/>
 </details>

 5. Restrict your routes to the game index route. View your rotes with `rails routes` in the console. 

 <details>
      <summary>
        solution 
      </summary>
      <hr/>
      <img src="assets/rails_routes.png"
        alt="routes"
        style="margin-right: 10px;" />
        <img src="assets/console_routes.png"
        alt="console routes"
        style="margin-right: 10px;" />
      <hr/>
 </details>

 6. In your Game controller add an index action and render all of your game data.
 Run your server with `rails s` and confirm the data is being sent to localhost:3000/games

  <details>
      <summary>
        solution 
      </summary>
      <hr/>
      <img src="assets/game_index.png"
        alt="game index"
        style="margin-right: 10px;" />
      <hr/>
 </details>

 Bonus
 7. Create a show route that includes the games associated review data