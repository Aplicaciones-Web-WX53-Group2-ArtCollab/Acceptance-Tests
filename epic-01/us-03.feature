Feature: Sección de Explora

  #Como usuario
  #quiero conocer los servicios que ofrece la aplicación
  #para saber las características que ofrece

  Scenario Outline: Explora
    Given El usuario se encuentra en la landing page
    When El usuario se encuentre en la sección de Explora
    Then El usuario podrá visualizar los diversos <book> en trending y los mejores <artist>

    Examples:
      | book | artist |
      | El Principito | Gabriel Picolo |
      | El Alquimista | Mariana Avila |
      | La Metamorfosis | Gonzalo Ordoñez |
    