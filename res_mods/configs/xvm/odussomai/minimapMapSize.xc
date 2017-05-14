/**
 * Textfield for map side size. 1000 m, 700 m, 600 m.
 * Поле размера стороны карты. Например, 1000 m, 700 m, 600 m.
 */
{
  // The settings correspond to the extra fields parameters
  // Настройки соответствуют параметрам дополнительных полей
  "mapSize": {
    "enabled": true,
    "x": 0,
    "y": 0,
    "alpha": 70,
    "textFormat": {
      "font": "Arial",
      "size": 8,
      "color": "0xEEEEEC",
      "align": "left",
      "bold": true,
      "italic": false
    },
    "format": "{{cellsize}}0 {{l10n:m}}",
    "shadow": {
      "enabled": true,
      "color": "0x000000",
      "alpha": 80,
      "blur": 2,
      "strength": 2,
      "distance": 0,
      "angle": 0
    }
  }
}
