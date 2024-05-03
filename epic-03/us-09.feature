Feature: Colaboración con Ilustradores

  #Como escritor
  #quiero que mis obras sean ilustradas
  #para mejorarlas

  Scenario Outline: Ilustra
    Given El escritor se en la pestaña de <my-stories>
    When El escritor le dé clic en alguna de <my-stories> e <to-illustrate>
    Then El escritor se le abrirá una pestaña nueva donde habrá una sección de <artists>

    Examples:
        | my-stories | to-illustrate | artists |
        | my-stories | to-illustrate | artists |

    Scenario Outline: Escoger
    Given El escritor encuentre algún <artist> que me guste
    When  entre a su perfil y le clic en <collaborate>
    Then se le abrirá un <chat> con el <artist>

    Examples:
        | artist | collaborate | chat |
        | artist | collaborate | chat |