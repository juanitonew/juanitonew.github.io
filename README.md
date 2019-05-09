# juanitonew.github.io
Proyecto de Juan Alberto Muela Galdeano para Lenguaje de marcas (ASIR)
  
  En este proyecto he creado una pagina web para el restaurante Criscel ubicado en Valdemorillo.
  
     La estructura de la página consta de un header, donde se ha situado una imagen del logo del restaurante con un enlace al index,
     ademas de fondo una imagen representaiva del restautante aplicando una ligera opacidad en el css del 0,95.
     Además se ha constrido un menu de navegación con las etiquetas nav y ul y li y con enlaces que nos permitirán acceder al contenido
     de la web.Para el desplegable se ha creado un boton que mediante la funcion onclick="myFunction()" referenciada en el javascript nuestromenu.js
     permite al pulsar desplegar el menu y al volver a pulsar cerrarlo.
     
     A continuación se ha creado un aside con el menu lateral para el que se ha creado una lista con los elementos del menu y las class para poder 
     dar diseño a los mismos, para abrir el menu se realiza mediante un icono y la funcion  onclick="openNav() referenciada en el script vertical.js
     para cerrar se ha puesto otro boton con la función onclick="closeNav()" estas funciones utilizan
     document.getElementById("sideNavigation").style.width =
     document.getElementById("main").style.marginLeft =
    para cambiar el margen y el width.
    
     El footer incluye una nueva lista donde se agregan enlaces a redes sociales del restaurante.
    
    Esta estructura es comun a los diferentes html de los que se compone la web, ahora si, en cada uno de ellos se ha creado un section y article
     donde se muestra la información referente al contenido de ese html.
     así en el index.html se ha introducido un slideshow con imagenes y botones. 
     ademas de otro article fijado a la derecha con eventos importantes o anuncios que se quieran realizar por parte del restaurante.
     Estos eventos se muestran de un fichero XML creado para la ocasion y que valida gracias a un esquema.
     los xml se cargan gracias a dos funciones una loadXMLDoc(filename) y otra function displayResult() que se han añadido al final del body
     recordamos poner en el body onload el nombre de la funcion displayResult() y hay que tener especial cuidado al poner las rutas de ambos 
     XML y XSL además en el XSL debe carecer de las etiquetas html y body, y no tener referencias al xml.
     
     De esta forma conseguimos la carga de los datos en el html. En esta web lo hemos realizado tanto para el index.html como para para_llevar.html
     para_servir.html y postres_y_sugerencias.html donde ademas hemos cargado 2 funciones una para sugerencias y otra para postres.
     En definitiva tenemos en total 2 XML , uno para eventos y otro para la carta ambos validan por un XSD para cada uno y se han realizado varios XSL 
     para mostrar el contenido adecuado para cada html.
     
     Para quienes somos hemos incluido un video con lugares representativos de valdemorillo en un iframe, ademas un logo del ayuntamiento de valdemorillo
     con un enlace al mismo y un pequeño texto.
     
     Donde estamos incluye un mapa de la ubicacion del restaurante, una imagen de la fachada del mismo y tambien un pequeño texto.
     En contacto se ha realizado un formulario con diferentes in`ptu type y un select , ademas de una imagen del logo de whatsapp con el telefono
     y el telefono de contacto tambien un pequeño texto.
     
     Como conclusion: 
     
        Se han tratado de cumplir los objetivos y los requisitos realizando ademas un diseño acorde con el estilo del restaurante, con sencillez
        y facilidad visual.
        
     
