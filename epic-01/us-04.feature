Feature: Seccion Colabora

  #Como Usuario
  #quiero conocer las formas de colaborar con otros usuarios que me ofrece la aplicación
  #para facilitarme el contacto con otros artistas

  Scenario Outline: Colabora
    Given Que el usuario se encuentra en la landing page
    When Se encuentre en la sección Colabora
    Then Debería ver un ejemplo de colaboración entre escritor e ilustrador

  Scenario Outline: Descubre
    Given Que el usuario se encuentra en la sección Colabora
    When Haga click en el botón "Descubrir como"
    Then le debería redirigir a una página con toda la información
