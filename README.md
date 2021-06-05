# README

How to set up the library app: 

Ruby version: 3.0.1

1. Migrate database using the command: rails db:migrate
2. Run server on localhost:3000 using the command: rails s


--------------------------------------------------------------------------

For the CRUD functions, I created 2 dummy accounts for testing purposes:

Account 1:
Email: test1@gmail.com
Password: 123456


Account 2:
Email: test2@yahoo.com
Password: 123456

--------------------------------------------------------------------------

My app is set up where only authenticated authors can create their own book entries. A given author can only see and perform CRUD actions on the books he/she created.