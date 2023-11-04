Feature: Crear orden de compra
  Scenario: El developer crea una orden de compra
    Given el developer se encuentra en compras
    When seleccion la opcion "crear"
    Then visualiza la orden de compra agregada