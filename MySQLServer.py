
import mysql.connector

alx_book_store = mysql.connector.connect(
  host="localhost",
  user="root",
  password="password"
)

print(alx_book_store)

if alx_book_store:print("Database 'alx_book_store' created successfully!")
else:print("error")





