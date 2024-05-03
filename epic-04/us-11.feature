Feature: Reparto por Ingresos publicitarios

  #Como escritor
  #quiero generar ingresos
  #para mejorar mis libros

  Scenario Outline: Ingreso al programa de recompensas
    Given El escritor se encuentra en <my-profile>
    When El escritor le dé clic a <revenue-program>
    Then El escritor se le descargara un <form> a llenar

    Examples:
        | my-profile | revenue-program | form |
        | 1          | 2               | 3    |

    Scenario Outline: Recopilación de Datos
    Given El escritor lleno la <data> solicitada
    When  El escritor le dé clic en enviar <form>
    Then  se le mostrará una recopilación de requisitos previos <moreThan1000Followers> y <MoreThan5000Views>

    Examples:
        | data | moreThan1000Followers | MoreThan5000Views |
        | 1    | 2                     | 3                |

    Scenario Outline: Aceptación de Solicitud
    Given El escritor recibió un <email> de aceptación
    When  le de clic click en <accept>
    Then  se le mostrará un <message> de bienvenida donde recibirá un 50% de ingreso neto por los anuncios mostrados cuando leen la obra

    Examples:
        | email | accept | message |
        | 1     | 2      | 3      |