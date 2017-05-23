/**
 * Based on:
 * WoTLabs Version for WN8 and Win Rate
 */
{
  "def": {
    "al": "0x8ae234",
    "sq": "0xe9b96e",
    "tk": "0x63e9e9",
    "en": "0xef2929",
    "pl": "0xfce94f",
    "colorRatingNew": {
      "very_bad":       "0xcc0000",
      "bad":            "0xef2929",
      "below_average":  "0xfcaf3e",
      "average":        "0xfce94f",
      "above_average":  "0x8ae234",
      "good":           "0x459300",
      "very_good":      "0x73d216",
      "great":          "0x729fcf",
      "unicum":         "0xad7fa8",
      "super_unicum":   "0x75507b"
    },
    "colorRating": {
      "very_bad":       "0xef2929",
      "bad":            "0xfcaf3e",
      "normal":         "0xfce94f",
      "good":           "0x8ae234",
      "very_good":      "0x729fcf",
      "unique":         "0xad7fa8"
    },
    "colorHP": {
      "very_low":         "0xcc0000",
      "low":              "0xfcaf3e",
      "average":          "0xfce94f",
      "above_average":    "0x8ae234"
    }
  },
  "colors": {
    "system": {
      "ally_alive":          ${"def.al"},
      "ally_dead":           "0x009900",
      "ally_blowedup":       "0x007700",
      "squadman_alive":      ${"def.sq"},
      "squadman_dead":       "0xCA7000",
      "squadman_blowedup":   "0xA45A00",
      "teamKiller_alive":    ${"def.tk"},
      "teamKiller_dead":     "0x097783",
      "teamKiller_blowedup": "0x096A75",
      "enemy_alive":         ${"def.en"},
      "enemy_dead":          "0x840500",
      "enemy_blowedup":      "0x5A0401"
    },
    "dmg_kind": {
      "attack": "0xe9b96e",
      "fire": "0xef2929",
      "ramming": "0xfcaf3e",
      "world_collision": "0x8ae234",
      "other": "0x888a85"
    },
    "vtype": {
      "LT":  "0xA2FF9A",
      "MT":  "0x73d216",
      "HT":  "0x555753",
      "SPG": "0xcc0000",
      "TD":  "0x3465a4",
      "premium": "0xedd400",
      "usePremiumColor": false
    },
    "damage": {
      "ally_ally_hit":              ${"def.tk"},
      "ally_ally_kill":             ${"def.tk"},
      "ally_ally_blowup":           ${"def.tk"},
      "ally_squadman_hit":          ${"def.tk"},
      "ally_squadman_kill":         ${"def.tk"},
      "ally_squadman_blowup":       ${"def.tk"},
      "ally_enemy_hit":             ${"def.en"},
      "ally_enemy_kill":            ${"def.en"},
      "ally_enemy_blowup":          ${"def.en"},
      "ally_allytk_hit":            ${"def.tk"},
      "ally_allytk_kill":           ${"def.tk"},
      "ally_allytk_blowup":         ${"def.tk"},
      "ally_enemytk_hit":           ${"def.en"},
      "ally_enemytk_kill":          ${"def.en"},
      "ally_enemytk_blowup":        ${"def.en"},
      "enemy_ally_hit":             ${"def.al"},
      "enemy_ally_kill":            ${"def.al"},
      "enemy_ally_blowup":          ${"def.al"},
      "enemy_squadman_hit":         ${"def.al"},
      "enemy_squadman_kill":        ${"def.al"},
      "enemy_squadman_blowup":      ${"def.al"},
      "enemy_enemy_hit":            ${"def.en"},
      "enemy_enemy_kill":           ${"def.en"},
      "enemy_enemy_blowup":         ${"def.en"},
      "enemy_allytk_hit":           ${"def.al"},
      "enemy_allytk_kill":          ${"def.al"},
      "enemy_allytk_blowup":        ${"def.al"},
      "enemy_enemytk_hit":          ${"def.en"},
      "enemy_enemytk_kill":         ${"def.en"},
      "enemy_enemytk_blowup":       ${"def.en"},
      "unknown_ally_hit":           ${"def.al"},
      "unknown_ally_kill":          ${"def.al"},
      "unknown_ally_blowup":        ${"def.al"},
      "unknown_squadman_hit":       ${"def.al"},
      "unknown_squadman_kill":      ${"def.al"},
      "unknown_squadman_blowup":    ${"def.al"},
      "unknown_enemy_hit":          ${"def.en"},
      "unknown_enemy_kill":         ${"def.en"},
      "unknown_enemy_blowup":       ${"def.en"},
      "unknown_allytk_hit":         ${"def.al"},
      "unknown_allytk_kill":        ${"def.al"},
      "unknown_allytk_blowup":      ${"def.al"},
      "unknown_enemytk_hit":        ${"def.en"},
      "unknown_enemytk_kill":       ${"def.en"},
      "unknown_enemytk_blowup":     ${"def.en"},
      "squadman_ally_hit":          ${"def.sq"},
      "squadman_ally_kill":         ${"def.sq"},
      "squadman_ally_blowup":       ${"def.sq"},
      "squadman_squadman_hit":      ${"def.sq"},
      "squadman_squadman_kill":     ${"def.sq"},
      "squadman_squadman_blowup":   ${"def.sq"},
      "squadman_enemy_hit":         ${"def.sq"},
      "squadman_enemy_kill":        ${"def.sq"},
      "squadman_enemy_blowup":      ${"def.sq"},
      "squadman_allytk_hit":        ${"def.sq"},
      "squadman_allytk_kill":       ${"def.sq"},
      "squadman_allytk_blowup":     ${"def.sq"},
      "squadman_enemytk_hit":       ${"def.sq"},
      "squadman_enemytk_kill":      ${"def.sq"},
      "squadman_enemytk_blowup":    ${"def.sq"},
      "player_ally_hit":            ${"def.pl"},
      "player_ally_kill":           ${"def.pl"},
      "player_ally_blowup":         ${"def.pl"},
      "player_squadman_hit":        ${"def.pl"},
      "player_squadman_kill":       ${"def.pl"},
      "player_squadman_blowup":     ${"def.pl"},
      "player_enemy_hit":           ${"def.pl"},
      "player_enemy_kill":          ${"def.pl"},
      "player_enemy_blowup":        ${"def.pl"},
      "player_allytk_hit":          ${"def.pl"},
      "player_allytk_kill":         ${"def.pl"},
      "player_allytk_blowup":       ${"def.pl"},
      "player_enemytk_hit":         ${"def.pl"},
      "player_enemytk_kill":        ${"def.pl"},
      "player_enemytk_blowup":      ${"def.pl"}
    },
    "hp": [
      { "value": 201,  "color": ${"def.colorHP.very_low"} },
      { "value": 401,  "color": ${"def.colorHP.low"} },
      { "value": 1001, "color": ${"def.colorHP.average"} },
      { "value": 9999, "color": ${"def.colorHP.above_average"} }
    ],
    "hp_ratio": [
      { "value": 10,  "color": ${"def.colorHP.very_low"} },
      { "value": 25,  "color": ${"def.colorHP.low"} },
      { "value": 50,  "color": ${"def.colorHP.average"} },
      { "value": 101, "color": ${"def.colorHP.above_average"} }
    ],
    "x": [
      { "value": 16.5, "color": ${"def.colorRating.very_bad"} },
      { "value": 33.5, "color": ${"def.colorRating.bad"} },
      { "value": 52.5, "color": ${"def.colorRating.normal"} },
      { "value": 75.5, "color": ${"def.colorRating.good"} },
      { "value": 92.5, "color": ${"def.colorRating.very_good"} },
      { "value": 999,  "color": ${"def.colorRating.unique"} }
    ],
    "eff": [
      { "value": 610,  "color": ${"def.colorRating.very_bad"} },
      { "value": 850,  "color": ${"def.colorRating.bad"} },
      { "value": 1145, "color": ${"def.colorRating.normal"} },
      { "value": 1475, "color": ${"def.colorRating.good"} },
      { "value": 1775, "color": ${"def.colorRating.very_good"} },
      { "value": 9999, "color": ${"def.colorRating.unique"} }
    ],
    "wn6": [
      { "value": 410,  "color": ${"def.colorRating.very_bad"} },
      { "value": 795,  "color": ${"def.colorRating.bad"} },
      { "value": 1185, "color": ${"def.colorRating.normal"} },
      { "value": 1585, "color": ${"def.colorRating.good"} },
      { "value": 1925, "color": ${"def.colorRating.very_good"} },
      { "value": 9999, "color": ${"def.colorRating.unique"} }
    ],
    "wn8": [
  	  { "value": 300,  "color": ${"def.colorRatingNew.very_bad"} },
  	  { "value": 450,  "color": ${"def.colorRatingNew.bad"} },
  	  { "value": 650,  "color": ${"def.colorRatingNew.below_average"} },
  	  { "value": 900,  "color": ${"def.colorRatingNew.average"} },
  	  { "value": 1200, "color": ${"def.colorRatingNew.above_average"} },
  	  { "value": 1600, "color": ${"def.colorRatingNew.good"} },
  	  { "value": 2000, "color": ${"def.colorRatingNew.very_good"} },
  	  { "value": 2450, "color": ${"def.colorRatingNew.great"} },
  	  { "value": 2900, "color": ${"def.colorRatingNew.unicum"} },
  	  { "value": 9999, "color": ${"def.colorRatingNew.super_unicum"} }
    ],
    "wgr": [
      { "value": 2000,  "color": ${"def.colorRating.very_bad"} },
      { "value": 4000,  "color": ${"def.colorRating.bad"} },
      { "value": 6000,  "color": ${"def.colorRating.normal"} },
      { "value": 8000,  "color": ${"def.colorRating.good"} },
      { "value": 10000, "color": ${"def.colorRating.very_good"} },
      { "value": 20000, "color": ${"def.colorRating.unique"} }
    ],
    "e": [
      { "value": 3,    "color": ${"def.colorRating.very_bad"} },
      { "value": 6,    "color": ${"def.colorRating.bad"} },
      { "value": 7,    "color": ${"def.colorRating.normal"} },
      { "value": 8,    "color": ${"def.colorRating.good"} },
      { "value": 9,    "color": ${"def.colorRating.very_good"} },
      { "value": 20,   "color": ${"def.colorRating.unique"} }
    ],
    "winrate": [
  	  { "value": 46,  "color": ${"def.colorRatingNew.very_bad"} },
  	  { "value": 47,  "color": ${"def.colorRatingNew.bad"} },
  	  { "value": 48,  "color": ${"def.colorRatingNew.below_average"} },
  	  { "value": 50,  "color": ${"def.colorRatingNew.average"} },
  	  { "value": 52, "color": ${"def.colorRatingNew.above_average"} },
  	  { "value": 54, "color": ${"def.colorRatingNew.good"} },
  	  { "value": 56, "color": ${"def.colorRatingNew.very_good"} },
  	  { "value": 60, "color": ${"def.colorRatingNew.great"} },
  	  { "value": 65, "color": ${"def.colorRatingNew.unicum"} },
  	  { "value": 101, "color": ${"def.colorRatingNew.super_unicum"} }
    ],
    "kb": [
      { "value": 2,   "color": ${"def.colorRating.very_bad"} },
      { "value": 5,   "color": ${"def.colorRating.bad"} },
      { "value": 9,   "color": ${"def.colorRating.normal"} },
      { "value": 14,  "color": ${"def.colorRating.good"} },
      { "value": 20,  "color": ${"def.colorRating.very_good"} },
      { "value": 999, "color": ${"def.colorRating.unique"} }
    ],
    "avglvl": [
      { "value": 2,  "color": ${"def.colorRating.very_bad"} },
      { "value": 3,  "color": ${"def.colorRating.bad"} },
      { "value": 5,  "color": ${"def.colorRating.normal"} },
      { "value": 7,  "color": ${"def.colorRating.good"} },
      { "value": 9,  "color": ${"def.colorRating.very_good"} },
      { "value": 11, "color": ${"def.colorRating.unique"} }
    ],
    "t_battles": [
      { "value": 100,   "color": ${"def.colorRating.very_bad"} },
      { "value": 250,   "color": ${"def.colorRating.bad"} },
      { "value": 500,   "color": ${"def.colorRating.normal"} },
      { "value": 1000,  "color": ${"def.colorRating.good"} },
      { "value": 1800,  "color": ${"def.colorRating.very_good"} },
      { "value": 99999, "color": ${"def.colorRating.unique"} }
    ],
    "tdb": [
      { "value": 500,  "color": ${"def.colorRating.very_bad"} },
      { "value": 1000, "color": ${"def.colorRating.normal"} },
      { "value": 1800, "color": ${"def.colorRating.good"} },
      { "value": 2500, "color": ${"def.colorRating.very_good"} },
      { "value": 3000, "color": ${"def.colorRating.unique"} }
    ],
    "tdv": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad"} },
      { "value": 0.8,  "color": ${"def.colorRating.bad"} },
      { "value": 1.0,  "color": ${"def.colorRating.normal"} },
      { "value": 1.3,  "color": ${"def.colorRating.good"} },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"} }
    ],
    "tfb": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad"} },
      { "value": 0.8,  "color": ${"def.colorRating.bad"} },
      { "value": 1.0,  "color": ${"def.colorRating.normal"} },
      { "value": 1.3,  "color": ${"def.colorRating.good"} },
      { "value": 2.0,  "color": ${"def.colorRating.very_good" } },
      { "value": 15,   "color": ${"def.colorRating.unique"} }
    ],
    "tsb": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad"} },
      { "value": 0.8,  "color": ${"def.colorRating.bad"} },
      { "value": 1.0,  "color": ${"def.colorRating.normal"} },
      { "value": 1.3,  "color": ${"def.colorRating.good"} },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"} }
    ]
  }
}
