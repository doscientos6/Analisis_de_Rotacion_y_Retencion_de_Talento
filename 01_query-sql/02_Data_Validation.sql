
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

SELECT * 
FROM hr_employee_data
WHERE 
    YearsAtCompany > TotalWorkingYears;

SELECT *
FROM hr_employee_data
WHERE
    YearsInCurrentRole > YearsATCompany;

-------
SELECT DISTINCT Attrition
FROM hr_employee_data

UPDATE hr_employee_data
SET attrition = INITCAP(TRIM(attrition));

------
SELECT DISTINCT OverTime
FROM hr_employee_data

UPDATE hr_employee_data
SET OverTime = INITCAP(TRIM(OverTime));
