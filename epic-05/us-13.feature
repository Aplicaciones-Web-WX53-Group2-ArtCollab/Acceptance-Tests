Feature: Desbloqueo de Capítulos

Scenario Outline: Finanzas

Given que el usuario se encuentra en la página principal 
When ingrese al apartado de monedas
Then se le mostrará el valor de las monedas

Scenario Outline: Monedas

  Given que el usuario se encuentra en el apartado de monedas

  When elija cuántas quiere y elija el modo de pago

  Then se le redirige a una pestaña de pago de su elección

Scenario Outline: Pago

Given que el usuario pago y se le depositó las monedas 

When vaya al libro a desbloquear los nuevos capítulos cuando le dé clic en desbloquear

Then  se le desbloqueara el capítulo
 