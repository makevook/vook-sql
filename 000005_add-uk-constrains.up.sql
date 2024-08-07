ALTER TABLE users ADD CONSTRAINT uk_users_uid UNIQUE (uid);
ALTER TABLE term ADD CONSTRAINT uk_term_uid UNIQUE (uid);
ALTER TABLE vocabulary ADD CONSTRAINT uk_vocabulary_uid UNIQUE (uid);
CREATE INDEX idx_vocabulary_user_uid on vocabulary (user_uid);
