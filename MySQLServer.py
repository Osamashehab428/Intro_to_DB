
import mysql.connector

alxbookstore = mysql.connector.connect(
  host="localhost",
  user="root",
  password="password"
)

print(alxbookstore)

if alxbookstore:print("Database 'alx_book_store' created successfully!")
else:print("error")





