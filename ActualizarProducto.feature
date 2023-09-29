Feature: Actualizar información de producto
 Scenario: El supplier edita un producto de su catálogo
  Given el supplier  se encuentra en su catálogo
  When selecciona el producto
  Then selecciona el botón editar


Feature: Actualizar información de producto
 Scenario: El supplier no puede editar un producto de su catálogo
  Given el supplier  selecciona el producto.
  When selecciona el botón editar
  Then muestra un mensaje “llena todos los datos necesarios”


