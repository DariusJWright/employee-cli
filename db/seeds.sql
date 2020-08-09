INSERT INTO employees (first_name, last_name, job_title, department, salary, manager)
    VALUES 
        ('Peter', 'Smith', 'engineer', 'engineering', 100000, 'John Rosko'),
        ('Hunter', 'Kam', 'custodian', 'maintenance', 40000, 'Larry Hay'),
        ('Steven', 'Sluntz', 'i.t. technichian', 'maintenance', 55000, 'Larry Hay'),
        ('Tiffany', 'Thompson', 'secretary', 'office', 45000, 'Charles Brolin'),
        ('John', 'Rosko', 'lead engineer', 'engineering', 150000, 'Simone Webber'),
        ('Larry', 'Hay', 'director', 'maintenance', 85000, 'Simone Webber'),
        ('Charles', 'Brolin', 'manager', 'office', 75000, 'Simone Webber'),
        ('Simone', 'Webber', 'owner', 'owners', 1000000, 'No one');

INSERT INTO departments (department_name)
    VALUES
        ('owners'),
        ('engineering'),
        ('maintenance'),
        ('office');

INSERT INTO roles (job_title, department, salary)
    VALUES
        ('engineer', 'engineering', 100000),
        ('custodian', 'maintenance', 40000),
        ('i.t. technician', 'maintenance', 55000),
        ('secrectary', 'office', 45000),
        ('lead engineer', 'engineering', 150000),
        ('director', 'maintenance', 85000),
        ('manager', 'office', 75000),
        ('owner', 'owners', 1000000);
