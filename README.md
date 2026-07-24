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
* Podés revisar el código completo en el archivo **[queries.sql](./queries.sql)**.
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

**Planes de Onboarding y Carrera:** Rediseñar el acompañamiento durante los primeros tres años de empleo, reforzando la capacitación inicial y revisando la equidad salarial para mejorar el clima y la satisfacción laboral antes de que se cumpla el ciclo crítico de renuncia.

### Departamento de Búsqueda y Desarollo

<img width="1424" height="797" alt="image" src="https://github.com/user-attachments/assets/10ab6e6f-d7c9-4eaf-8067-340e3796c1d4" />

### 🔍 Hallazgos Principales

**Métrica General:** El departamento registra una tasa de rotación del **13,8%**, equivalente a 133 renuncias sobre una plantilla total de 961 empleados.

**Concentración por Rol:** Existe una alta concentración del riesgo en perfiles técnicos específicos; 109 de las 133 bajas provienen de solo dos puestos: Laboratory Technician (62) y Research Scientist (47).

**Factores de Compensación:** Estos puestos críticos coinciden con ser los salarios más bajos de toda la empresa ($3.000 promedio).

**Contexto de Satisfacción y Distancia:** Curiosamente, el departamento mantiene un nivel de satisfacción laboral promedio alto (valor 3 - Alta) y los tiempos/distancias de traslado se alinean con la media general de la compañía, descartando el entorno físico o la insatisfacción general como detonantes principales.

**Curva de Antigüedad:** Las salidas se concentran fuertemente en dos momentos clave: el primer año (0-1 año) con 47 bajas y en colaboradores con más de 5 años de antigüedad (41 bajas).

### 📈 Recomendaciones Estratégicas

**Ajuste salarial:** Realizar una revisión de equidad y competitividad salarial en los puestos base de ciencia y técnica (Laboratory Technician y Research Scientist), estructurando además planes de retención y aumentos por antigüedad para evitar la fuga de talento consolidado.

### Departamento de Ventas

<img width="1421" height="796" alt="image" src="https://github.com/user-attachments/assets/9fd208ec-2ab2-4ce9-99be-e5867d76e969" />

### 🔍 Hallazgos Principales

**Métrica General:** El departamento registra la tasa de rotación más alta con un **20,6%**, equivalente a 92 renuncias sobre una plantilla total de 446 empleados.

**Concentración por Rol:** Prácticamente la totalidad de las salidas se concentran en puestos comerciales directos: 57 en Sales Executive y 33 en Sales Representative (90 de las 92 bajas totales).

**Factor de Distancia:** Se observa una brecha notable en el traslado; los empleados que renuncian viven en promedio a 10,80 km, frente a los 8,99 km de quienes deciden quedarse en la empresa.

**Curva de Antigüedad:** El riesgo se manifiesta con mayor fuerza en dos extremos: un pico temprano durante el primer año (0-1 año) con 24 bajas y un volumen crítico en colaboradores con más de 5 años de antigüedad (32 bajas).

**Compensación Salarial:** Los salarios promedio varían significativamente según el rol, registrando $3.000 para Sales Representative y $7.000 para Sales Executive.

### 📈 Recomendaciones Estratégicas

**Flexibilidad Operativa:** Evaluar esquemas de trabajo híbrido o remoto para reducir los tiempos y el cansancio asociado a la distancia al hogar.

**Incentivos y Compensaciones:** Revisar la competitividad de las estructuras de comisiones y bonos para retener el talento comercial con mayor experiencia y evitar la fuga temprana en puestos base.

