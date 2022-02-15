# Phase-4-112221-activity

# Deliverables
Deploy this app!
> Note: You do not have a client, so you will not need to build out the Proc or Client content.

1. This is your last activity, and there is only one Deliverable Deploy this app. 
Convert your app to PostgreSQL using the steps provided by Heroku. [SQLite on Heroku](https://devcenter.heroku.com/articles/sqlite3) 

2. Make sure you have the correct environment set up. `ruby -v` should show 2.7.4 run `gem install bundler` and `gem install rails` to have the latest version of rails and bundler. Make sure PostgreSQL is installed and started  `brew services start postgresql`

3. Add support for Ubuntu. `bundle lock --add-platform x86_64-linux --add-platform ruby`

4. Push to Heroku and test out your routes!
> Note: you may need to git init if you can't add or commit 
```
 git add .
 git commit -m 'Initial commit'

  heroku create
  git push heroku main

  heroku run rails db:migrate db:seed

```