Feature: Compatibilidad con diferentes dispositivos

  #Como usuario interesado en el producto
  #quiero que la landing page sea responsive
  #para tener un navegacion fluida y accesible

  Scenario Outline: Ingresa desde una computadora
    Given que el usuario se encuentra navegando en una computadora
    When ingrese a la Landing page
    Then podrá visualizar el contenido de forma clara
    And todos los elementos estaran adaptados al tamaño de la pantalla.

  Scenario Outline: Ingresa desde un dispositivo móvil
    Given que el usuario se encuentra navegando en una celular android o ios
    When ingrese a la Landing page
    Then podrá visualizar el contenido de forma clara
    And todos los elementos estaran optimizados y adaptados al tamaño de la pantalla
    And que se pueda interactuar correctamente con el touch

  Scenario Outline: Ingresa desde una tablet
    Given que el usuario se encuentra navegando en una tablet
    When ingrese a la Landing page
    Then podrá visualizar el contenido de forma clara
    And todos los elementos estaran optimizados y adaptados al tamaño de la pantalla
    And que se pueda interactuar correctamente con el touch