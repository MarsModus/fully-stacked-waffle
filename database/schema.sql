-- schema.sql
CREATE TABLE IF NOT EXISTS items (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL
);

-- Insert some sample data
INSERT INTO items (name) VALUES ('Apples');
INSERT INTO items (name) VALUES ('Bananas');
INSERT INTO items (name) VALUES ('Cherries');
