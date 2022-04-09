create table notes (
    id SERIAL PRIMARY KEY,
    created_at timestamp NOT NULL,
    title TEXT,
    info TEXT
)