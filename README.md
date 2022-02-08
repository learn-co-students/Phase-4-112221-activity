# Phase-4-112221-activity

# Deliverables
Create a rails app 

>Note: if you get stuck review Password Protection

You've been hired to create a Game Review app. It will have a React client and Rails api. 

1. Add BCrypt to your gem file and bundle.
 <details>
      <summary>
        solution 
      </summary>
      <hr/>
        gem 'bcrypt', '~> 3.1.7'
      <hr/>
 </details>

2. Take a moment to play with BCrypt in the console to gain an understanding of what it's doing for us. 

 <details>
      <summary>
        solution 
      </summary>
      <hr/>
      <img src="assets/bcyrpt_test.png" alt="bcyrpt" style="margin-right: 10px;" />
      <hr/>
 </details>


3. Add a password_digest column to user.


   <details>
      <summary>
        solution 
      </summary>
      <hr/>
      <img src="assets/password_digest.png" alt="password digest" style="margin-right: 10px;" />
      <hr/>
 </details>

 4. Add has_secure_password to users and add the password param to the users strong params in the users controller. Why is this password instead of password_digest? Test your user create route to prove your hashing is working.


   <details>
      <summary>
        solution 
      </summary>
      <hr/>
      <img src="assets/secure_password.png" alt="secure password" style="margin-right: 10px;" />
      <hr/>
 </details>