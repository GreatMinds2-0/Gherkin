Feature: Editar información de una tienda existente

  Scenario: Editar información de una tienda
    Given que soy un usuario del sistema
    When accedo a la información de una tienda existente
    And selecciono la opción para editar la información de la tienda
    And realizo las ediciones necesarias en los datos de la tienda
    And guardo los cambios
    Then debería ver una confirmación de que la información de la tienda se ha actualizado con éxito
