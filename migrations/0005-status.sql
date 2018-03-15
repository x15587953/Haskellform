ALTER TABLE registration ADD COLUMN status CHAR(1);
UPDATE registration SET status = 'N' WHERE status IS NULL;
ALTER TABLE registration ALTER COLUMN swim SET NOT NULL;