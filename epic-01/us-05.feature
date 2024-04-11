Feature: Seccion Hero

  #Como Usuario
  #quiero visualizar una sección hero donde describa brevemente la misión de la startup
  #para tener una idea de lo que ofrece la aplicación

  Scenario Outline: Hero
    Given que el usuario se encuentra en la landing page
    When el usuario visualiza la sección hero
    Then el usuario pdorá visualizar la página principal donde se le invita a formar parte de la comunidad

  Scenario Outline: Comunidad
    Given que el usuario se encuentra en la landing page
    When el usuario se encuentra en la sección hero
    And le de click en el botón de "Únete"
    Then el usuario será redirigido a la página de registro