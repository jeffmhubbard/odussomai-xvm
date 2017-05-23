{
  "hitLog": {
    "groupHitsByPlayer": true,
    "insertOrder": "begin",
    "deadMarker": "&#x77;",
    "blowupMarker": "&#x78;",
    "defaultHeader":  "{{l10n:Hits}}: <font size='13'>#0</font>",
    "formatHeader":  "{{l10n:Hits}}: <font size='13'>#{{hitlog.n}}</font> {{l10n:Total}}: <b>{{hitlog.dmg-total}}</b>  {{l10n:Last}}: <font color='{{c:dmg-kind}}'><b>{{dmg}}</b></font> <font face='xvm' size='21'>{{hitlog.dead=&#x77;?&#x29;|{{hitlog.dead=&#x78;?&#x28;}}}}</font>",
    "formatHistory": "<textformat leading='-4' tabstops='[20,50,90,190]'><font size='12'>\u00D7{{hitlog.n-player}}:</font><tab><font color='{{c:dmg-kind}}'>{{dmg}}</font><tab>| {{hitlog.dmg-player}}<tab>|<font color='{{c:vtype}}'>{{vehicle}}</font> <font face='xvm' size='19' color='#FF0000'>{{hitlog.dead}}</font><tab>|{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font></textformat>"
  }
}
