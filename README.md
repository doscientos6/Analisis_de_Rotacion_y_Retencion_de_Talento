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
1. **Rediseño del Onboarding:** Fortalecer el acompañamiento y la adaptación durante el primer año de empleo para reducir la salida temprana.
2. **Políticas de Flexibilidad:** Evaluar esquemas de trabajo híbrido o remoto para mitigar el impacto del desgaste por la distancia al hogar.
3. **Planes de Retención Senior:** Implementar incentivos y planes de carrera claros para retener al talento con mayor antigüedad en la compañía.
