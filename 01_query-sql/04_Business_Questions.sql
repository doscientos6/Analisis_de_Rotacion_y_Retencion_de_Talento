--4. REALIZAMOS PREGUNTAS QUE PUEDAN AYUDAR A LA EMPRESA A ENTENDER POR QUE LA POSIBLE ALTA TASA DE ATTRITION.

--A. Salario promedio 
SELECT attrition, deparment, ROUND(AVG(monthlyincome), 0) AS salario_promedio
FROM empleados
GROUP BY attrition, deparment
ORDER BY attrition, deparment;

--B. Distancia promedio desde el hogar hasta la zona de trabajo
SELECT attrition, ROUND(AVG(distancefromhome), 1) AS distancia_promedio
FROM empleados
GROUP BY attrition;
--C. Satisfacción con entorno laboral
SELECT attrition, ROUND(AVG(environmentsatisfaction), 2) AS satisfaccion_entorno_promedio
FROM empleados
GROUP BY attrition;

--D. Realización de horas extras
SELECT attrition, overtime, COUNT(*) AS cantidad
FROM empleados
GROUP BY attrition, overtime
ORDER BY attrition, overtime;

--E. Satisfacción en las relaciones
SELECT attrition, ROUND(AVG(relationshipsatisfaction), 2) AS satisfaccion_relaciones_promedio
FROM empleados
GROUP BY attrition;

--F. Edad promedio 
SELECT
    CASE
        WHEN age < 25 THEN '18-24'
        WHEN age BETWEEN 25 AND 34 THEN '25-34'
        WHEN age BETWEEN 35 AND 44 THEN '35-44'
        WHEN age BETWEEN 45 AND 54 THEN '45-54'
        ELSE '55+'
    END AS rango_etario,
    attrition,
    COUNT(*) AS cantidad
FROM empleados
GROUP BY rango_etario, attrition
ORDER BY rango_etario, attrition;
