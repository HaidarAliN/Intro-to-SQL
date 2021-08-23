Design errors:
1- There is no id for each instructor, so we will have a problem searching for a specific instructor.
2- An instructor can have up to three degrees, so if we have a lot of instructors with only one degree we will get a lot of NULLABLE.
3- Put all the information of the degree in a single column will be hard to store and to search in.

