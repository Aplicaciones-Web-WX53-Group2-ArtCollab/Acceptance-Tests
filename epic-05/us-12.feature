Feature: Diversos géneros literarios
 Scenario Outline: Opción géneros

 Given precondition que me encuentro en la página principal
  When action le dé clic a ver catalogo
  Then testable outcome me redirigirá al catálogo literario de la página

Scenario Outline: Filtración
    Given que me encuentro en el catálogo literario de la página
    When le dé clic a filtrar
    Then lo podré filtrar por género, número de páginas, popularidad, etc.
 

