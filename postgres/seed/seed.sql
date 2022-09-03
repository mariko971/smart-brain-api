BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values('jesse', 'jesse@gm.com', 6, '2022-09-03');
INSERT into login (hash,email) values('$2a$12$uKgr/2JPq00NlUcVSF9sU.guG/.rbvIkI6/7ul.huBOSo41er2OoS', 'jesse@gm.com');

COMMIT;