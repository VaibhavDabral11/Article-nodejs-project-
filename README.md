# Article(nodejs-project)
This project is based on RESTfull Api .
## Dependencies for this project.
-- To run this project install these dependencies that are given bellow :-
1. install node using this command in terminal.
```ruby
   $ sudo apt install nodejs
```

2. Use this command to inslize node in terminal.
```ruby 
   $ npm init 
```

3. install prisma using this command in terimal.
```ruby 
   $ npm install prisma --save-dev
```

4. install PrismaClient using this command in terimal.
```ruby 
   $ npm install @prisma/client
```

5. install mysql using this command in terimal.
```ruby 
   $ npm install mysql
```

6. install squlite using this command in terimal.
```ruby 
   $ npx prisma init --datasource-provider sqlite
```

7. install typescript using this command in terimal.
```ruby $ npm init -y
   $ npm install typescript ts-node @types/node --save-dev
 ```
 
 8. install mysql workbench using this website.
 ```ruby
    https://www.mysql.com/products/workbench/
 ```
 
 9. For installing mysql in linux , follow this docs.
 ```ruby
    https://dev.mysql.com/doc/mysql-shell/8.0/en/mysql-shell-install-linux-quick.html
 ```

## Some basic details of this project are given bellow :-
 This project  is based on RESTfull Api . Project contain basic 5 Apis. you have five option in this project given bellow .
1. Create a article by addding id, Title, Author , Content , Rating in the  article record like this given bellow . add this in the       postman using this api http://localhost:3000/inputcreate  like this .....
 
 ![image](https://user-images.githubusercontent.com/116658648/205229977-b709b124-a885-4ed7-87d0-fb7f2de32595.png)

2 . To see all the record in the article database use this api http://localhost:3000/readall like this given bellow 

 ![image](https://user-images.githubusercontent.com/116658648/205230418-f67a2e64-4ea3-46c4-a86a-10a0d58eb208.png)

3.  To update record and also tis api add new record and delete the given record use (using put api) this api                http://localhost:3000/updaterecord like this given bellow :-
 ![image](https://user-images.githubusercontent.com/116658648/205230972-2a2ff931-cb32-4033-818b-a8329783de24.png)

4.  To update detail in records use this api http://localhost:3000/updaterecord1 like this given bellow :- 
 ![image](https://user-images.githubusercontent.com/116658648/205231664-9e622839-c545-489c-9ddd-5be79eae3e55.png)
 
5.  TO delete record using id by this api http://localhost:3000/deleterecord given bellow :- 
 ![image](https://user-images.githubusercontent.com/116658648/205232277-18c97934-257c-4f52-bdc0-7f56350446c4.png)
 
6.  To delete all records of article database use this api http://localhost:3000/deleteall like this :- 
 ![image](https://user-images.githubusercontent.com/116658648/205233174-46e8a2fe-2a07-4d30-8557-2de25e698da2.png)
 
For more explore this docs https://www.tutorialspoint.com/nodejs/nodejs_restful_api.htm 
