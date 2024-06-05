Feature: Uso de API para realizar el pago de suscripciones con PayPal

 Scenario Outline: Suscribirse
 Given que el usuario Inicia sesión en la aplicación.
 When busca realizar la suscripción.
 Then La aplicación muestra la interfaz de PayPal para completar el proceso de pago de la suscripción.

Scenario Outline: Confirmación de pago exitoso
Given que el usuario ha completado el proceso de pago de la suscripción a través de PayPal.
When PayPal notifique a la aplicación sobre el pago exitoso.
Then la aplicación debe actualizar el estado de la suscripción del usuario a "activo" y proporcionar acceso completo a los servicios premium. 

Scenario Outline: Manejo de pago fallido
Given que el usuario ha intentado realizar el pago de la suscripción a través de PayPal, pero el pago ha fallado.
When PayPal notifique a la aplicación sobre el pago fallido.
Then la aplicación debe informar al usuario sobre el fallo del pago y brindar la opción de intentar nuevamente o seleccionar otro método de pago. 
 