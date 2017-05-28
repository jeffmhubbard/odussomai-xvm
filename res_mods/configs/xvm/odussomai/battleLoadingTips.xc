{
  "templates": {
    "clanIcon": {
      "enabled": true,
      "x": 65, "y": 6, "width": 16, "height": 16, "align": "center", "alpha": 90, "bindToIcon": true,
      "src": "{{clanicon}}"
    }
  },
  "battleLoadingTips": {
    "clockFormat": "H:i:s",
    "showBattleTier": true,
    "removeSquadIcon": false,
    "vehicleIconAlpha": 100,
    "removeVehicleLevel": true,
    "removeVehicleTypeIcon": true,
    "nameFieldShowBorder": false,
    "vehicleFieldShowBorder": false,
    "squadIconOffsetXLeft": -120,
    "squadIconOffsetXRight": -120,
    "nameFieldOffsetXLeft": -120,
    "nameFieldWidthDeltaLeft": 120,
    "nameFieldOffsetXRight": -120,
    "nameFieldWidthDeltaRight": 120,
    "vehicleFieldOffsetXLeft": 0,
    "vehicleFieldWidthDeltaLeft": 120,
    "vehicleFieldOffsetXRight": 0,
    "vehicleFieldWidthDeltaRight": 120,
    "vehicleIconOffsetXLeft": 0,
    "vehicleIconOffsetXRight": 0,
    "darkenNotReadyIcon": true,
    "formatLeftNick": "<img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> <font face='Tahoma' size='12'>{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font></font>",
    "formatRightNick": "<font face='Tahoma' size='12'>{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font></font> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> <img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'>",
    "formatLeftVehicle": "<font face='Tahoma' size='12'> <font color='{{c:kb}}'>{{kb%2d~k|--k}}</font> <font color='{{c:r}}'>{{r}}</font> <font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font></font>",
    "formatRightVehicle": "<font face='Tahoma' size='12'> <font color='{{c:kb}}'>{{kb%2d~k|--k}}</font> <font color='{{c:r}}'>{{r}}</font> <font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font></font>",
    "extraFieldsLeft": [
      ${"templates.clanIcon"}
    ],
    "extraFieldsRight": [
      ${"templates.clanIcon"}
    ]
  }
}
