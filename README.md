[![icon.png](app/assets/images/icon.png)](https://financial-health.herokuapp.com/)


# Financial Health 

Gestor de finanzas personales que tiene como objetivo ser amigable y práctico.


## Tecnologias usadas

* Ruby 3.1.2
* Rails 7.0.3
* TailwindCSS 3.0
* Flowbite 1.5.1
* Nodejs 14.17.4




## Correr localmente

Para poder instalar de manera local Finacial Health realiza los siguientes pasos: 

Clona el repositorio
```bash
  git clone https://github.com/arizamoisesco/financial-health.git

```
Instala todas las gemes 
```bash
  bundle install 

```
Realiza las migraciones correspondientes. 
```bash
  rails db:migrate

```
En caso de que te genere problema puedes probar con estas dos opciones:

a.  Para usar postgresql pon tus corresponientes variables de entorno

b. Si no tienes postgresql y no quieres liarte en su configuración entra al archivo database.yml de la carpeta config y usa el adaptador de sqlite3

4. Instala flowbite

```bash
  npm install flowbite

```
5. Corre el servidor

```bash
  rails s

```
Si te genera problema un estilo de tailwind, prueba con lo siguiente:
```bash
  rails tailwindcss:install

```

## Despliegue

Si deseas probar la aplicación a continuación encontrarás un link para acceder:
[Financial health](https://financial-health.herokuapp.com/)



## Vistazo general

###  Interfaz - Inicio de sesión 
[![login.png](https://i.postimg.cc/jC0hb1h8/login.png)](https://postimg.cc/H8zM0BR5)

###  Interfaz - Panel principal
[![dashboard.png](https://i.postimg.cc/fTML2NmJ/dashboard.png)](https://postimg.cc/Lh025Gyp)

###  Modelo relacional
![App Screenshot](https://i.imgur.com/KG0RzW7.png)


## Roadmap

- Agregar soporte completo para idioma español

- Mejorar la usabilidad

- Darle mejor diseño a las notificaciones

- Agregar funcionalidad para diferenciar deudas, prestamos y prestamo

- Categorias con imágenes para organizar mejor los registros hechos

- Diferenciar el tipo de perfil (Novato y avanzado) para personalizar la interfaz

## Documentación
[Documentación de Financial health](https://drive.google.com/file/d/11nzneoYfKyslnFTbnpZAM3fF3YtAm-BH/view?usp=sharing)

## Autor

Hecho con amor por[@arizamoises](https://www.github.com/arizamoisesco)


## License

[GPL-3.0](https://choosealicense.com/licenses/gpl-3.0/)

