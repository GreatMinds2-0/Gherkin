Feature: Agregar productos a la información de los proveedores

  Scenario: Asociar productos a un proveedor
    Given que soy un usuario del sistema
    When accedo a la información de un proveedor
    And selecciono la opción para agregar productos
    And añado los productos específicos al catálogo del proveedor
    Then debería ver una confirmación de que los productos se han asociado al proveedor