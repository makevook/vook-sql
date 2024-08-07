ALTER TABLE users DROP CONSTRAINT IF EXISTS uk_users_uid;
ALTER TABLE term DROP CONSTRAINT IF EXISTS uk_term_uid;
ALTER TABLE vocabulary DROP CONSTRAINT IF EXISTS uk_vocabulary_uid;
DROP INDEX IF EXISTS idx_vocabulary_user_uid ON vocabulary;
