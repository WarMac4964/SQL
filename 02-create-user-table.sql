CREATE TYPE my_status AS ENUM('employed', 'unemployed', 'self-employed');
CREATE TABLE users(
    full_name VARCHAR(200),
    yearly_salary INT,
    -- status ENUM('employed','unemployed','self-employed') -- mySQL
    status my_status
);