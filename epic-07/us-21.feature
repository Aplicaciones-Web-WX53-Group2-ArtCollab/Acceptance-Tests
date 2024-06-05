Feature: Uso de API para compartir libros en redes sociales

Scenario Outline: Compartir en Facebook
Given que el usuario está en la página del libro que desea compartir..
decide compartirlo y elije la red social Facebook.
Then la aplicación abre una ventana emergente que permita al usuario iniciar sesión en Facebook y publicar el libro en su perfil o en una página que administre.

Scenario Outline: Compartir en Twitter
Given que el usuario está en la página del libro que desea compartir.
When decide compartirlo y elije la red la red social Twitter.
Then la aplicación abre una ventana emergente que le permite al usuario iniciar sesión en Twitter y publicar el libro en su feed de Twitter con un mensaje personalizado y el enlace al libro. 

Scenario Outline: Confirmación de publicación exitosa en redes sociales
Given que el usuario ha compartido un libro en una red social con éxito.
When la publicación se ha realizado correctamente en la red social seleccionada.
Then la aplicación muestra un mensaje de confirmación al usuario indicando que el libro se ha compartido exitosamente en la red social especificada. 

Scenario Outline: Manejo de errores al compartir
Given que el usuario intenta compartir un libro en una red social.
When se presenta un error al intentar publicar el libro en la red social seleccionada.
Then la aplicación debe mostrar un mensaje de error al usuario indicando que ha ocurrido un problema. 
 