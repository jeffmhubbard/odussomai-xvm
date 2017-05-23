{
  "alphaRating": {
    "very_bad":     "100",
    "bad":          "70",
    "normal":       "40",
    "good":         "10",
    "very_good":    "0",
    "unique":       "0"
  },
  "alphaHP": {
    "very_low":         "100",
    "low":              "75",
    "average":          "50",
    "above_average":    "0"
  },
  "alpha": {
    "spotted": {
      "neverSeen":      100,
      "lost":           100,
      "spotted":        100,
      "dead":           100,
      "neverSeen_arty": 100,
      "lost_arty":      100,
      "spotted_arty":   100,
      "dead_arty":      100
    },
    "hp": [
      { "value": 200,  "alpha": ${"alphaHP.very_low"     } },
      { "value": 400,  "alpha": ${"alphaHP.low"          } },
      { "value": 1000, "alpha": ${"alphaHP.average"      } },
      { "value": 9999, "alpha": ${"alphaHP.above_average"} }
    ],
    "hp_ratio": [
      { "value": 10,  "alpha": ${"alphaHP.very_low"     } },
      { "value": 25,  "alpha": ${"alphaHP.low"          } },
      { "value": 50,  "alpha": ${"alphaHP.average"      } },
      { "value": 101, "alpha": ${"alphaHP.above_average"} }
    ],
    "x": [
      { "value": 16.5, "alpha": ${"alphaRating.very_bad" } },
      { "value": 33.5, "alpha": ${"alphaRating.bad"      } },
      { "value": 52.5, "alpha": ${"alphaRating.normal"   } },
      { "value": 75.5, "alpha": ${"alphaRating.good"     } },
      { "value": 92.5, "alpha": ${"alphaRating.very_good"} },
      { "value": 999,  "alpha": ${"alphaRating.unique"   } }
    ],
    "eff": [
      { "value": 610,  "color": ${"alphaRating.very_bad" } },
      { "value": 875,  "color": ${"alphaRating.bad"      } },
      { "value": 1175, "color": ${"alphaRating.normal"   } },
      { "value": 1540, "color": ${"alphaRating.good"     } },
      { "value": 1880, "color": ${"alphaRating.very_good"} },
      { "value": 9999, "color": ${"alphaRating.unique"   } }
    ],
    "wn6": [
      { "value": 470,  "color": ${"alphaRating.very_bad" } },
      { "value": 860,  "color": ${"alphaRating.bad"      } },
      { "value": 1225, "color": ${"alphaRating.normal"   } },
      { "value": 1635, "color": ${"alphaRating.good"     } },
      { "value": 1990, "color": ${"alphaRating.very_good"} },
      { "value": 9999, "color": ${"alphaRating.unique"   } }
    ],
    "wn8": [
      { "value": 400,  "color": ${"alphaRating.very_bad" } },
      { "value": 900,  "color": ${"alphaRating.bad"      } },
      { "value": 1470, "color": ${"alphaRating.normal"   } },
      { "value": 2180, "color": ${"alphaRating.good"     } },
      { "value": 2880, "color": ${"alphaRating.very_good"} },
      { "value": 9999, "color": ${"alphaRating.unique"   } }
    ],
    "wgr": [
      { "value": 2555,  "color": ${"alphaRating.very_bad" } },
      { "value": 4435,  "color": ${"alphaRating.bad"      } },
      { "value": 6515,  "color": ${"alphaRating.normal"   } },
      { "value": 8730,  "color": ${"alphaRating.good"     } },
      { "value": 10175, "color": ${"alphaRating.very_good"} },
      { "value": 99999, "color": ${"alphaRating.unique"   } }
    ],
    "winrate": [
      { "value": 46.5, "alpha": ${"alphaRating.very_bad" } },
      { "value": 48.5, "alpha": ${"alphaRating.bad"      } },
      { "value": 52.5, "alpha": ${"alphaRating.normal"   } },
      { "value": 57.5, "alpha": ${"alphaRating.good"     } },
      { "value": 64.5, "alpha": ${"alphaRating.very_good"} },
      { "value": 101,  "alpha": ${"alphaRating.unique"   } }
    ],
    "kb": [
      { "value": 2,   "alpha": ${"alphaRating.very_bad" } },
      { "value": 6,   "alpha": ${"alphaRating.bad"      } },
      { "value": 16,  "alpha": ${"alphaRating.normal"   } },
      { "value": 30,  "alpha": ${"alphaRating.good"     } },
      { "value": 43,  "alpha": ${"alphaRating.very_good"} },
      { "value": 999, "alpha": ${"alphaRating.unique"   } }
    ],
    "avglvl": [
      { "value": 2,   "alpha": ${"alphaRating.very_bad" } },
      { "value": 3,   "alpha": ${"alphaRating.bad"      } },
      { "value": 5,   "alpha": ${"alphaRating.normal"   } },
      { "value": 7,   "alpha": ${"alphaRating.good"     } },
      { "value": 9,   "alpha": ${"alphaRating.very_good"} },
      { "value": 11,  "alpha": ${"alphaRating.unique"   } }
    ],
    "t_battles": [
      { "value": 100,   "alpha": ${"alphaRating.very_bad" } },
      { "value": 250,   "alpha": ${"alphaRating.bad"      } },
      { "value": 500,   "alpha": ${"alphaRating.normal"   } },
      { "value": 1000,  "alpha": ${"alphaRating.good"     } },
      { "value": 1800,  "alpha": ${"alphaRating.very_good"} },
      { "value": 99999, "alpha": ${"alphaRating.unique"   } }
    ],
    "tdb": [
      { "value": 500,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 750,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1000, "alpha": ${"alphaRating.normal"   } },
      { "value": 1800, "alpha": ${"alphaRating.good"     } },
      { "value": 2500, "alpha": ${"alphaRating.very_good"} },
      { "value": 9999, "alpha": ${"alphaRating.unique"   } }
    ],
    "tdv": [
      { "value": 0.6,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 0.8,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1.0,  "alpha": ${"alphaRating.normal"   } },
      { "value": 1.3,  "alpha": ${"alphaRating.good"     } },
      { "value": 2.0,  "alpha": ${"alphaRating.very_good"} },
      { "value": 15,   "alpha": ${"alphaRating.unique"   } }
    ],
    "tfb": [
      { "value": 0.6,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 0.8,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1.0,  "alpha": ${"alphaRating.normal"   } },
      { "value": 1.3,  "alpha": ${"alphaRating.good"     } },
      { "value": 2.0,  "alpha": ${"alphaRating.very_good"} },
      { "value": 15,   "alpha": ${"alphaRating.unique"   } }
    ],
    "tsb": [
      { "value": 0.6,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 0.8,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1.0,  "alpha": ${"alphaRating.normal"   } },
      { "value": 1.3,  "alpha": ${"alphaRating.good"     } },
      { "value": 2.0,  "alpha": ${"alphaRating.very_good"} },
      { "value": 15,   "alpha": ${"alphaRating.unique"   } }
    ]
  }
}
