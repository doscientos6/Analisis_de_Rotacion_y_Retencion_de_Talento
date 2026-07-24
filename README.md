# Análisis de Rotación y Retención de Talento (IBM HR Analytics)

Este proyecto es un análisis de recursos humanos basado en el dataset de IBM, hr-employee-data. El objetivo principal fue identificar los factores clave que impulsan la rotación de empleados (Attrition) y traducir los datos en recomendaciones estratégicas de negocio.

---

## 🛠️ Tecnologías y Herramientas
* **SQL (PostgreSQL):** Extracción, modelado de datos, auditoría y consultas exploratorias iniciales.
* **Power BI & DAX:** Modelado relacional, cálculo de métricas avanzadas (Medidas DAX) y diseño del dashboard interactivo.
* **Storytelling de Negocio:** Traducción de métricas técnicas a insights accionables para la toma de decisiones.

---

## 📂 Fases del Proyecto

### Fase 1: Extracción y Preparación (SQL)
Antes de visualizar, se aseguró la integridad de los datos mediante consultas SQL. 
* Puedes revisar el código completo en el archivo **[queries.sql](./queries.sql)**.
* **Tareas realizadas:** Creación de la estructura de tablas (DDL), validación de valores nulos y análisis exploratorio inicial de la variable `Attrition`.

### Fase 2: Visualización y Dashboard (Power BI)
Se desarrolló un reporte interactivo enfocado en la experiencia del usuario y la claridad visual.


<img width="1427" height="797" alt="image" src="https://github.com/user-attachments/assets/5ed384dc-6558-4892-b308-78c1c40ec6e0" />


## 🔍 Hallazgos Principales (Key Insights)

* **Tasa de Rotación Global:** La compañía registra una tasa del **16,1%** (237 bajas sobre un total de 1.470 empleados).
* **Focos por Rol:** Los puestos operativos y comerciales concentran el mayor volumen de salidas, destacándose *Laboratory Technician* y *Sales Executive*.
* **El Momento Crítico (Antigüedad):** Se detectó un comportamiento en "U", con picos idénticos de bajas **durante el primer año (0-1 año)** y en colaboradores con **más de 5 años** de antigüedad.
* **Factor de Distancia:** Quienes deciden renunciar viven, en promedio, más lejos (**10,63 km**) que aquellos que deciden quedarse (**8,92 km**).

---

## 📈 Conclusiones y Recomendaciones de Negocio

<img width="1428" height="798" alt="image" src="https://github.com/user-attachments/assets/84d46b3f-9afe-4147-932b-f17d6a996960" />

En el departamento de recursos humanos se logra encontrar como hay una rotación del **19,9%** (12 empleados que renunciaron sobre un total de 63), a su vez se detectó como la mayoría de empleados que renuncian de esta area están únicamente entre 1 y 3 años en la empresa, a esto hay sumarle que están a una distancia mayor al promedio de la empresa y tienen un nivel de satisfacción laboral de solamente 1 (Baja), además que reciben un salario promedio de $4.000.
Para mejorar esta situación se podría tener en consideración la implementación de una modalidad híbrida, para lograr que estos empleados no deban realizar ese viaje todos los días para llegar a la empresa, a su vez se podría realizar un aumento de su salario y el mejoramiento de su capacitación, para aumentar su satisfacción laboral y lograr evitar que estos empleados abandonen a los pocos años de ingresar en la empresa
