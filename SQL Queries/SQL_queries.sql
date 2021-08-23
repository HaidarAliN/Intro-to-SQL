#Select all the degrees of all the instructors in this university
SELECT type,major FROM `degrees`;

#Select the first name of the instructors who earned an MS degree in Computer Science
SELECT i.first_name
from instructors i, degrees d
where d.type = 'MS' AND d.major = 'Computer science'
AND i.id = d.instructor_id;

#Delete all instructors
DELETE FROM instructors;
DELETE FROM degrees;


#Insert a new record to this table
INSERT INTO `instructors`  VALUES (NULL, 'Haidar', 'Nehme');