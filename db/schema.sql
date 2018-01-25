Create database burger_db;
Use burger_db;

CREATE TABLE burger (
    id int AUTO_INCREMENT,
    burger_name varchar(255) NOT NULL,
    devoured BOOLEAN
    PRIMARY KEY(id)
)
