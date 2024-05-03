Feature: Destaca tus libros

  #Como escritor
  #quiero destacar mis libros
  #para tener más vistas

  Scenario Outline: Sistema monetario
    Given El escritor se encuentra en <my-profile>
    When El escritor le dé clic en <my-coins>
    Then El escritor  se le abrirá un recuadro de cuantas <coins> desea comprar

    Examples:
        | my-profile     | my-coins | coins |
        | Miriam Bonastre| 2        | 3     |

    Scenario Outline: Ingreso Bancario
    Given El escritor se encuentra en la parte de <purchase>
    When  ingrese sus datos bancarios y lo confirme
    Then  le llegara un correo de recibo y se depositaran las <coins>

    Examples:
        | purchase |
        | 2        |

    Scenario Outline: Destaca tus obras
    Given El escritor se encuentra en la pestaña de <my-stories>
    When  le de clic en una <story> específica y en <stand-out>
    Then  se le mostrará un monto y por cuánto tiempo se destacó la <story>

    Examples:
        | my-stories | story | stand-out |
        | 2          | 1     | 3         |