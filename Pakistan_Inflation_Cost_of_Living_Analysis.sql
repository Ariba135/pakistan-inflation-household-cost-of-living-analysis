USE pakistan_inflation_analysis;
SHOW DATABASES;
USE pakistan_inflation_analysis;
SELECT DATABASE() AS current_database;
SELECT DATABASE();
CREATE TABLE IF NOT EXISTS pakistan_hies (
    geography_name VARCHAR(100),
    indicator_label VARCHAR(255),
    reference_period VARCHAR(50),
    dimension VARCHAR(255),
    value DECIMAL(15,2),
    unit VARCHAR(100),
    source_id VARCHAR(100),
    caveat TEXT
);
DESCRIBE pakistan_hies;
SHOW VARIABLES LIKE 'local_infile';
SET GLOBAL local_infile = 1;
SHOW GLOBAL VARIABLES LIKE 'local_infile';
SHOW VARIABLES LIKE 'local_infile';
SELECT COUNT(*) AS total_records
FROM pakistan_hies;
SELECT COUNT(*) AS total_records
FROM pakistan_hies;
SHOW GLOBAL VARIABLES LIKE 'local_infile';
SELECT COUNT(*)
FROM pakistan_hies;