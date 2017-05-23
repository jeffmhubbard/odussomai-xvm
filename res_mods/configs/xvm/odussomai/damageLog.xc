{
  "damageLog": {
    "enabled": false,
    "disabledDetailStats": false,
    "disabledSummaryStats": false,
    "log": {
      "moveInBattle": false,
      "x": 240,
      "y": -23,
      "dmg-kind": {
        "shot": "{{type-shell}}",                            // shot / попадание
        "fire": "<font face='xvm'>&#x51;</font>",            // fire / пожар
        "ramming": "<font face='xvm'>&#x52;</font>",         // ramming / таран
        "world_collision": "<font face='xvm'>&#x53;</font>", // world collision / столкновение с объектами, падение
        "drowning": "Dr",                                    // drowning / утопление
        "overturn": "<font face='xvm'>&#x112;</font>",       // overturn / опрокидывание
        "death_zone": "DZ",                                  // death zone / смертельная зона
        "gas_attack": "GA",                                  // gas attack / газовая атака
        "art_attack": "<font face='xvm'>&#x110;</font>",     // art attack / артиллерийская поддержка
        "air_strike": "<font face='xvm'>&#x111;</font>"      // air strike / поддержка авиации
      },
      "c:dmg-kind": {
        "shot": "{{c:hit-effects}}",       // shot / попадание
        "fire": "#FF6655",                 // fire / пожар
        "ramming": "#998855",              // ramming / таран
        "world_collision": "#228855",      // world collision / столкновение с объектами, падение
        "drowning": "#CCCCCC",             // drowning / утопление
        "overturn": "#CCCCCC",             // overturn / опрокидывание
        "death_zone": "#CCCCCC",           // death zone / смертельная зона
        "gas_attack": "#CCCCCC",           // gas attack / газовая атака
        "art_attack": "{{c:hit-effects}}", // art attack / артиллерийская поддержка
        "air_strike": "{{c:hit-effects}}"  // air strike / поддержка авиации
      },
      "splash-hit":{
        "splash": "<font face='xvm'>&#x2C;</font>", // splash damage / попадание осколков
        "no-splash": ""                             // no splash damage / нет попадания осколков
      },
      "type-shell": {
        "armor_piercing": "<font color='{{c:costShell}}'>{{l10n:armor_piercing}}</font>",       // armor piercing / бронебойный
        "high_explosive": "<font color='{{c:costShell}}'>{{l10n:high_explosive}}</font>",       // high explosive / осколочно-фугасный
        "armor_piercing_cr": "<font color='{{c:costShell}}'>{{l10n:armor_piercing_cr}}</font>", // armor piercing composite rigid / бронебойный подкалиберный
        "armor_piercing_he": "<font color='{{c:costShell}}'>{{l10n:armor_piercing_he}}</font>", // armor piercing high explosive / бронебойно-фугасный
        "hollow_charge": "<font color='{{c:costShell}}'>{{l10n:hollow_charge}}</font>",         // high explosive anti-tank / кумулятивный
        "not_shell": ""                                                                         // another source of damage / другой источник урона
      },
      "c:type-shell": {
        "armor_piercing": "#CCCCCC",    // armor piercing / бронебойный
        "high_explosive": "#CCCCCC",    // high explosive / осколочно-фугасный
        "armor_piercing_cr": "#CCCCCC", // armor piercing composite rigid / бронебойный подкалиберный
        "armor_piercing_he": "#CCCCCC", // armor piercing high explosive / бронебойно-фугасный
        "hollow_charge": "#CCCCCC",     // high explosive anti-tank / кумулятивный
        "not_shell": "#CCCCCC"          // another source of damage / другой источник урона
      },
      "vtype": {
        "mediumTank": "<font face='xvm'>&#x3B;</font>", // medium tank / средний танк
        "lightTank": "<font face='xvm'>&#x3A;</font>",  // light tank / лёгкий танк
        "heavyTank": "<font face='xvm'>&#x3F;</font>",  // heavy tank / тяжёлый танк
        "AT-SPG": "<font face='xvm'>&#x2E;</font>",     // tank destroyer / ПТ-САУ
        "SPG": "<font face='xvm'>&#x2D;</font>",        // SPG / САУ
        "not_vehicle": ""                               // another source of damage / другой источник урона
      },
      "c:vtype":{
        "mediumTank": "#FFF198", // medium tank / средний танк
        "lightTank": "#A2FF9A",  // light tank / лёгкий танк
        "heavyTank": "#FFACAC",  // heavy tank / тяжёлый танк
        "AT-SPG": "#A0CFFF",     // tank destroyer / ПТ-САУ
        "SPG": "#EFAEFF",        // SPG / САУ
        "not_vehicle": "#CCCCCC" // another source of damage / другой источник урона
      },
      "hit-effects": {
        "armor_pierced": "{{dmg}}",                                    // penetrated / пробито
        "intermediate_ricochet": "{{l10n:intermediate_ricochet}}",     // ricochet (intermediate) / рикошет (промежуточный)
        "final_ricochet": "{{l10n:final_ricochet}}",                   // ricochet / рикошет
        "armor_not_pierced": "{{l10n:armor_not_pierced}}",             // not penetrated / не пробито
        "armor_pierced_no_damage": "{{l10n:armor_pierced_no_damage}}", // no damage / без урона
        "unknown": "{{l10n:armor_pierced_no_damage}}"                  // unknown / неизвестно
      },
      "c:hit-effects": {
        "armor_pierced": "#FF4D3C",           // penetrated (damage) / пробито (урон)
        "intermediate_ricochet": "#CCCCCC",   // ricochet (intermediate) / рикошет (промежуточный)
        "final_ricochet": "#CCCCCC",          // ricochet / рикошет
        "armor_not_pierced": "#CCCCCC",       // not penetrated / не пробито
        "armor_pierced_no_damage": "#CCCCCC", // no damage / без урона
        "unknown": "#CCCCCC"                  // unknown / неизвестно
      },
      "critical-hit":{
        "critical": "*",  // critical hit / попадание с критическим повреждением
        "no-critical": "" // without critical hit / попадание без критического повреждения
      },
      "comp-name":{
        "turret": "{{l10n:turret}}",   // turret / башня
        "hull": "{{l10n:hull}}",       // body / корпус
        "chassis": "{{l10n:chassis}}", // suspension / ходовая
        "gun": "{{l10n:gun}}",         // gun / орудие
        "unknown": ""                  // unknown / неизвестно
      },
      "team-dmg":{
        "ally-dmg": "",  // ally / союзник
        "enemy-dmg": "", // enemy / противник
        "player": "",    // self damage / урон по себе
        "unknown": ""    // unknown / неизвестно
      },
      "c:team-dmg":{
        "ally-dmg": "#00EAFF",  // ally / союзник
        "enemy-dmg": "#CCCCCC", // enemy / противник
        "player": "#228855",    // self damage / урон по себе
        "unknown": "#CCCCCC"    // unknown / неизвестно
      },
      "costShell":{
        "gold-shell": "",   // gold / золото
        "silver-shell": "", // credits / кредиты
        "unknown": ""       // unknown / неизвестно
      },
      "c:costShell":{
        "gold-shell": "#FFCC66",   // gold / золото
        "silver-shell": "#CCCCCC", // credits / кредиты
        "unknown": ""              // unknown / неизвестно
      },
      "showHitNoDamage": false,
      "groupDamagesFromFire": true,
      "groupDamagesFromRamming_WorldCollision": true,
      "shadow": {
        "distance": 1,
        "angle": 90,
        "color": "#000000",
        "alpha": 75,
        "blur": 5,
        "strength": 3,
        "hideObject": false,
        "inner": false,
        "knockout": false,
        "quality": 1
      },
      "formatHistory": "<textformat tabstops='[30,135,170,185]'><font face='Tahoma' size='12'>{{number%3d~.}}</font><tab><font color='{{c:dmg-kind}}'>{{hit-effects}}{{critical-hit}}{{splash-hit}}<tab>{{dmg-kind}}</font><tab><font color='{{c:vtype}}'>{{vtype}}</font><tab><font color='{{c:team-dmg}}'>{{vehicle}}</font></textformat>"
    },
    "logBackground": {
      "$ref": { "path":"damageLog.log" },
      "formatHistory": "<img height='20' width='310' src='xvm://res/icons/damageLog/{{dmg=0?no_dmg|dmg}}.png'>"
    },
    "logAlt": {
      "$ref": { "path":"damageLog.log" },
      "showHitNoDamage": false,
      "formatHistory": "<textformat tabstops='[30,135,170]'><font face='Tahoma' size='12'>{{number%3d~.}}</font><tab><font color='{{c:dmg-kind}}'>{{hit-effects}}{{critical-hit}}{{splash-hit}}<tab>{{dmg-kind}}</font><tab><font color='{{c:team-dmg}}'>{{name}}</font></textformat>"
    },
    "logAltBackground": {
      "$ref": { "path":"damageLog.logAlt" },
      "formatHistory": "<img height='20' width='310' src='xvm://res/icons/damageLog/{{dmg=0?no_dmg|dmg}}.png'>"
    },
    "lastHit": {
      "$ref": { "path":"damageLog.log" },
      "moveInBattle": false,
      "x": -120,
      "y": 200,
      "showHitNoDamage": false,
      "timeDisplayLastHit": 7,
      "shadow": {
        "distance": 0,
        "blur": 6,
        "strength": 6,
        "color": "{{dmg=0?#000000|#770000}}"
      },
      "formatLastHit": "<font size='36' color='{{c:dmg-kind}}'>{{hit-effects}}</font>"
    }
  }
}
