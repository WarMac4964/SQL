INSERT INTO employers (
        company_name,
        company_address,
        yearly_revenue
    )
VALUES ('Learning Inc', 'Seattle, USA', 0.87);
INSERT INTO employers (
        company_name,
        company_address,
        yearly_revenue,
        is_hiring
    )
VALUES (
        'Wayne Enterprises',
        'Gotham City, USA',
        3.7,
        TRUE
    );
INSERT INTO employers (
        company_name,
        company_address,
        yearly_revenue,
        is_hiring
    )
VALUES ('Stark Industries', 'New York, USA', 8.35, TRUE);
INSERT INTO conversation (user_name, employer_name, message)
VALUES (
        'Anurag Tyagi',
        'Stark Industries',
        'This is the text'
    );
INSERT INTO conversation (user_name, employer_name, message)
VALUES (
        'Archana Sharma',
        'Stark Industries',
        'This is the text'
    );
INSERT INTO conversation (user_name, employer_name, message)
VALUES (
        'Dee Harshita',
        'Wayne Enterprises',
        'This is the text'
    );