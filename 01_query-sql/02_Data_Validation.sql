
SELECT *
FROM hr_employee_data
WHERE 
    employeenumber IS NULL
    OR age IS NULL
    OR department IS NULL
    OR jobrole IS NULL
    OR monthlyincome IS NULL;

--------
UPDATE hr_employee_data
SET
    employeenumber = COALESCE(employeenumber, 0),
    age = COALESCE(age, 0),
    monthlyincome = COALESCE(monthlyincome, 0),
    department = COALESCE(department, 'NULO'),
    jobrole = COALESCE(jobrole, 'NULO')
WHERE
    employeenumber IS NULL
    OR age IS NULL
    OR department IS NULL
    OR jobrole IS NULL
    OR monthlyincome IS NULL;
--------
