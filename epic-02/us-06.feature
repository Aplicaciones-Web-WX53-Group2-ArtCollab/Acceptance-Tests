Feature: Asignación de Rol

  #Como lector
  #quiero poder asignarle un rol
  #para saber las características que ofrece

  Scenario Outline: Ingreso a la página luego del inicio de sesión
    Given El usuario se encuentra logeado en la página 
    When El usuario se desplace le aparecerá una ventana para que elija un rol (Escritor, Ilustrador, Lector).
    Then El usuario podrá eligir el rol

    Examples:
        | Rol |
        | Escritor |
        | Ilustrador |
        | Lector |

    Scenario Outline: Actualización de Datos
    Given El usuario escogió el rol
    When El usuario se le asigne el rol le pedirá una actualización de Datos 
    Then El usuario llenará los datos que le piden Dependiendo el Rol que haya escogido

    Examples:
        | Rol       |
        | Escritor  |
        | Ilustrador|
        | Lector    |

    Scenario Outline: Actualización de página y herramientas
    Given El usuario terminó la actualización de datos
    When El usuario se desplace se le dirigiera a la página principal
    Then El usuario  se le mostrará la página principal actualizada dependiendo al rol que haya escogido con nuevas herramientas.
    
    Examples:
        | Rol       |
        | Escritor  |
        | Ilustrador|
        | Lector    |