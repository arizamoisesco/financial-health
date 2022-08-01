![Logo](https://drive.google.com/file/d/1zqnbdnPvixRTdWa-79qMuIsyPd9n0AqE/view?usp=sharing "prueba" )


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

![App Screenshot](https://drive.google.com/file/d/14JucINKLlgYxJng_y9w_hCRrkYv6ML5r/view?usp=sharing)


## Roadmap

- Agregar soporte completo para idioma español

- Mejorar la usabilidad

- Darle mejor diseño a las notificaciones



## Autor

Hecho con amor por[@arizamoises](https://www.github.com/arizamoisesco)


## License

[GPL-3.0](https://choosealicense.com/licenses/gpl-3.0/)

