CREATE TABLE t_p77001803_blueprint_evolution.awarded_people (
    id SERIAL PRIMARY KEY,
    full_name VARCHAR(255) NOT NULL,
    position VARCHAR(255),
    organization VARCHAR(255),
    award_type VARCHAR(100) NOT NULL,
    award_name VARCHAR(255) NOT NULL,
    award_date DATE,
    decree_number VARCHAR(100),
    notes TEXT,
    created_at TIMESTAMP DEFAULT NOW()
);