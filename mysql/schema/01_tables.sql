USE system360_data;

CREATE TABLE IF NOT EXISTS program_catalog (
 program_id INT AUTO_INCREMENT PRIMARY KEY,
 program_name VARCHAR(64) NOT NULL,
 language_name VARCHAR(32) NOT NULL,
 source_path VARCHAR(255) NOT NULL,
 description TEXT
);

CREATE TABLE IF NOT EXISTS data_records (
 record_id INT PRIMARY KEY,
 name VARCHAR(64) NOT NULL,
 value_a DECIMAL(18,4),
 value_b DECIMAL(18,4),
 status VARCHAR(16),
 result DECIMAL(18,4),
 created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS logic_rules (
 rule_id INT AUTO_INCREMENT PRIMARY KEY,
 rule_name VARCHAR(64) NOT NULL,
 expression_text TEXT NOT NULL,
 enabled BOOLEAN DEFAULT TRUE
);
