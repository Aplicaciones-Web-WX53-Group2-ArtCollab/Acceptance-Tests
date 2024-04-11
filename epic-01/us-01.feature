Feature: Barra de navegación en la Landing Page

#Como Usuario, quiero visualizar una barra de navegación en la Landing Page, para poder navegar a las diferentes secciones de la página y saber acerca de los servicios de la aplicación.;

  Scenario Outline: Header
    Given que el usuario se encuentra en la Landing Page
    When el usuario se encuentra con la barra de navegación
    Then podrá visualizar diversas <sections> y botones

    Examples:
      | sections |
      | Inicio    |
      | Servicios |
      | Contacto  |
      | Nosotros  |
      | Iniciar Sesion |
      | Registrarse    |

  Scenario Outline: Navegación
    Given que el usuario se encuentra en la Landing Page
    When apriete cualquier <sections> o botón de la barra de navegación
    Then será redirigido a la <redirection> correspondiente

    Examples:
      | sections | redirection |
        | Inicio    | Inicio      |
        | Servicios | Servicios   |
        | Contacto  | Contacto    |
        | Nosotros  | Nosotros    |

