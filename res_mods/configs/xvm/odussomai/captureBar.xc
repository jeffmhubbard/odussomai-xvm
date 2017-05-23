{
  "captureBar": {
    "enabled": false,
    "y": 65,
    "distanceOffset": 0,
    "hideProgressBar": false,
    "enemy": {
      "сolor": null,
      "title": {
        "x": 0,
        "y": -3,
        "format": "<font size='15' color='#FFFFFF'>{{l10n:allyBaseCapture}}</font>",
        "done": "<font size='15' color='#FFCC66'>{{l10n:allyBaseCaptured}}</font>",
        "shadow": {
          "enabled": true,
          "distance": 0,
          "angle": 0,
          "color": "0x000000",
          "alpha": 75,
          "blur": 5,
          "strength": 2
        }
      },
      "players": {
        "x": 0,
        "y": -1,
        "format": "<font face='xvm' size='15' color='#FFFFFF'>&#x113;</font>  <font color='#FFCC66'><b>{{cap.tanks}}</b></font>",
        "done": "<font face='xvm' size='15' color='#FFFFFF'>&#x113;</font>  <font color='#FFCC66'><b>{{cap.tanks}}</b></font>",
        "shadow": {
          "color": "0x000000",
          "alpha": 75,
          "blur": 5,
          "strength": 2
        }
      },
      "timer": {
        "x": 0,
        "y": -1,
        "format": "<font face='xvm' size='15' color='#FFFFFF'>&#x114;</font>  <font color='#FFCC66'><b>{{cap.time}}</b></font>",
        "done": "<font face='xvm' size='15' color='#FFFFFF'>&#x114;</font>  <font color='#FFCC66'><b>{{cap.time}}</b></font>",
        "shadow": {
          "color": "0x000000",
          "alpha": 75,
          "blur": 5,
          "strength": 2
        }
      },
      "points": {
        "x": 0,
        "y": 0,
        "format": "<font size='15' color='#FFFFFF'>{{cap.points}}</font>",
        "done": "<font size='15' color='#FFFFFF'>{{cap.points}}</font>",
        "shadow": {
          "color": "0x000000",
          "alpha": 75,
          "blur": 5,
          "strength": 2
        }
      }
    },
    "ally": {
      "сolor": null,
      "title": {
        "$ref": { "path":"captureBar.enemy.title" },
        "format": "<font size='15' color='#FFFFFF'>{{l10n:enemyBaseCapture}}</font>",
        "done": "<font size='15' color='#FFCC66'>{{l10n:enemyBaseCaptured}}</font>"
      },
      "players": ${"captureBar.enemy.players"},
      "timer": ${"captureBar.enemy.timer"},
      "points": ${"captureBar.enemy.points"}
    }
  }
}
