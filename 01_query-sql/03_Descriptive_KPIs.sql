--3. REALIZAMOS LOS KPIS DESCRIPTIVOS DEL DATASET PARA ENTENDER 

--A. CANTIDAD TOTAL DE EMPLEADOS
SELECT COUNT(*) AS total_empleados 
FROM hr_employee_data

--B. CANTIDAD DE EMPLEADOS QUE DESERTARON 
SELECT COUNT(*) AS empleados_desertados
FROM hr_employee_data
WHERE Attrition = 'Yes'

--C. DISTRIBUCIÓN DE GÉNERO
SELECT gender, COUNT(*) 
FROM hr_employee_data
GROUP BY gender

--D. DEPARTAMENTOS DE LA EMPRESA
SELECT department
FROM hr_employee_data
GROUP BY deparment
