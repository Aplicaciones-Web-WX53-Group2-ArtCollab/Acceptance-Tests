Feature: Dejar Comentarios

Scenario Outline: Escoge el libro

Given que el usuario se encuentra en la página principal
When le de click en su perfil
Then podrá visualizar sus libros recién leídos

Scenario Outline: Reseña

Given que el usuario se encuentra en el libro seleccionado
When le dé clic en el apartado de “dejar comentarios”
Then podrá escribir su comentario y publicarlo
 