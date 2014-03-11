DROP TABLE IF EXISTS byte_info
####
CREATE TABLE byte_info
(
id INTEGER GENERATED BY DEFAULT AS IDENTITY (START WITH 1, INCREMENT BY 1) NOT NULL,
array_byte VARBINARY(1000),
single_byte INTEGER,
PRIMARY KEY (id)
)