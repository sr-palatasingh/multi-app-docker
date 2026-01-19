CREATE DATABASE wordpress_db;
CREATE DATABASE orangehrm_db;

CREATE USER 'wp_user'@'%' IDENTIFIED BY 'wp_pass';
CREATE USER 'orange_user'@'%' IDENTIFIED BY 'orange_pass';

GRANT ALL PRIVILEGES ON wordpress_db.* TO 'wp_user'@'%';
GRANT ALL PRIVILEGES ON orangehrm_db.* TO 'orange_user'@'%';

FLUSH PRIVILEGES;

