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

### Departamento de Recursos Humanos

<img width="1428" height="798" alt="image" src="https://github.com/user-attachments/assets/84d46b3f-9afe-4147-932b-f17d6a996960" />

### 🔍 Hallazgos Principales

**Volumen de Rotación:** El área presenta una tasa de 19,0%, lo que se traduce en 12 empleados renunciados sobre una plantilla total de 63 colaboradores.

**Curva de Antigüedad:** Existe un riesgo marcado en las etapas iniciales y tempranas; el 66% de las bajas (8 de 12 empleados) se concentran en los primeros 3 años, repartiéndose equitativamente entre el tramo de 0-1 año y el de 2-3 años en la compañía.

**Factores Externos e Internos:** Quienes deciden abandonar la organización enfrentan una distancia al hogar elevada (13,42 km promedio), combinada con un nivel de satisfacción laboral crítico (valor 1 - Baja) y una retribución salarial promedio de $4.000.

### 📈 Recomendaciones Estratégicas

**Flexibilidad Laboral:** Evaluar esquemas de trabajo híbrido o remoto para reducir los tiempos de traslado y el desgaste diario de los colaboradores que viven a mayor distancia.

**Planes de Onboarding** y Carrera: Rediseñar el acompañamiento durante los primeros tres años de empleo, reforzando la capacitación inicial y revisando la equidad salarial para mejorar el clima y la satisfacción laboral antes de que se cumpla el ciclo crítico de renuncia.
