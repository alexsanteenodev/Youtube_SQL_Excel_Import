-- public.customers definition

-- Drop table

-- DROP TABLE public.customers;

CREATE TABLE public.customers (
	customer_id serial4 NOT NULL,
	first_name varchar(50) NULL,
	last_name varchar(50) NULL,
	email varchar(100) NULL,
	CONSTRAINT customers_pkey PRIMARY KEY (customer_id)
);


-- public.products definition

-- Drop table

-- DROP TABLE public.products;

CREATE TABLE public.products (
	product_id serial4 NOT NULL,
	product_name varchar(100) NULL,
	price numeric(10, 2) NULL,
	CONSTRAINT products_pkey PRIMARY KEY (product_id)
);


-- public.orders definition

-- Drop table

-- DROP TABLE public.orders;

CREATE TABLE public.orders (
	order_id serial4 NOT NULL,
	customer_id int4 NULL,
	product_id int4 NULL,
	quantity int4 NULL,
	order_date timestamp NULL DEFAULT CURRENT_TIMESTAMP,
	CONSTRAINT orders_pkey PRIMARY KEY (order_id),
	CONSTRAINT orders_customer_id_fkey FOREIGN KEY (customer_id) REFERENCES public.customers(customer_id) ON DELETE CASCADE,
	CONSTRAINT orders_product_id_fkey FOREIGN KEY (product_id) REFERENCES public.products(product_id) ON DELETE CASCADE
);