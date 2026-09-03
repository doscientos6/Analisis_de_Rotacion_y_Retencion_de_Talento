# Análisis de Rotación y Retención de Talento (IBM HR Analytics)

Este proyecto es un análisis de recursos humanos basado en el dataset de IBM, hr-employee-data. El objetivo principal fue identificar los factores clave que impulsan la rotación de empleados (Attrition) y traducir los datos en recomendaciones estratégicas de negocio.

---

## Tecnologías y Herramientas
* **SQL (PostgreSQL):** Extracción, modelado de datos, auditoría y consultas exploratorias iniciales.
* **Power BI & DAX:** Modelado relacional, cálculo de métricas avanzadas (Medidas DAX) y diseño del dashboard interactivo.
* **Storytelling de Negocio:** Traducción de métricas técnicas a insights accionables para la toma de decisiones.

---

## 📂 Fases del Proyecto

### Fase 1: Extracción y Preparación (SQL)
Antes de visualizar, se aseguró la integridad de los datos mediante consultas SQL. 
* Podés revisar el código completo en el archivo "01_Create_Table.sql"
* **Tareas realizadas:** Creación de la estructura de tablas (DDL), validación de valores nulos y redundantes ,y análisis exploratorio inicial de la variable `Attrition`.

### Fase 2: Visualización y Dashboard (Power BI)
Se desarrolló un reporte interactivo enfocado en la experiencia del usuario y la claridad visual.

## Link para descargar el dashboard .pbix

https://drive.google.com/file/d/1-x9jJgt-mEatbMyvjt577Vh1lrNU5-CR/view?usp=drive_link

### Fase 3: Análisis

<img width="1919" height="1031" alt="image" src="https://github.com/user-attachments/assets/3776458f-1993-473e-8684-3b8442bf55b5" />

A partir de los gráficos se puede observar que las deserciones laborales se concentran en dos puntos específicos:

# Salario medio

# Rango etario

<img width="1919" height="1030" alt="image" src="https://github.com/user-attachments/assets/16b14403-ae31-4225-989f-d9f0d1676b09" />

Concretamente el rango etario de "25-34" que posee un attrition del 20,2% y que compone a casi la mitad de los desertados totales, encontrando que el mayor punto de fuga se encuentra en las personas de este rango de edad.



