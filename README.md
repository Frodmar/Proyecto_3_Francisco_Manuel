# Proyecto_3_Francisco_Manuel

El proyecto es comenzado haciendo un select de los campos :
customer_id, first_name, last_name y email, active de la tabla customer,
address, district y postal_code de la tabla address
city de la tabla city,
country de la tabla country,
rental_date y return_date de la tabla rental y
amount y payment_date de la tabla payment
creando la vista vista_customer_activity con estas columnas

<img width="478" height="583" alt="image" src="https://github.com/user-attachments/assets/a7b6fce9-9647-4f4a-a49c-a81a5dc0c381" />

la cual se usa para limpiar los datos como poner en minusculas los strings , eliminar los registros nulos o incongruentes y añadir una tabla para mostrar cuanto tiempo los prestamos duraron

Ya una vez en collab cargamos el dataset creado con la vista en sql y procedemos a eliminar campos nulos, actualizar el tipo de campos como los de fecha y texto y analizar los datos recogidos en este dataset como el porcentaje de prestamos realizados por cada cliente o cuales son los outliers en gastos por cada cliente , al final extraemos el dataset limpio

##Conclusion
Con este proyecto empezamos a combinar la limpieza de datos entre sql y python para conseguir un dataset usable en el que podremos completar el analisis de los datos , en este ejercicio usamos el data set de la actividad de cliente y nos permite ver por cada cliente cuantos prestamos hacen , cuanto gastaron en ellos y cuanto tiempo duraron estos prestamos.
