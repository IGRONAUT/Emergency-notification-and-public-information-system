CREATE TABLE AuthServiceDB (
                            id SERIAL PRIMARY KEY,
                            username TEXT UNIQUE NOT NULL,
                            password_hash TEXT NOT NULL,
                            telegram_id TEXT UNIQUE,
                            phone TEXT UNIQUE,
                            email TEXT UNIQUE,
                            created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);