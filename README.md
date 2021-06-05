# README

How to set up the library app: 

Ruby version: 3.0.1

1. Migrate database using the "rails db:migrate" command
2. Run server using the "rail s" command on http:localhost:3000 


--------------------------------------------------------------------------

For the CRUD functions, I created 2 dummy accounts for testing purposes:

Account 1:
Email: test1@gmail.com
Password: 123456


Account 2:
Email: test2@yahoo.com
Password: 123456

--------------------------------------------------------------------------

My app is set up where only authenticated authors can create their own book entries. Authenticated authors can only see and perform CRUD actions on the books they created.