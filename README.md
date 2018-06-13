# Tumblr App
[Heroku demo](https://cryptic-stream-91714.herokuapp.com/)
### Overview
Create personal Posts. Add Comments. Edit, Destroy both Posts and Comments. 
[this awesome Udemy tutorial by 
Yonathan Ayenew](https://www.udemy.com/8-beautiful-ruby-on-rails-apps-in-30-days/learn/v4/t/lecture/4343462?start=0) 

### App Features
* Create, View, Edit, Delete Post
* Add Commets to Posts
* Edit, Delete Comments in Posts
* Delete all Comments associated to a Deleted Post 


### Notes
For Heroku to load the profile image, in `config/environments/production.rb` added: 

    # Fallback to assets pipeline if a precompiled asset is missed.
    config.assets.compile = true
    config.assets.digest = true