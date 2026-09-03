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

### Link para descargar el dashboard .pbix

https://drive.google.com/file/d/1MrPTcRXyoe0rsXWHzv7OTFwTkdSZOAIJ/view?usp=sharing

### Fase 3: Análisis

<img width="1919" height="1031" alt="image" src="https://github.com/user-attachments/assets/3776458f-1993-473e-8684-3b8442bf55b5" />

A partir de los gráficos se puede observar que las deserciones laborales se puede deber a tres factores principales: 

## Rango etario
## Salario medio
## Horas extras

<img width="1919" height="1030" alt="image" src="https://github.com/user-attachments/assets/16b14403-ae31-4225-989f-d9f0d1676b09" />

Concretamente el rango etario de "25-34" que posee un attrition del 20,2% y que compone a casi la mitad de los desertados totales, encontrando que el mayor punto de fuga se encuentra en las personas de este rango de edad. Cabe recalcar que los empleados de este rango de edad los que si realizaron horas extras, más de la mitad desertaron, cosa que también hay que tener fuertemente en cuenta a la hora de realizar el análisis.

<img width="1919" height="1030" alt="image" src="https://github.com/user-attachments/assets/cb919a72-b043-4afb-8db5-c493eb1e4b4d" />

Dentro de las deserciones del rango etario de '25-34', encontramos que la mayor cantidad se concentra en el departamento de Research and Development, donde se da además la mayor diferencia salarial entre quienes desertaron y quienes no. Adicionalmente, dentro de este mismo rango etario, de los 90 empleados que realizaron horas extra, 37 desertaron — un 41,11%, muy por encima de la tasa de attrition general del grupo.

# Posibles soluciones

### Plantear mejoras de salarios o ascensos: 
En el departamento de Research & Development, donde se concentra la mayor parte de las deserciones del grupo de 25 a 34 años, se observó también la mayor diferencia salarial entre quienes desertaron y quienes permanecieron en la empresa. Esto sugiere revisar la política salarial de ese departamento en particular, así como comunicar con mayor claridad las oportunidades de ascenso disponibles, de forma que los empleados perciban un camino de crecimiento dentro de la organización y no sientan que la única forma de mejorar su situación económica es irse

### Reducción de horas extras: 
Dado que el 41,11% de los empleados de 25-34 años que realizaron horas extra terminaron desertando, se recomienda revisar la carga de horas extra por equipo, priorizando los departamentos con mayor concentración, como Research & Development. También podría evaluarse una compensación adicional (bono o día libre) para quienes superen cierto umbral de horas extra sostenidas en el tiempo, y hacer un seguimiento particular de la carga laboral del grupo de 25 a 34 años, ya que es donde el efecto de las horas extra sobre la deserción se muestra más marcado.

### Control del rango etario 25-34: 
Al ser este grupo el de mayor porcentaje de deserción podemos plantear la hipótesis a nivel personal, por lo que probablemente ayudaría brindarles un espacio donde sientan que puedan crecer de manera profesional y no tengan el sentimiento de tener que abandonar la empresa para seguir creciendo. Sin embargo sería pertinente realizar un cuestionario concreamente a los empleados de este rango etario para ver que posibles cambios o medidas la empresa podría tomar para aumentar su motivación de seguir creciendo dentro de la organización.

# Próximos pasos
Dado que la deserción laboral se concentra en los empleados de entre 25 y 34 años, el siguiente paso sería realizar una encuesta a los trabajadores de este grupo etario. El objetivo sería identificar si sienten que tienen posibilidades reales de crecer dentro de la empresa, o si por el contrario están conformes con su rol actual. En caso de no sentirse conformes, indagar en las razones específicas permitiría contar con un panorama más preciso para diseñar soluciones concretas que ayuden a reducir esta fuga de talento.


