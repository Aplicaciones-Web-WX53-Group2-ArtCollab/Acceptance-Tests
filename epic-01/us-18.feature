Feature: Accesibilidad en el Landing Page

  #Dado que el usuario se encuentra navegando en una celular android o ios
  #Cuando ingrese a la Landing page
  #Entonces podrá visualizar el contenido de forma clara Y todos los elementos estaran optimizados y adaptados al tamaño de la pantalla Y que se pueda interactuar correctamente con el touch

  Scenario Outline: Acceso al texto alternativo de archivos multimedia
    Given que el usuario se encuentra en la landing page
    When le ordena al dispositiva que se lea el contenido
    Then puede saber que contiene la imagen o video que no se puede visualizar

  Scenario Outline: Visualización del texto
    Given que el usuario se encuentra en la landing page
    When lee una sección con un alto contraste entre el fondo y el texto
    Then puede entender con facilidad el texto

  Scenario Outline: Uso del texto de enlace descriptivo
    Given que el usuario se encuentra en la landing page
    When quiere saber el uso de un botón o elemento del texto que indica que su función es descriptiva
    Then no se crean confusiones sobre la acción que realiza un botón o elemento