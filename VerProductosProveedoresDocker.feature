Feature: Obtener una lista de tiendas disponibles

  Scenario: Ver la lista de tiendas
    Given que soy un usuario del sistema
    When accedo a la opción "Lista de Tiendas" en el menú
    Then debería ver una lista de tiendas disponibles

  Scenario: Acceder a información de una tienda
    Given que soy un usuario del sistema
    When selecciono una tienda de la lista
    Then debería poder acceder a la información de ubicación y disponibilidad de productos de esa tienda
