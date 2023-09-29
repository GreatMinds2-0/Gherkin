Feature: El developer elimina una tienda para que no aparezca
  Scenario: El developer elimina un perfil de una tienda
    Given el developer busca la tienda a eliminar
    When seleccion la opcion "delete"
    Then visualiza que la tienda este eliminada