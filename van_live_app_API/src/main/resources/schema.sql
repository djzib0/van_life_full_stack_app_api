CREATE TABLE host (
    host_id BIGINT PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    login VARCHAR(50),
    email VARCHAR(100)
);

CREATE TABLE van (
    van_id BIGINT PRIMARY KEY,
    name VARCHAR(100),
    price INT,
    description VARCHAR(2000),
    image_url VARCHAR(1000),
    type VARCHAR(30),
    host_id BIGINT,
    engine_id BIGINT
);

CREATE TABLE engine (
    engine_id BIGINT PRIMARY KEY,
    serial_number VARCHAR(100),
    van_id BIGINT
);

ALTER TABLE van
    ADD CONSTRAINT van_host_id
    FOREIGN KEY (host_id) REFERENCES host(host_id) ON DELETE SET NULL;

ALTER TABLE engine
    ADD CONSTRAINT van_engine_id
    FOREIGN KEY (van_id) REFERENCES van(van_id) ON DELETE SET NULL;