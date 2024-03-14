CREATE TABLE manufacturer (
    id bigint AUTO_INCREMENT PRIMARY KEY,
    description VARCHAR(255) NOT NULL
);

CREATE TABLE bicycle (
    id bigint AUTO_INCREMENT PRIMARY KEY,
    description VARCHAR(255) NOT NULL,
    bicycle_year INT,
    bicycle_type varchar(100) not null,
    bicycle_size CHAR(2) NOT NULL,
    manufacturer_id bigint,
    type_id bigint,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    FOREIGN KEY (manufacturer_id) REFERENCES manufacturer(id)
);