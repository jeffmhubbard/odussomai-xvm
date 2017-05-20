
{
  "def": {
    "enemySpottedMarker": {
      "alpha": "{{a:spotted}}",
      "x": 88,
      "y": -2,
      "align": "center",
      "bindToIcon": true,
      // "textFormat": {
      //   "font": "xvm",
      //   "size": 24
      // },
      "format": "<font face='xvm' size='18' color='{{c:spotted}}'>{{spotted}}</font>&nbsp;&nbsp;",
      "shadow": {}
    },
    "xmqpServiceMarker": {
      "x": 88, "y": -2, "align": "center", "bindToIcon": true,
      // "textFormat": {
      //   "font": "xvm",
      //   "size": 24
      // },
      "format": "&nbsp;&nbsp;<font face='xvm' size='18' color='{{alive?{{x-spotted?#edd400|{{x-sense-on?#d3d7cf|#888a85}}}}|#eeeeec}}' alpha='{{alive?#FF|#80}}'>{{alive?{{x-spotted?&#x50;|{{x-sense-on?&#x48;|{{x-enabled?&#x42;}}}}}}}}</font>",
      "shadow": {}
    },
    "topTankers": {
      "x": 77, "y": 6, "width": 16, "height": 16, "align": "center", "bindToIcon": true,
      "src": "{{top_tankers_emblem}}"
    },
    "clanIcon": {
      "enabled": false,
      "x": 120, "y": 0, "width": 24, "height": 24, "align": "center", "alpha": 90, "bindToIcon": true,
      "src": "{{clanicon}}",
      "format": "<img src='{{clanicon}}' width='16' height='16'>"
    },
    "xvmUserMarker": {
      "enabled": false,
      "x": 10, "y": 5, "bindToIcon": true,
      "src": "xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png"
    },
    "hpBarBg": { "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true, "x": 106, "y": 6, "width": 72, "bindToIcon": true, "height": 14, "bgColor": "0x2e3436", "alpha": "{{alive?35|0}}" },
    "hpBar": { "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true, "x": 107, "y": 7, "bindToIcon": true, "width": "{{hp-ratio:70}}", "height": 12, "bgColor": "{{player?#FFDD33|{{c:system}}}}", "alpha": "{{alive?50|0}}" },
    "hp": {
      "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true, "x": 142, "width": 72, "y": 4, "bindToIcon": true, "alpha": "{{alive?100|0}}",
      "textFormat": { "font": "Tahoma", "size": 11, "color": "0xD9D9D9", "bold": "true", "align": "center" },
      "format": "<font alpha='{{alive?{{ready?#FF|#80}}|#80}}'>{{alive?{{hp|{{l10n:No data}}}}|{{l10n:Destroyed}}}}</font>",
      "shadow": { "enabled": true, "color": "0x000000", "alpha": 100, "blur": 4, "strength": 1, "distance": 0, "angle": 0 }
    }
  },
  "playersPanel": {
    "enabled": true,
    "alpha": 80,
    "iconAlpha": 100,
    "removeSelectedBackground": true,
    "removePanelsModeSwitcher": false,
    "startMode": "medium2",
    "altMode": [ "medium", "large" ],
    "none": {
      "enabled": true,
      "expandAreaWidth": 230,
      "layout": "vertical",
      "fixedPosition": false,
      "inviteIndicatorAlpha": 100,
      "inviteIndicatorX": 0,
      "inviteIndicatorY": 0,
      "extraFields": {
        "leftPanel": {
          "x": 0,
          "y": 65,
          "width": 350,
          "height": 25,
          "formats": []
        },
        "rightPanel": {
          "x": 0,
          "y": 65,
          "width": 350,
          "height": 25,
          "formats": []
        }
      }
    },
    "short": {
      "enabled": true,
      "standardFields": [ "frags", "vehicle" ],
      "expandAreaWidth": 230,
      "removeSquadIcon": false,
      "squadIconAlpha": 100,
      "vehicleIconXOffsetLeft": 0,
      "vehicleIconXOffsetRight": 0,
      "vehicleLevelXOffsetLeft": 0,
      "vehicleLevelXOffsetRight": 0,
      "vehicleLevelAlpha": 100,
      "fragsXOffsetLeft": 0,
      "fragsXOffsetRight": 0,
      "fragsWidth": 24,
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      "fragsShadowLeft": null,
      "fragsShadowRight": null,
      "nickXOffsetLeft": 0,
      "nickXOffsetRight": 0,
      "nickMinWidth": 46,
      "nickMaxWidth": 158,
      "nickFormatLeft": "<font face='Tahoma' size='12'>{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font></font>",
      "nickFormatRight": "<font face='Tahoma' size='12'>{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font></font>",
      "nickShadowLeft": null,
      "nickShadowRight": null,
      "vehicleXOffsetLeft": 0,
      "vehicleXOffsetRight": 0,
      "vehicleWidth": 12,
      "vehicleFormatLeft": "<font face='xvm'><font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>D</font></font>",
      "vehicleFormatRight": "<font face='xvm'><font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>D</font></font>",
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      "fixedPosition": false,
      "extraFieldsLeft": [
        // ${"def.topTankers"},
        // ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        // ${"def.hpBarBg"},
        // ${"def.hpBar"},
        // ${"def.hp"},
        ${"def.xmqpServiceMarker"}
      ],
      "extraFieldsRight": [
        // ${"def.topTankers"},
        // ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        // ${"def.hpBarBg"},
        // ${"def.hpBar"},
        // ${"def.hp"},
        ${"def.enemySpottedMarker"}
      ]
    },
    "medium": {
      "enabled": true,
      "standardFields": [ "frags", "nick", "vehicle" ],
      "expandAreaWidth": 230,
      "removeSquadIcon": false,
      "squadIconAlpha": 100,
      "vehicleIconXOffsetLeft": 0,
      "vehicleIconXOffsetRight": 0,
      "vehicleLevelXOffsetLeft": 0,
      "vehicleLevelXOffsetRight": 0,
      "vehicleLevelAlpha": 100,
      "fragsXOffsetLeft": 0,
      "fragsXOffsetRight": 0,
      "fragsWidth": 24,
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      "fragsShadowLeft": null,
      "fragsShadowRight": null,
      "nickXOffsetLeft": 0,
      "nickXOffsetRight": 0,
      "nickMinWidth": 46,
      "nickMaxWidth": 158,
      "nickFormatLeft": "<font face='Tahoma' size='12'>{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font></font>",
      "nickFormatRight": "<font face='Tahoma' size='12'>{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font></font>",
      "nickShadowLeft": null,
      "nickShadowRight": null,
      "vehicleXOffsetLeft": 0,
      "vehicleXOffsetRight": 0,
      "vehicleWidth": 12,
      "vehicleFormatLeft": "<font face='xvm'><font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>D</font></font>",
      "vehicleFormatRight": "<font face='xvm'><font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>D</font></font>",
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      "fixedPosition": false,
      "extraFieldsLeft": [
        // ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        // ${"def.topTankers"}
        ${"def.xmqpServiceMarker"}
      ],
      "extraFieldsRight": [
        // ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        // ${"def.topTankers"}
        ${"def.enemySpottedMarker"}
      ]
    },
    "medium2": {
      "enabled": true,
      "standardFields": [ "frags", "vehicle" ],
      "expandAreaWidth": 230,
      "removeSquadIcon": false,
      "squadIconAlpha": 100,
      "vehicleIconXOffsetLeft": 0,
      "vehicleIconXOffsetRight": 0,
      "vehicleLevelXOffsetLeft": 0,
      "vehicleLevelXOffsetRight": 0,
      "vehicleLevelAlpha": 100,
      "fragsXOffsetLeft": 0,
      "fragsXOffsetRight": 0,
      "fragsWidth": 24,
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      "fragsShadowLeft": null,
      "fragsShadowRight": null,
      "nickXOffsetLeft": 0,
      "nickXOffsetRight": 0,
      "nickMinWidth": 46,
      "nickMaxWidth": 158,
      "nickFormatLeft": "<font face='Tahoma' size='12'>{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font></font>",
      "nickFormatRight": "<font face='Tahoma' size='12'>{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font></font>",
      "nickShadowLeft": null,
      "nickShadowRight": null,
      "vehicleXOffsetLeft": 0,
      "vehicleXOffsetRight": 0,
      "vehicleWidth": 16,
      "vehicleFormatLeft": "<font face='xvm'><font color='{{c:kb|#888a85}}' alpha='{{alive?#FF|#80}}'>ĕ</font><font color='{{c:r|#888a85}}' alpha='{{alive?#FF|#80}}'>ĕ</font><font color='{{c:winrate|#888a85}}' alpha='{{alive?#FF|#80}}'>ĕ</font></font>",
      "vehicleFormatRight": "<font face='xvm'><font color='{{c:kb|#888a85}}' alpha='{{alive?#FF|#80}}'>ĕ</font><font color='{{c:r|#888a85}}' alpha='{{alive?#FF|#80}}'>ĕ</font><font color='{{c:winrate|#888a85}}' alpha='{{alive?#FF|#80}}'>ĕ</font></font>",
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      "fixedPosition": false,
      "extraFieldsLeft": [
        // ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        // ${"def.topTankers"}
        ${"def.xmqpServiceMarker"}
      ],
      "extraFieldsRight": [
        // ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        // ${"def.topTankers"}
        ${"def.enemySpottedMarker"}
      ]
    },
    "large": {
      "enabled": true,
      "standardFields": [ "frags", "nick", "vehicle" ],
      "removeSquadIcon": false,
      "squadIconAlpha": 100,
      "vehicleIconXOffsetLeft": 0,
      "vehicleIconXOffsetRight": 0,
      "vehicleLevelXOffsetLeft": 0,
      "vehicleLevelXOffsetRight": 0,
      "vehicleLevelAlpha": 100,
      "fragsXOffsetLeft": 0,
      "fragsXOffsetRight": 0,
      "fragsWidth": 24,
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      "fragsShadowLeft": null,
      "fragsShadowRight": null,
      "nickXOffsetLeft": 0,
      "nickXOffsetRight": 0,
      "nickMinWidth": 46,
      "nickMaxWidth": 158,
      "nickFormatLeft": "<font face='Tahoma' size='12'>{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font></font>",
      "nickFormatRight": "<font face='Tahoma' size='12'>{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font></font>",
      "nickShadowLeft": null,
      "nickShadowRight": null,
      "vehicleXOffsetLeft": 0,
      "vehicleXOffsetRight": 0,
      "vehicleWidth": 16,
      // "vehicleFormatLeft": "<font face='Tahoma' size='{{xvm-stat?13|0}}' color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{r|--}}</font>",
      // "vehicleFormatRight": "<font face='Tahoma' size='{{xvm-stat?13|0}}' color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{r|--}}</font>",
      "vehicleFormatLeft": "<font face='xvm'><font color='{{c:kb|#888a85}}' alpha='{{alive?#FF|#80}}'>ĕ</font><font color='{{c:r|#888a85}}' alpha='{{alive?#FF|#80}}'>ĕ</font><font color='{{c:winrate|#888a85}}' alpha='{{alive?#FF|#80}}'>ĕ</font></font>",
      "vehicleFormatRight": "<font face='xvm'><font color='{{c:kb|#888a85}}' alpha='{{alive?#FF|#80}}'>ĕ</font><font color='{{c:r|#888a85}}' alpha='{{alive?#FF|#80}}'>ĕ</font><font color='{{c:winrate|#888a85}}' alpha='{{alive?#FF|#80}}'>ĕ</font></font>",
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      "fixedPosition": false,
      "extraFieldsLeft": [
        // ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        // ${"def.topTankers"}
        ${"def.xmqpServiceMarker"}
      ],
      "extraFieldsRight": [
        // ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        // ${"def.topTankers"}
        ${"def.enemySpottedMarker"}
      ]
    }
  }
}
