Feature: Store el perfil de un proveedor
 Scenario: El store visualiza el menu donde salen los proveedores favoritos
  Given el store se encuentra en el home de la aplicación web
  When selecciona la imagen del proveedor que le interese
  Then se redirige al perfil del proveedor
  
