# README #

Template Gentellela Admin implementado en Ruby on Rails
Preview: https://colorlib.com/polygon/gentelella/index.html
Source: https://github.com/puikinsh/gentelella

### Instrucciones ###
--> Login
    Como pantalla inicial aparecerá la vista login#index, que es una pantalla de login permitiendo mostrar una pantalla sin barras laterales

--> Admin Panel
    Para acceder por URL = admin/index y también se puede acceder haciendo click desde el boton "Log In" de la pantalla Login

### Comentarios ###
Es un proyecto base con el que se puede desarrollar cualquier aplicación que necesite el estilo del template Gentellela
Solo esta conformado por dos controladores "admin y home" y dos vistas "index", permitiendo demostrar la utilización de layouts diferentes y cargas de styles y coffee por controlador
Los enlaces del menú izquierdo no funcionan, solo estan para observar el comportamiento del menu en sus diferentes niveles

Para iniciar se necesita
bundle install
rails server

P.D.- No hay migraciones