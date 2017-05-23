{
  "login": {
    "saveLastServer": true,
    "autologin": true,
    "confirmOldReplays": false,
    "pingServers": {
      "enabled": false,
      "updateInterval": 10000,
      "x": 5,
      "y": 30,
      "hAlign": "left",
      "vAlign": "top",
      "alpha": 80,
      "bgImage": null,
      "delimiter": ": ",
      "maxRows": 3,
      "columnGap": 10,
      "leading": 0,
      "showTitle": true,
      "showServerName": true,
      "minimalNameLength": 4,
      "minimalValueLength": 0,
      "errorString": "--",
      "fontStyle": {
        "name": "Tahoma",
        "size": 12,
        "bold": false,
        "italic": false,
        "color": {
          "great": "0xFFCC66",
          "good": "0xE5E4E1",
          "poor": "0x96948F",
          "bad": "0xD64D4D"
        },
        "serverColor": ""
      },
      "threshold": {
        "great": 35,
        "good": 60,
        "poor": 100
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 0,
        "color": "0x000000",
        "alpha": 70,
        "blur": 4,
        "strength": 2
      }
    },
    "onlineServers": {
      "enabled": false,
      "x": -5,
      "y": 30,
      "hAlign": "right",
      "vAlign": "top",
      "alpha": 80,
      "bgImage": null,
      "delimiter": ": ",
      "maxRows": 3,
      "columnGap": 10,
      "leading": 0,
      "showTitle": true,
      "showServerName": true,
      "minimalNameLength": 4,
      "minimalValueLength": 0,
      "errorString": "--k",
      "fontStyle": {
        "name": "Tahoma",
        "size": 12,
        "bold": false,
        "italic": false,
        "color": {
          "great": "0x60ff00",
          "good": "0xF8F400",
          "poor": "0xFE7903",
          "bad": "0xFE0E00"
        },
        "serverColor": ""
      },
      "threshold": {
        "great": 30000,
        "good": 10000,
        "poor": 3000
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 0,
        "color": "0x000000",
        "alpha": 70,
        "blur": 4,
        "strength": 2
      }
    },
    "widgets": ${"widgets.xc":"widgets.login"}
  }
}
