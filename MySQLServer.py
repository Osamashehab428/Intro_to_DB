import mysql.connector;

CREATE DATABASE IF NOT EXISTS alx_book_store;
 alx_book_store = mysql.connector.connect(
  host="localhost",
  user="root@localhost",
  password="password"
);
 

 except mysql.connector.Error
