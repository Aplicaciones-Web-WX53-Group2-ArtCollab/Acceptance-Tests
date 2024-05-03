Feature: Sube tus libros

  #Como  escritor
  #quiero una plataforma
  #para subir mis libros

  Scenario Outline: Hoja de texto
    Given El escritor se encuentra en la página principal
    When El escritor le dé clic en <create>
    Then El escritor se le abrirá una página donde podrá subir su obra 

    Examples:
        | create |
        | upload |

    Scenario Outline: 
    Given El escritor terminó la obra
    When El escritor le dé clic en <publish>
    Then La obra será publicada y se verá en su <portfolio>

    Examples:
        | publish |
        | portfolio |