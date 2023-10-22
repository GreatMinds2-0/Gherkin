Feature: Obtener una lista de proveedores registrados

  Scenario: Ver la lista de proveedores
    Given que soy un usuario del sistema
    When haga clic en la opción "Lista de Proveedores" en el menú
    Then debería ver una lista de proveedores registrados

  Scenario: Acceder a la información de un proveedore
    Given que estoy en la lista de proveedores registrados
    When haga clic en el nombre de un proveedor en la lista
    Then debería ver la información detallada de ese proveedor