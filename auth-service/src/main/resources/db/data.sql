INSERT INTO auth_users (username, password_hash, email)
VALUES ('admin', 'hashed_admin_password', 'admin@example.com');

INSERT INTO roles(name) VALUES('ROLE_USER');
INSERT INTO roles(name) VALUES('ROLE_MODERATOR');
INSERT INTO roles(name) VALUES('ROLE_ADMIN');
INSERT INTO roles(name) VALUES('ROLE_GUEST');