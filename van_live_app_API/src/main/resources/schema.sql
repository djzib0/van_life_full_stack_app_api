CREATE TABLE host (
    id BIGINT PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    login VARCHAR(50),
    email VARCHAR(100)
);

CREATE TABLE van (
    id BIGINT PRIMARY KEY,
    name VARCHAR(100),
    price INT,
    description VARCHAR(2000),
    image_url VARCHAR(1000),
    type VARCHAR(30),
    host_id BIGINT
);

ALTER TABLE van
    ADD CONSTRAINT van_host_id
    FOREIGN KEY (host_id) REFERENCES host(id) ON DELETE SET NULL;