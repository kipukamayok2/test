CREATE TABLE book
(
    book_id INT PRIMARY KEY AUTO_INCREMENT,
    time DATETIME,
    request_time VARCHAR(50),
    upstream_time VARCHAR(50),
    remote_addr VARCHAR(50),
    remote_user VARCHAR(50),
    time_local VARCHAR(50),
    request VARCHAR(50),
    status VARCHAR(50),
    body_bytes_sent VARCHAR(50),
    http_referer VARCHAR(50),
    http_user_agent VARCHAR(50),
    geoip_country_code VARCHAR(50)
);
