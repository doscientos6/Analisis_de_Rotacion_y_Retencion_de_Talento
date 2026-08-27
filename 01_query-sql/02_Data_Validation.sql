
SELECT *
FROM hr_employee_data
WHERE 
    age IS NULL
    OR department IS NULL
    OR jobrole IS NULL
    OR monthlyincome IS NULL;

--------
UPDATE hr_employee_data
SET
    age = COALESCE(age, 0),
    monthlyincome = COALESCE(monthlyincome, 0),
    department = COALESCE(department, 'NULO'),
    jobrole = COALESCE(jobrole, 'NULO')
WHERE
    age IS NULL
    OR department IS NULL
    OR jobrole IS NULL
    OR monthlyincome IS NULL;

--------
