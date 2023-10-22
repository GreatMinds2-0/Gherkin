Feature: Actualizar detalles de un producto de un proveedor

  Scenario: Actualizar detalles de un producto
    Given que soy un usuario del sistema
    When accedo a la información de un proveedor
    And selecciono el producto que deseo actualizar
    And edito los detalles del producto
    And guardo los cambios
    Then debería ver una confirmación de que los detalles del producto se han actualizado con éxito