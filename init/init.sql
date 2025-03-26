CREATE TABLE passengers (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    location VARCHAR(100)
);

INSERT INTO passengers (name, location) VALUES
('Himanshu', 'Nagpur'),
('Shivam', 'Ludiyana'),
('Prashant', 'Chandigarh');
