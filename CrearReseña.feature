Feature: Publicar una reseña acerca del distribuidor
  Scenario: El store publica una reseña
    Given el store publica una reseña
    When realice clic en el botón de “Publicar una reseña”
    Then puede ingresar una reseña


Feature: Publicar una reseña acerca del distribuidor
  Scenario: El store no logra publicar una reseña
    Given el store se encuentra visualizando el historial de transacciones
    When realice clic en el botón de “Publicar una reseña”
    Then visualiza un mensaje de error que dice “La reseña no puede estar vacía.”