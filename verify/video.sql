-- Verify spidertutorial:video on pg

BEGIN;

-- XXX Add verifications here.
select subject,comment from tutorial.video
where false;
ROLLBACK;
