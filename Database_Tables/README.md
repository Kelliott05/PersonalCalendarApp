
Go to code/DATABASE_SETUP.md for more main stream set up of database

# Database Setup
### 1. Set up new database in extension
- Extension name: Database Client JDBC
- Go to extension with the container that looks like ![a cake looking container](image.png)
- In the side nav tab, either hit the <b>'+'</b> or the <b>'Create new connection'</b> button
- Under <b>'Server Type'</b>, click on PostgreSQL
- After this there are 2 options
  1. Use this connection string
    <i><b>postgresql://postgres:password@localhost:5432/postgres</b></i>
  2. In <b>'Main'</b>, make sure the following is entered
       - Host: 127.0.0.1
       - Port: 5432
       - Username: postgres
       - Password: Password
       - Database: postgres
- Then hit Save
- The server was saved but it didn't create a database
- On the connection that's in the side nav, hit the <b>'+'</b>
- run "python code/check.py" to make sure it's connected to the correct database 
    - It should output something like<br>
      <b><i>{'db': 'postgres', 'usr': 'postgres', 'port': 5432, 'schema': 'IntroToSoftware_group4Project'}<br>
[{'table_schema': 'IntroToSoftware_group4Project', 'table_name': 'api_tokens'}]</i></b>
### 2. Set up tables and test data
- Go to code/db/schema.sql and run all the commands to make sure the tables are set up
- In the database extension, you should be able to go into postgres/IntroToSoftware_Group4project/tables
  - There, the tables should all be present
- For test data and test user, go to code/db/seed.sql and run all the commands
  - The data should appear in the tables you just made
<br><br><br>
# Table previous versions:
- In Database_Tables is the previous version of the schema.
  - It needed to be remade when the frontend was created and designs changed, as well as needing to make sure the correct things were connected.
