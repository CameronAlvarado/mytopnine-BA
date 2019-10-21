INSERT INTO categories (categoryid, categoryname, created_by, created_date, last_modified_by, last_modified_date) VALUES (1, 'Books', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO categories (categoryid, categoryname, created_by, created_date, last_modified_by, last_modified_date) VALUES (2, 'Technology', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO categories (categoryid, categoryname, created_by, created_date, last_modified_by, last_modified_date) VALUES (3, 'Travel', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO categories (categoryid, categoryname, created_by, created_date, last_modified_by, last_modified_date) VALUES (4, 'Business', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO categories (categoryid, categoryname, created_by, created_date, last_modified_by, last_modified_date) VALUES (5, 'Sports', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

-- INSERT INTO authors (authorid, fname, lname, created_by, created_date, last_modified_by, last_modified_date) VALUES (1, 'John', 'Mitchell', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
-- INSERT INTO authors (authorid, fname, lname, created_by, created_date, last_modified_by, last_modified_date) VALUES (2, 'Dan', 'Brown', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
-- INSERT INTO authors (authorid, fname, lname, created_by, created_date, last_modified_by, last_modified_date) VALUES (3, 'Jerry', 'Poe', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
-- INSERT INTO authors (authorid, fname, lname, created_by, created_date, last_modified_by, last_modified_date) VALUES (4, 'Wells', 'Teague', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
-- INSERT INTO authors (authorid, fname, lname, created_by, created_date, last_modified_by, last_modified_date) VALUES (5, 'George', 'Gallinger', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
-- INSERT INTO authors (authorid, fname, lname, created_by, created_date, last_modified_by, last_modified_date) VALUES (6, 'Ian', 'Stewart', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO interests (interestid, interestName, categoryid, created_by, created_date, last_modified_by, last_modified_date) VALUES (1, 'Stonehenge', 3, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO interests (interestid, interestName, categoryid, created_by, created_date, last_modified_by, last_modified_date) VALUES (2, 'Boston Dynamics', 2, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO interests (interestid, interestName, categoryid, created_by, created_date, last_modified_by, last_modified_date) VALUES (3, 'The Da Vinci Code', 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO interests (interestid, interestName, categoryid, created_by, created_date, last_modified_by, last_modified_date) VALUES (4, 'Entrepreneurism', 4, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO interests (interestid, interestName, categoryid, created_by, created_date, last_modified_by, last_modified_date) VALUES (5, 'Seahawks', 5, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

-- INSERT INTO interests (interestid, interestName, userid, categoryid, created_by, created_date, last_modified_by, last_modified_date) VALUES (1, 'Stonehenge', 31, 3, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
-- INSERT INTO interests (interestid, interestName, userid, categoryid, created_by, created_date, last_modified_by, last_modified_date) VALUES (2, 'Boston Dynamics', 35, 2, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
-- INSERT INTO interests (interestid, interestName, userid, categoryid, created_by, created_date, last_modified_by, last_modified_date) VALUES (3, 'The Da Vinci Code', 37, 1, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
-- INSERT INTO interests (interestid, interestName, userid, categoryid, created_by, created_date, last_modified_by, last_modified_date) VALUES (4, 'Entrepreneurism', 38, 4, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
-- INSERT INTO interests (interestid, interestName, userid, categoryid, created_by, created_date, last_modified_by, last_modified_date) VALUES (5, 'Seahawks', 31, 5, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

alter sequence hibernate_sequence restart with 25;
