/*--Part 1
Id => INT
Name => TEXT
EmployerId => INT

--Part 2
SELECT Name
FROM employers
WHERE Location = "Saint Louis";

--Part 3
SELECT Name, Description
FROM skills
JOIN jobskills ON skills.Id = jobskills.SkillId
ORDER BY skills.Name;
*/