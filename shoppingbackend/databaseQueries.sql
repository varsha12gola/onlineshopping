CREATE TABLE Category (

	id IDENTITY,
	name VARCHAR(50),
	description VARCHAR(255),
	image_url VARCHAR(50),
	is_active BOOLEAN,
	
	CONSTRAINT pk_category_id PRIMARY KEY (id)
	
);

 INSERT INTO category (name,description,image_url,is_active) VALUES ('RINGS','THIS IS THE DESCRIPTION OF RING!','rings.jpg',true);
 INSERT INTO category (name,description,image_url,is_active) VALUES ('BANGLES','THIS IS THE DESCRIPTION OF BANGLES!','bangles.jpg',true);
 INSERT INTO category (name,description,image_url,is_active) VALUES ('PENDANTS','THIS IS THE DESCRIPTION OF PANDANTS!','pendant.jpg',true);
 INSERT INTO category (name,description,image_url,is_active) VALUES ('EARINGS','THIS IS THE DESCRIPTION OF EARINGS!','american-diamond-earring.jpg',true);
 INSERT INTO category (name,description,image_url,is_active) VALUES ('NACKLACES','THIS IS THE DESCRIPTION OF NACKLACES!','nacklace-1.jpg',true);
 
 CREATE TABLE user_detail(
 
 	id IDENTITY,
 	first_name VARCHAR(50),
 	last_name VARCHAR(50),
 	role VARCHAR(50),
 	enabled BOOLEAN,
 	password VARCHAR(50),
 	email VARCHAR(100),
 	contact_number VARCHAR(15),
 	CONSTRAINT pk_user_id PRIMARY KEY(id),
 );
 
 
 INSERT INTO user_detail
 (first_name, last_name, role, enabled, password, email, contact_number)
 VALUES ('Varsha', 'gola', 'ADMIN', true, 'admin', 'vg@gmail.com', '8888888888');
 
 INSERT INTO user_detail
 (first_name, last_name, role, enabled, password, email, contact_number)
 VALUES ('Ram', 'Jadeja', 'SUPPLIER', true, '12345', 'rj@gmail.com', '9999999999');
 
 INSERT INTO user_detail
 (first_name, last_name, role, enabled, password, email, contact_number)
 VALUES ('Ravichandra', 'Ashwin', 'SUPPLIER', true, '12345', 'ra@gmail.com', '7777777777');
 
 
 CREATE TABLE product(
 	id IDENTITY,
 	code VARCHAR(20),
 	name VARCHAR(50),
 	brand VARCHAR(50),
 	description VARCHAR(255),
 	unit_price DECIMAL(10,2),
 	quantity INT,
 	is_active BOOLEAN,
 	category_id INT,
 	supplier_id INT,
 	purchases INT DEFAULT 0,
 	views INT DEFAULT 0,
 	CONSTRAINT pk_product_id PRIMARY KEY(id),
 	CONSTRAINT fk_product_category_id FOREIGN KEY (category_id) REFERENCES category(id),
 	CONSTRAINT fk_product_supplier_id FOREIGN KEY (supplier_id) REFERENCES user_detail(id),
 	
 );
 
 INSERT INTO product(code, name, brand, description, unit_price, quantity, is_active, category_id, supplier_id)
 VALUES ('PRDABC123DEFX', 'RINGS', 'PARINEETA', 'this is one of the best ring!', 1200, 5, true, 3, 2 );
 
 INSERT INTO product(code, name, brand, description, unit_price, quantity, is_active, category_id, supplier_id)
 VALUES ('PRDDEF123DEFX', 'BANGLES', 'RIVAAZ', 'LOVABLE TO ALL!', 6000, 2, true, 3, 3 );
 
 INSERT INTO product(code, name, brand, description, unit_price, quantity, is_active, category_id, supplier_id)
 VALUES ('PRDABC123WGTX', 'PENDANTS', 'TANISHQ', 'this is new!', 1999, 5, true, 3, 2 );
 
 INSERT INTO product(code, name, brand, description, unit_price, quantity, is_active, category_id, supplier_id)
 VALUES ('PRDABC3DEFX', 'EARINGS', 'NAKSHATRA', 'this is one of the best for party!', 2000, 3, true, 1, 2 );
 
 INSERT INTO product(code, name, brand, description, unit_price, quantity, is_active, category_id, supplier_id)
 VALUES ('PRDABCWWFX', 'NACKLACES', 'PCJ', 'this is one of the best for party!', 12000, 5, true, 1, 3 );
 
 
 
 
 
 