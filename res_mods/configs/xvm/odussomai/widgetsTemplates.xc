{
  "clock": {
    "enabled": true,
    "layer": "normal",
    "type": "extrafield",
    "formats": [
      {
        "updateEvent": "ON_EVERY_SECOND",
        "x": -10,
        "y": 41,
        "width": 200,
        "height": 50,
        "screenHAlign": "right",
        "shadow": {
          "enabled": false,
          "distance": 0,
          "angle": 0,
          "color": "0x000000",
          "alpha": 70,
          "blur": 4,
          "strength": 2
        },
        "textFormat": { "align": "right", "valign": "center", "color": "0x959688" },
        "format": "<font face='Tahoma'><textformat leading='-38'><font size='36'>{{py:xvm.formatDate('%H:%M')}}</font><br></textformat><textformat rightMargin='85' leading='-2'>{{py:xvm.formatDate('%Au')}}<br><font size='15'>{{py:xvm.formatDate('%d %bu %Y')}}</font></textformat></font>"
      }
    ]
  }
}
