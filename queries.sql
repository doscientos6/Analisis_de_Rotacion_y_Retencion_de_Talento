- PROYECTO: Análisis de Rotación de Empleados (IBM HR Analytics)
-- OBJETIVO: Limpieza, validación y exploración de datos con SQL
-- ==========================================================

-- 1. CREACIÓN DE LA TABLA
-- Definición de la estructura de datos para la carga del CSV
CREATE TABLE hr_employee_data (
    Age INT,
    Attrition VARCHAR(10),
    BusinessTravel VARCHAR(50),
    DailyRate INT,
    Department VARCHAR(50),
    DistanceFromHome INT,
    Education INT,
    EducationField VARCHAR(50),
    EmployeeCount INT,
    EmployeeNumber INT PRIMARY KEY,
    EnvironmentSatisfaction INT,
    Gender VARCHAR(10),
    HourlyRate INT,
    JobInvolvement INT,
    JobLevel INT,
    JobRole VARCHAR(50),
    JobSatisfaction INT,
    MaritalStatus VARCHAR(20),
    MonthlyIncome INT,
    MonthlyRate INT,
    NumCompaniesWorked INT,
    Over18 VARCHAR(5),
    OverTime VARCHAR(5),
    PercentSalaryHike INT,
    PerformanceRating INT,
    RelationshipSatisfaction INT,
    StandardHours INT,
    StockOptionLevel INT,
    TotalWorkingYears INT,
    TrainingTimesLastYear INT,
    WorkLifeBalance INT,
    YearsAtCompany INT,
    YearsInCurrentRole INT,
    YearsSinceLastPromotion INT,
    YearsWithCurrManager INT
);

-- 2. VALIDACIÓN DE CALIDAD DE DATOS
-- A. Buscamos filas con inconsistencias (valores nulos) en columnas críticas antes del análisis
-- Si la cantidad de filas es 0 entonces no hay valores nulos
SELECT * 
FROM hr_employee_data 
WHERE employeenumber IS NULL 
   OR age IS NULL 
   OR department IS NULL 
   OR jobrole IS NULL 
   OR monthlyincome IS NULL;

-- B. Buscamos registros duplicados (por número de empleado)
SELECT employeenumber, COUNT(*) AS total_duplicados
FROM hr_employee_data
GROUP BY employeenumber
HAVING COUNT(*) > 1;

-- 3. ANÁLISIS EXPLORATORIO (KPIs Iniciales)

-- A. Conteo total de registros
SELECT COUNT(*) AS total_empleados 
FROM hr_employee_data;

-- B. Distribución de rotación (Attrition)
-- Identificamos cuántos empleados se quedaron (No) y cuántos se fueron (Yes)
SELECT attrition, COUNT(*) AS cantidad
FROM hr_employee_data 
GROUP BY attrition
ORDER BY attrition;
