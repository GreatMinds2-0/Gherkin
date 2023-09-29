Feature: Agregar un producto a mi inventario
 Scenario: El supplier agrega un producto a su inventario
  Given el supplier este en la view "Inventory"
  When selecciona la opción de add
  Then agregara un producto a su inventario
