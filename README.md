# garageDeHal
Database repository


|      table_name       | row_count|
|-----------------------|-----------|
 |orderitems            |   3599012|
| favorites             |   2987330|
 |addresses             |   1200543|
| orders                |   1199704|
 |card                  |    899991|
| user_credentials      |    600000|
| users                 |    600000|
 |invoices              |    599852|
| comments              |    240000|
| inventory             |       914|
| product_tags          |       782|
| products              |       462|
| product_categories    |       462|
| productvectors        |       462|
| tags                  |       270|
| categories            |        95|
| shippingmethods       |         3|
| access_tokens         |        -1|
| shoppingcarts         |        -1|
| shoppingcart_products |        -1|

 total_registros
-----------------
        11929879
(1 fila)

# Restauración de Base de Datos

Para levantar el proyecto correctamente, es necesario inicializar la base de datos con los registros de prueba incluidos en el repositorio.

## Instrucciones de Instalación

### 1. Descargar el Respaldo (Dump)
El archivo `.sql` con los datos iniciales se encuentra alojado externamente. Descárgalo desde el siguiente enlace:

- [**Descargar Dump SQL (Google Drive)**](https://drive.google.com/file/d/18bmn79fBnhgD24ICgGFkzDr11sxWWFpi/view?usp=sharing)

### 2. Crear la Base de Datos
Si aún no has creado la base de datos para el proyecto, abre tu terminal y ejecuta:

```bash
# Reemplaza 'nombre_de_tu_db' por el nombre real de tu base de datos
createdb -U tu_usuario nombre_de_tu_db
```

### 3. Importar los Registros
Una vez descargado el archivo y creada la base, navega en tu terminal hasta la carpeta donde se encuentra el archivo .sql y ejecuta el comando de restauración:

```bash
# Importar el archivo SQL a la base de datos creada
psql -U tu_usuario -d nombre_de_tu_db -f archivo_descargado.sql
```

> **Nota:** Si el comando te solicita contraseña, ingresa la clave de tu usuario de PostgreSQL.
