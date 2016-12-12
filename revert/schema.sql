-- Revert spidertutorial:schema from pg

BEGIN;

-- XXX Add DDLs here.
DROP SCHEMA tutorial;
COMMIT;
