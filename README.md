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

A partir de los gráficos se puede observar que las deserciones laborales se puede deber a tres factores principales: 

• Rango etario
• Salario medio
• Horas extras

<img width="1919" height="1030" alt="image" src="https://github.com/user-attachments/assets/16b14403-ae31-4225-989f-d9f0d1676b09" />

Concretamente el rango etario de "25-34" que posee un attrition del 20,2% y que compone a casi la mitad de los desertados totales, encontrando que el mayor punto de fuga se encuentra en las personas de este rango de edad. Cabe recalcar que los empleados de este rango de edad los que si realizaron horas extras, más de la mitad desertaron, cosa que también hay que tener fuertemente en cuenta a la hora de realizar el análisis.

<img width="1919" height="1030" alt="image" src="https://github.com/user-attachments/assets/cb919a72-b043-4afb-8db5-c493eb1e4b4d" />

Dentro de las deserciones del rango etario de "25-34" podemos encontrar que la gran cantidad de empleados que desertaron se encuentran en el departamento de Research and Development donde se haya una mayor diferencia de salarios entre los empleados que desertaron y los que no, además que podemos encontrar que de los 90 empleados que realizaron horas extras, 37 desertaron, representando el 41.11%.

## Posibles soluciones

• Plantear mejoras de salarios o ascensos: Reducir la diferencia salarial entre empleados para lograr que se sientan valorados y no decidan desertar y/o dejarles en claro la oportunidad de ascender de puesto, así por consecuencia ser más importante para la empresa y tener un mayor salario.

• Reducción de horas extras: Buscar reducir la cantidad de horas extras que realizan los empleados o que en cambio tengan la sensación que esas horas extras tienen una recompensa que vale la pena, para así evitar un posible burnout que pueda reducir su rendimiento o hacer que lleguen a la decisión de desertar.

• Control del rango etario 25-34: Al ser este grupo el de mayor porcentaje de deserción podemos intuir ya que buscan crecimiento a nivel personal, por lo que probablemente ayudaría brindarles un espacio donde sientan que puedan crecer de manera profesional y no tengan el sentimiento de tener que abandonar la empresa para seguir creciendo. Sin embargo sería pertinente realizar un cuestionario concreamente a los empleados de este rango etario para ver que posibles cambios o medidas la empresa podría tomar para aumentar su motivación de seguir creciendo dentro de la organización.



