Feature: Configuración de Perfil del Usuario

  #Como lector, artista o escritor
  #quiero configurar mi perfil
  #para satisfacer mis gustos

  Scenario Outline: Ingresar al perfil
    Given El usuario se encuentra en la página principal
    When El usuario de click en su perfil
    Then se le abrirá su perfil


    Scenario Outline: Configuración de perfil
    Given El usuario se encuentra en su perfil
    When El usuario se le asigne el rol le pedirá una actualización de Datos 
    Then El usuario llenará los datos que le piden Dependiendo el Rol que haya escogido