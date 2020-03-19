## Rails Micro-Reddit

This collaborative project is based on micro-reddit website, as a part of the assignment for microverse using concepts of Active Record, associations with models: User, Post and Comment. This is focus on the back-end and not on the front-end. For that reason the project does not have an index page, and tests can be done on the console. You can insert Users, Posts and comments, and you can type some queries to retrieve the information.

The project proposed is in the follwing link:
<a href="https://www.theodinproject.com/courses/ruby-on-rails/lessons/final-project">www.theodinproject.com/final-project</a>


## Associations

- A User can have many Post and many Comments.
- A Post can have many Comments.
- A Comment belong to a User and a Post.


## Built with
```bash
  Ruby 2.6.3
 ```
 ```bash
   Ruby on Rails 6.0.0
 ```
   ```bash
  Sqlite3
  ```
  ### Prerequisites
npm 6.13.14

### Setup

 - Run $yarn install
 - Run $npm install   -to install all dependencies from a package.json file
 - Run $rails console
 
###  How to create a user on the console

The user migration have the following fields name, username, and email, according to that you need that information to create a user, look the example:

 - u = User.new(name: "pedro", username: "peter", email: "pedro@gmail.com")
 - u.save!   it should return true
 - type User.all to see all users saved on the database
 
 ###  How to create a post on the console

The post migration have the following fields user_id, title, and image_data, according to that you need that information to create a post, image_data is not mandatory, look the example:

- p = Post.new(user_id: 1, title: "new post")
- p.save!    it should return true
- type Post.all  to check all the posts saved on the database

 ###  How to create a comment on the console

The comment migration have the follwing fields user_id, post_id, and comment, according to that you need that information to create a comment, look the example:

- c = Comment.new(user_id: 1, post_id: 1, comment: "it is really good")
- c.save!    it should return true
- type Comment.all  to check all the comments saved on the database


## Authors:
 👤 **Gonza Javier Mancilla**

- Github: [@github/gonjavi](https://github.com/gonjavi)
- Linkedin: [linkedin](https://www.linkedin.com/in/g-javier-mancilla-a686a9178/)

 👤 **Daniel alejandro Salgado**

- Github: [@github/alejocode](https://github.com/AlejoCode)
- Linkedin: [linkedin](https://www.linkedin.com/in/daniel-alejandro-salgado-sanchez-13a740b1/)


  
  ## 🤝 Contributing

Contributions, issues and feature requests are welcome!


## Show your support

Give a ⭐️ if you like this project!


## 📝 License

This project is [MIT](lic.url) licensed.


