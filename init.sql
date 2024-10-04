CREATE TABLE IF NOT EXISTS test_table (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100)
);

INSERT INTO test_table (name) VALUES
('Grigo'),
('React.JS + Flask + PostgreSQL'),
('Kubernetes Assignment');