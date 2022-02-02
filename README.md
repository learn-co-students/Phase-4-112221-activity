# Phase-4-112221-activity



# Deliverables
Create a rails app 

>Note: if you get stuck review Rails Resource Routing: Update and Rails Resource Routing: Destroy

You've been hired to create a Game Review app. It will have a React client and Rails api. 



1. Using the model and controller you worked on yesterday build out the destroy action. The destroy action should return a 204 :no_content and should handle :not_found errors. Test out your route with postman.
 <details>
      <summary>
        solution 
      </summary>
      <hr/>
         <img src="assets/user_destroy_route.png"
        alt="destroy route"
        style="margin-right: 10px;" />
      <hr/>
       <img src="assets/user_destroy_action.png"
        alt="destroy action"
        style="margin-right: 10px;" />
      <hr/>
 </details>

2. Build out the update action. The update action should use strong params, return the updated resource and handel errors. Test out your route with postman.

 <details>
      <summary>
        solution 
      </summary>
      <hr/>
      <img src="assets/user_update_route.png"
        alt="update route"
        style="margin-right: 10px;" />
        <img src="assets/user_update_action.png"
        alt="update action"
        style="margin-right: 10px;" />
      <hr/>
 </details>

Bonus
3. Build out the rest of CRUD for the remaining controllers 