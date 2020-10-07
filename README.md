# Bienvenido al curso de técnicas avanzadas de base de datos

El objetivo de este material es Analizar las diferentes soluciones de bases de datos SQL ( incluyendo las conocidas como **"NoSQL"**), sus gestores de base de datos, en cuales problemas es idóneo usarlos y trabajar con algunos de ellos, como es: 
- Apache Cassandra
- MongoDB
- MySQL
- Oracle

Para realizar el objetivo vamos a analizar de problemas de almacenamiento de datos y se daran criterios para determinar cual bases de datos SQL o NoSQL es idónea para resolver un problema.

El contenido esta dividido en 5 unidades así:
# Diseño base de datos NOSQL
## Enlaces a los contenidos
- [Repaso modelo relacional](C0_INTRO/BD2_C0B_Repaso_Modelo_ER.pdf)
- [Teorema de CAP y clasificación de las bases de datos NOSQL](C1_NO_ONLY_SQL_DESIGN/BD2_C1_NO_ONLY_SQL.pdf)
- [Cassandra Data Modeling Strategies (**ingles**) ](C1_NO_ONLY_SQL_DESIGN/BD2_C1AX_Cassandra%20Data%20Modeling%20Strategies.pdf)
- [Diseño base de datos en Apache Cassandra y Diagramas de Chebotko](C1_NO_ONLY_SQL_DESIGN/BD2_C1A_Cassandra%20Modelado.pdf)
- [Intro y Diseño base de datos en MongoDB](C1_NO_ONLY_SQL_DESIGN/BD2_C1B_Mongo_Modelando.pdf)
- [Enunciado Ejercicio Propuesto - Agencia Inmoviliaria](C1_NO_ONLY_SQL_DESIGN/BD2_C1Y_AgenciaInmobiliaria.pdf)
- [SOLUCION Ejercicio Propuesto - Agencia Inmoviliaria](C1_NO_ONLY_SQL_DESIGN/BD2_C1Z_AgenciaInmobiliaria.pdf)

## Enlaces a los videos de clase
|Fecha           |
|----------------|
|[2020/08/05](https://www.youtube.com/watch?v=iiA3vkQKAYU)|
|[2020/08/10](https://www.youtube.com/watch?v=Nmh0xPXwff8)|
|[2020/08/12](https://www.youtube.com/watch?v=ru-U7uWDpaY)|
|[2020/08/19](https://youtu.be/yRmfhzvl8jc)|
|[2020/08/25](https://youtu.be/jxOVEQECDEI)|


# Implementar sistema de base de datos NOSQL usando Apache Cassandra
El contenido de esta unidad abarca los siguientes temas:
- [Instalar base de datos](http://sergalpe.blogspot.com/2018/10/instalar-apache-cassandra-en-windows-url.html)
- [Instalar Herramienta Grafica base de datos](http://sergalpe.blogspot.com/2018/10/ide-grafico-para-apache-cassandra.html)
- Intro características técnicas
   - [GestoresNoSQL –Apache Cassandra Universidad de Cantabria](https://ocw.unican.es/pluginfile.php/2396/course/section/2473/NoSQL_Tema2_Cassandra.pdf)
   - [The Cassandra Query Language (CQL)](https://cassandra.apache.org/doc/latest/cql/index.html)
   - [Info Batch](https://docs.datastax.com/en/archived/cql/3.3/cql/cql_reference/cqlBatch.html)
- [Ejercicio de Clase - Sistema de Estadisticas](C2_CASSANDRA/BD2_C2Y_Estadisticas.pdf)
- [Ejercicio Auto Estudio - Sistema de Estacionamientos](C1_NO_ONLY_SQL_DESIGN/BD2_C1Y_SistemaEstacionamientoInteligente.pdf)

## Enlaces a los videos de clase
|Fecha           |
|----------------|
|[2020/08/31](https://youtu.be/kkm3bMZhWzM)|
|[2020/09/02](https://youtu.be/GOnFVhf5fZA)|
|[2020/09/07 Primera Parte](https://youtu.be/WN9N-HD7IC8)|
|[2020/09/07 Segunda Parte](https://youtu.be/p-2TiPC6jGk)|

# Implementar sistema de base de datos NOSQL usando MongoDB
El contenido de esta unidad abarca los siguientes temas:
- [Instalar base de datos y herramienta de admin grafica](C3_MONGODB/BD2_C3B_noSQL_MongoDB-Instalar.pdf)
- Intro características técnicas
   - [GestoresNoSQL –MongoDB Universidad de Cantabria](https://ocw.unican.es/pluginfile.php/2396/course/section/2473/NoSQL_Tema2_MongoDB.pdf)
   - [Agregaciones](https://data-flair.training/blogs/mongodb-aggregation-tutorial/)
- Herramientas de Edición de JSon
   - [JSon WEB Editor](https://jsoneditoronline.org/)
   - [Validar un JSon](https://jsonlint.com/)   
- [Presentación documentacion](C3_MONGODB/BD2_C3_noSQL_Mongo.pdf)
   - Opciones para validar la consistencia de los JSon
   - Introducción al lenguaje de consultas usando JSon
   - Consultas avanzadas y minería de datos usando PipeLines
   - Análisis de consultas e Indexación
- [Vistas](https://docs.mongodb.com/compass/current/views/)
- Ejercicio de clase - Dane Ciudad Nace y vive
   - [Enunciado](C3_MONGODB/BD2_C1Y_DANE_CiudadNace_a_vivido.pdf)
   - [Solución](C3_MONGODB/BD2_C1Z_DANE_CiudadNace_a_vivido.pdf)
## Enlaces a los videos de clase
|Fecha           |
|----------------|
|[2020/09/12](https://youtu.be/_cjrIhD5OaQ)|
|[2020/09/16](https://youtu.be/Lqu2wu0dQqY)|
|[2020/09/21](https://youtu.be/IxsQIwZfwOs)|
|[2020/09/23](https://youtu.be/6PRav-7A7aA)|

# Analisis NOSQL
- [NoSQL Databases Every Data Scientist Should Know About in 2020](https://www.analyticsvidhya.com/blog/2020/09/different-nosql-databases-every-data-scientist-must-know/)
- Apache Cassandra VS MongoDB
   - [cuando usar Cassandra? o cuando usar Mongodb?](http://solocodigoweb.com/blog/2018/05/18/cuando-usar-cassandra-cuando-usar-mongodb/)
   - [Mongodb vs Cassandra](https://www.educba.com/mongodb-vs-cassandra/)

# Opción procedimental base de datos de distribución libre (MySQL)
## Punto de Partida:
- [Primeras tres formas normales](https://es.wikipedia.org/wiki/Tercera_forma_normal)
- [Denormalización](https://es.wikipedia.org/wiki/Denormalizaci%C3%B3n_(base_de_datos))
- [Modelo Relacinal](https://es.wikipedia.org/wiki/Base_de_datos_relacional)
- [DML](https://es.wikipedia.org/wiki/Lenguaje_de_manipulaci%C3%B3n_de_datos)
## Opcion Procedimental
- [Variables](https://dev.mysql.com/doc/refman/8.0/en/local-variable-scope.html)
- [Condicionales y Ciclos](https://dev.mysql.com/doc/refman/8.0/en/flow-control-statements.html)
- [Procedimientos Almacenados](https://dev.mysql.com/doc/refman/8.0/en/create-procedure.html)
- [Cursores](https://dev.mysql.com/doc/refman/8.0/en/cursors.html)
## Herramientas
- [Guia Instalación](C4_MYSQL/Instalar%20Herramientas_MySQLpdf.pdf)
- [Descargar MySQL](http://www.wampserver.com/en/)
- [Descargar Herramienta CASE:MySQL Workbench version 6.3](https://downloads.mysql.com/archives/workbench/)
- [Descargar Herramienta Comandos SQL:SQLYOG](https://github.com/webyog/sqlyog-community/wiki/Downloads)
## Temas a trabajar
- Opción procedimental Procedimientos almacenados y disparadores
- Opción procedimental avanzada (Cursores, Lanzar Errores del Usuario)
- Análisis de consultas e Indexación
## Enlaces a los videos de clase
|Fecha           |
|----------------|
|[2020/09/28](https://youtu.be/3K9rEPTe9yQ)|
|[2020/09/30](https://youtu.be/1X1G7JHAC6Y)|
# Opción procedimental base de datos de licenciamiento (Oracle)
El contenido de esta unidad abarca los siguientes temas:
- Manejo de cliente en la Nube
- Manejo de permisos
- Opción procedimental avanzada (manejo de transaccionalidad y concurrencia)

