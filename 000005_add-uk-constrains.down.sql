ALTER TABLE users DROP CONSTRAINT uk_users_uid;
ALTER TABLE term DROP CONSTRAINT uk_term_uid;
ALTER TABLE vocabulary DROP CONSTRAINT uk_vocabulary_uid;
ALTER TABLE vocabulary DROP CONSTRAINT uk_vocabulary_user_uid;
