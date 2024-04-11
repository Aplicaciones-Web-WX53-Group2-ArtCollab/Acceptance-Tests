Feature: Visualización de las redes sociales mediante el footer

  #Como Usuario
  #quiero visualizar la sección de footer de la pagina
  #para encontrar los links de las redes sociales

  Scenario Outline: Footer
    Given que el usuario se encuentra en la landing page
    When el usuario visualiza el footer
    Then el usuario podrá visualizar diversas <social_network> de la startup

    Examples:
    | social_network |
    | Facebook       |
    | Twitter        |
    | Instagram      |

  Scenario Outline: Redes
    Given que el usuario se encuentra en la landing page
    When el usuario aprete el link de <social_network> en el footer
    Then se le redirigirá a la página de la <social_network> escogida mostrando el perfil de la startup

    Examples:
    | social_network |
    | Facebook       |
    | Twitter        |
    | Instagram      |

