{
  "templates": {
    "clanIcon": {
      "enabled": true,
      "x": 65, "y": 6, "width": 16, "height": 16, "align": "center", "alpha": 90, "bindToIcon": true,
      "src": "{{clanicon}}"
    }
  },
  "statisticForm": {
    "showBattleTier": false,
    "removeSquadIcon": false,
    "vehicleIconAlpha": 100,
    "removeVehicleLevel": true,
    "removeVehicleTypeIcon": true,
    "removePlayerStatusIcon": false,
    "nameFieldShowBorder": false,
    "vehicleFieldShowBorder": false,
    "fragsFieldShowBorder": false,
    "squadIconOffsetXLeft": 0,
    "squadIconOffsetXRight": 0,
    "nameFieldOffsetXLeft": 0,
    "nameFieldOffsetXRight": -9,
    "nameFieldWidthLeft": 200,
    "nameFieldWidthRight": 200,
    "vehicleFieldOffsetXLeft": 8,
    "vehicleFieldOffsetXRight": 5,
    "vehicleFieldWidthLeft": 250,
    "vehicleFieldWidthRight": 250,
    "vehicleIconOffsetXLeft": 4,
    "vehicleIconOffsetXRight": 0,
    "fragsFieldOffsetXLeft": 5,
    "fragsFieldOffsetXRight": 0,
    "fragsFieldWidthLeft": 43,
    "fragsFieldWidthRight": 43,
    "formatLeftNick": "<img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> <font face='Tahoma' size='12'>{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font></font>",
    "formatRightNick": "<font face='Tahoma' size='12'>{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font></font> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> <img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'>",
    "formatLeftVehicle": "<font face='Tahoma' size='12'> <font color='{{c:kb}}'>{{kb%2d~k|--k}}</font> <font color='{{c:r}}'>{{r}}</font> <font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font></font>",
    "formatRightVehicle": "<font face='Tahoma' size='12'> <font color='{{c:kb}}'>{{kb%2d~k|--k}}</font> <font color='{{c:r}}'>{{r}}</font> <font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font></font>",
    "formatLeftFrags": "{{frags}}",
    "formatRightFrags": "{{frags}}",
    "extraFieldsLeft": [
      ${"templates.clanIcon"}
    ],
    "extraFieldsRight": [
      ${"templates.clanIcon"}
    ]
  }
}
