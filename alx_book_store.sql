
	create table Books(book_id int primary key,
	title varchar(130),author_id int ,price double , publication_date date);

	create table Authors(author_id int primary key,
	author_name varchar(215));

	select * from Authors; 

	alter table Books add foreign key 
	(author_id) references Authors(author_id);

	select * from Books;
	 

	show create table books;

	create table Customers(customer_id int primary key,
	customer_name varchar(215), email VARCHAR(215),
	address Text);
	 
	create table Orders(
	order_id int primary key, customer_id int,
	order_date date);

	alter table Orders add foreign key 
	(customer_id) references Customers(customer_id);

	 

	create table Order_Details(
	orderdetailid int primary key,
	order_id int, book_id int , quantity double);

	alter table Order_Details add foreign key (order_id)
	references orders(order_id);
	 
	alter table Order_Details add foreign key (book_id)
	references Books(book_id);

	alter table Books add foreign key 
	(author_id) references Authors(author_id);
	select * from books;


