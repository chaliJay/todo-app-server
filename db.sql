DROP database if exists todo;

CREATE database todo;

use todo;

CREATE table task (
    id int primary key auto_increment,
    description VARCHAR (225) NOT NULL
);

INSERT INTO task (description) VALUES ('My terst task');
INSERT INTO task (description) VALUE ('My another task');