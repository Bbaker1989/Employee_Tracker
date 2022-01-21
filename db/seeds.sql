INSERT INTO role (title, salary, department_id)
VALUES
    ("Sales Lead", 100000, 1),
    ("Engineer Lead", 140000, 2),
    ("Software Engineer", 90000, 2),
    ("Accountant", 120000, 3),
    ("Legal L4ad", 190000, 4),
    ("Sales Person", 85000, 5);





INSERT INTO employee (first_name, last_name, role_id, manager_id)
    VALUES
    ("Sandra", "Dee", 1, 3),
    ('Piers', 'Gaveston', 2, 1),
    ('Charles', 'LeRoi', 3, null),
    ('Katherine', 'Mansfield', 4, 3),
    ('Dora', 'Carrington', 5, null),
    ('Edward', 'Bellamy', 2, 1),
    ('Montague', 'Summers', 1, null),
    ('Octavia', 'Butler', 4,7),
    ('Unica', 'Zurn', 1, 2);