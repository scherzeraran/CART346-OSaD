{
 "patcher": {
  "fileversion": 1,
  "appversion": {
   "major": 8,
   "minor": 6,
   "revision": 0,
   "architecture": "x64",
   "modernui": 1
  },
  "classnamespace": "box",
  "rect": [
   30,
   60,
   1500,
   900
  ],
  "openrect": [
   30,
   60,
   1500,
   900
  ],
  "bglocked": 0,
  "openinpresentation": 0,
  "default_fontsize": 12.0,
  "default_fontface": 0,
  "default_fontname": "Arial",
  "gridonopen": 1,
  "gridsize": [
   15.0,
   15.0
  ],
  "gridsnaponopen": 1,
  "toolbarvisible": 1,
  "boxes": [
   {
    "box": {
     "id": "obj-1",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      30,
      2,
      200,
      20
     ],
     "text": "SPECTRAL BRAID"
    }
   },
   {
    "box": {
     "id": "obj-2",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      30,
      28,
      70,
      22
     ],
     "text": "loadbang"
    }
   },
   {
    "box": {
     "id": "obj-3",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      30,
      45,
      200,
      20
     ],
     "text": "BASE (Hz)",
     "presentation": 1,
     "presentation_rect": [
      30,
      40,
      100,
      20
     ]
    }
   },
   {
    "box": {
     "id": "obj-4",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "patching_rect": [
      30,
      105,
      70,
      22
     ],
     "presentation": 1,
     "presentation_rect": [
      30,
      60,
      70,
      22
     ],
     "minimum": 50,
     "maximum": 850
    }
   },
   {
    "box": {
     "id": "obj-5",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      30,
      75,
      38,
      22
     ],
     "text": "100"
    }
   },
   {
    "box": {
     "id": "obj-6",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      74,
      75,
      38,
      22
     ],
     "text": "200"
    }
   },
   {
    "box": {
     "id": "obj-7",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      118,
      75,
      38,
      22
     ],
     "text": "400"
    }
   },
   {
    "box": {
     "id": "obj-8",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      260,
      45,
      200,
      20
     ],
     "text": "WAVE SPEED (Hz)",
     "presentation": 1,
     "presentation_rect": [
      110,
      40,
      100,
      20
     ]
    }
   },
   {
    "box": {
     "id": "obj-9",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "patching_rect": [
      260,
      105,
      70,
      22
     ],
     "presentation": 1,
     "presentation_rect": [
      110,
      60,
      70,
      22
     ],
     "minimum": 0.02,
     "maximum": 0.5
    }
   },
   {
    "box": {
     "id": "obj-10",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      260,
      75,
      46,
      22
     ],
     "text": "0.05"
    }
   },
   {
    "box": {
     "id": "obj-11",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      312,
      75,
      38,
      22
     ],
     "text": "0.1"
    }
   },
   {
    "box": {
     "id": "obj-12",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      356,
      75,
      38,
      22
     ],
     "text": "0.2"
    }
   },
   {
    "box": {
     "id": "obj-13",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      490,
      45,
      200,
      20
     ],
     "text": "WAVE SIZE",
     "presentation": 1,
     "presentation_rect": [
      190,
      40,
      100,
      20
     ]
    }
   },
   {
    "box": {
     "id": "obj-14",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "patching_rect": [
      490,
      105,
      70,
      22
     ],
     "presentation": 1,
     "presentation_rect": [
      190,
      60,
      70,
      22
     ],
     "minimum": 0,
     "maximum": 10
    }
   },
   {
    "box": {
     "id": "obj-15",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      490,
      75,
      22,
      22
     ],
     "text": "3"
    }
   },
   {
    "box": {
     "id": "obj-16",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      518,
      75,
      22,
      22
     ],
     "text": "6"
    }
   },
   {
    "box": {
     "id": "obj-17",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      546,
      75,
      22,
      22
     ],
     "text": "9"
    }
   },
   {
    "box": {
     "id": "obj-18",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      720,
      45,
      200,
      20
     ],
     "text": "LINE WIDTH",
     "presentation": 1,
     "presentation_rect": [
      270,
      40,
      100,
      20
     ]
    }
   },
   {
    "box": {
     "id": "obj-19",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "patching_rect": [
      720,
      105,
      70,
      22
     ],
     "presentation": 1,
     "presentation_rect": [
      270,
      60,
      70,
      22
     ],
     "minimum": 1,
     "maximum": 6
    }
   },
   {
    "box": {
     "id": "obj-20",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      720,
      75,
      38,
      22
     ],
     "text": "1.5"
    }
   },
   {
    "box": {
     "id": "obj-21",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      764,
      75,
      38,
      22
     ],
     "text": "2.5"
    }
   },
   {
    "box": {
     "id": "obj-22",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      808,
      75,
      22,
      22
     ],
     "text": "4"
    }
   },
   {
    "box": {
     "id": "obj-23",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      950,
      45,
      200,
      20
     ],
     "text": "VOLUME",
     "presentation": 1,
     "presentation_rect": [
      350,
      40,
      100,
      20
     ]
    }
   },
   {
    "box": {
     "id": "obj-24",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "patching_rect": [
      950,
      105,
      70,
      22
     ],
     "presentation": 1,
     "presentation_rect": [
      350,
      60,
      70,
      22
     ],
     "minimum": 0,
     "maximum": 1
    }
   },
   {
    "box": {
     "id": "obj-25",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      950,
      75,
      38,
      22
     ],
     "text": "0.3"
    }
   },
   {
    "box": {
     "id": "obj-26",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      994,
      75,
      38,
      22
     ],
     "text": "0.6"
    }
   },
   {
    "box": {
     "id": "obj-27",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1038,
      75,
      22,
      22
     ],
     "text": "1"
    }
   },
   {
    "box": {
     "id": "obj-28",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      1180,
      45,
      100,
      20
     ],
     "text": "ON / OFF",
     "presentation": 1,
     "presentation_rect": [
      440,
      28,
      70,
      20
     ]
    }
   },
   {
    "box": {
     "id": "obj-29",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "patching_rect": [
      1180,
      75,
      30,
      30
     ],
     "presentation": 1,
     "presentation_rect": [
      440,
      50,
      40,
      40
     ]
    }
   },
   {
    "box": {
     "id": "obj-30",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1180,
      115,
      50,
      22
     ],
     "text": "sig~"
    }
   },
   {
    "box": {
     "id": "obj-31",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1180,
      145,
      130,
      22
     ],
     "text": "slide~ 66150 66150"
    }
   },
   {
    "box": {
     "id": "obj-32",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      30,
      170,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-33",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      30,
      205,
      55,
      22
     ],
     "text": "*~ 9."
    }
   },
   {
    "box": {
     "id": "obj-34",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      140,
      205,
      55,
      22
     ],
     "text": "*~ -1."
    }
   },
   {
    "box": {
     "id": "obj-35",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      30,
      240,
      60,
      22
     ],
     "text": "+~ 11.5"
    }
   },
   {
    "box": {
     "id": "obj-36",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      140,
      240,
      60,
      22
     ],
     "text": "+~ 11.5"
    }
   },
   {
    "box": {
     "id": "obj-37",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1300,
      300,
      60,
      22
     ],
     "text": "*~ 0.06"
    }
   },
   {
    "box": {
     "id": "obj-38",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      30,
      278,
      40,
      20
     ],
     "text": "1"
    }
   },
   {
    "box": {
     "id": "obj-39",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      30,
      300,
      50,
      22
     ],
     "text": "* 1."
    }
   },
   {
    "box": {
     "id": "obj-40",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      30,
      328,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-41",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      30,
      485,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-42",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      30,
      360,
      70,
      22
     ],
     "text": "-~ 0.0"
    }
   },
   {
    "box": {
     "id": "obj-43",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      30,
      388,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-44",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      30,
      416,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-45",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      30,
      444,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-46",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      106,
      360,
      70,
      22
     ],
     "text": "-~ 0.0"
    }
   },
   {
    "box": {
     "id": "obj-47",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      106,
      388,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-48",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      106,
      416,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-49",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      106,
      444,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-50",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      180,
      278,
      40,
      20
     ],
     "text": "2"
    }
   },
   {
    "box": {
     "id": "obj-51",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      180,
      300,
      50,
      22
     ],
     "text": "* 2."
    }
   },
   {
    "box": {
     "id": "obj-52",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      180,
      328,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-53",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      180,
      485,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-54",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      180,
      360,
      70,
      22
     ],
     "text": "-~ 1.0"
    }
   },
   {
    "box": {
     "id": "obj-55",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      180,
      388,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-56",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      180,
      416,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-57",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      180,
      444,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-58",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      256,
      360,
      70,
      22
     ],
     "text": "-~ 1.0"
    }
   },
   {
    "box": {
     "id": "obj-59",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      256,
      388,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-60",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      256,
      416,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-61",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      256,
      444,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-62",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      330,
      278,
      40,
      20
     ],
     "text": "3"
    }
   },
   {
    "box": {
     "id": "obj-63",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      330,
      300,
      50,
      22
     ],
     "text": "* 3."
    }
   },
   {
    "box": {
     "id": "obj-64",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      330,
      328,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-65",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      330,
      485,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-66",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      330,
      360,
      70,
      22
     ],
     "text": "-~ 2.0"
    }
   },
   {
    "box": {
     "id": "obj-67",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      330,
      388,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-68",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      330,
      416,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-69",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      330,
      444,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-70",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      406,
      360,
      70,
      22
     ],
     "text": "-~ 2.0"
    }
   },
   {
    "box": {
     "id": "obj-71",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      406,
      388,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-72",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      406,
      416,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-73",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      406,
      444,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-74",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      480,
      278,
      40,
      20
     ],
     "text": "4"
    }
   },
   {
    "box": {
     "id": "obj-75",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      480,
      300,
      50,
      22
     ],
     "text": "* 4."
    }
   },
   {
    "box": {
     "id": "obj-76",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      480,
      328,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-77",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      480,
      485,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-78",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      480,
      360,
      70,
      22
     ],
     "text": "-~ 3.0"
    }
   },
   {
    "box": {
     "id": "obj-79",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      480,
      388,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-80",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      480,
      416,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-81",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      480,
      444,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-82",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      556,
      360,
      70,
      22
     ],
     "text": "-~ 3.0"
    }
   },
   {
    "box": {
     "id": "obj-83",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      556,
      388,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-84",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      556,
      416,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-85",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      556,
      444,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-86",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      630,
      278,
      40,
      20
     ],
     "text": "5"
    }
   },
   {
    "box": {
     "id": "obj-87",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      630,
      300,
      50,
      22
     ],
     "text": "* 5."
    }
   },
   {
    "box": {
     "id": "obj-88",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      630,
      328,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-89",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      630,
      485,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-90",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      630,
      360,
      70,
      22
     ],
     "text": "-~ 4.0"
    }
   },
   {
    "box": {
     "id": "obj-91",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      630,
      388,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-92",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      630,
      416,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-93",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      630,
      444,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-94",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      706,
      360,
      70,
      22
     ],
     "text": "-~ 4.0"
    }
   },
   {
    "box": {
     "id": "obj-95",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      706,
      388,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-96",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      706,
      416,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-97",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      706,
      444,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-98",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      780,
      278,
      40,
      20
     ],
     "text": "6"
    }
   },
   {
    "box": {
     "id": "obj-99",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      780,
      300,
      50,
      22
     ],
     "text": "* 6."
    }
   },
   {
    "box": {
     "id": "obj-100",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      780,
      328,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-101",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      780,
      485,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-102",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      780,
      360,
      70,
      22
     ],
     "text": "-~ 5.0"
    }
   },
   {
    "box": {
     "id": "obj-103",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      780,
      388,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-104",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      780,
      416,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-105",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      780,
      444,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-106",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      856,
      360,
      70,
      22
     ],
     "text": "-~ 5.0"
    }
   },
   {
    "box": {
     "id": "obj-107",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      856,
      388,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-108",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      856,
      416,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-109",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      856,
      444,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-110",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      930,
      278,
      40,
      20
     ],
     "text": "7"
    }
   },
   {
    "box": {
     "id": "obj-111",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      930,
      300,
      50,
      22
     ],
     "text": "* 7."
    }
   },
   {
    "box": {
     "id": "obj-112",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      930,
      328,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-113",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      930,
      485,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-114",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      930,
      360,
      70,
      22
     ],
     "text": "-~ 6.0"
    }
   },
   {
    "box": {
     "id": "obj-115",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      930,
      388,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-116",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      930,
      416,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-117",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      930,
      444,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-118",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1006,
      360,
      70,
      22
     ],
     "text": "-~ 6.0"
    }
   },
   {
    "box": {
     "id": "obj-119",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1006,
      388,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-120",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1006,
      416,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-121",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1006,
      444,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-122",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      1080,
      278,
      40,
      20
     ],
     "text": "8"
    }
   },
   {
    "box": {
     "id": "obj-123",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1080,
      300,
      50,
      22
     ],
     "text": "* 8."
    }
   },
   {
    "box": {
     "id": "obj-124",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1080,
      328,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-125",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1080,
      485,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-126",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1080,
      360,
      70,
      22
     ],
     "text": "-~ 7.0"
    }
   },
   {
    "box": {
     "id": "obj-127",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1080,
      388,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-128",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1080,
      416,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-129",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1080,
      444,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-130",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1156,
      360,
      70,
      22
     ],
     "text": "-~ 7.0"
    }
   },
   {
    "box": {
     "id": "obj-131",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1156,
      388,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-132",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1156,
      416,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-133",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1156,
      444,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-134",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      30,
      528,
      40,
      20
     ],
     "text": "9"
    }
   },
   {
    "box": {
     "id": "obj-135",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      30,
      550,
      50,
      22
     ],
     "text": "* 9."
    }
   },
   {
    "box": {
     "id": "obj-136",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      30,
      578,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-137",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      30,
      735,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-138",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      30,
      610,
      70,
      22
     ],
     "text": "-~ 8.0"
    }
   },
   {
    "box": {
     "id": "obj-139",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      30,
      638,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-140",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      30,
      666,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-141",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      30,
      694,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-142",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      106,
      610,
      70,
      22
     ],
     "text": "-~ 8.0"
    }
   },
   {
    "box": {
     "id": "obj-143",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      106,
      638,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-144",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      106,
      666,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-145",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      106,
      694,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-146",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      180,
      528,
      40,
      20
     ],
     "text": "10"
    }
   },
   {
    "box": {
     "id": "obj-147",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      180,
      550,
      50,
      22
     ],
     "text": "* 10."
    }
   },
   {
    "box": {
     "id": "obj-148",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      180,
      578,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-149",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      180,
      735,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-150",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      180,
      610,
      70,
      22
     ],
     "text": "-~ 9.0"
    }
   },
   {
    "box": {
     "id": "obj-151",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      180,
      638,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-152",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      180,
      666,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-153",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      180,
      694,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-154",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      256,
      610,
      70,
      22
     ],
     "text": "-~ 9.0"
    }
   },
   {
    "box": {
     "id": "obj-155",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      256,
      638,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-156",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      256,
      666,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-157",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      256,
      694,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-158",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      330,
      528,
      40,
      20
     ],
     "text": "11"
    }
   },
   {
    "box": {
     "id": "obj-159",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      330,
      550,
      50,
      22
     ],
     "text": "* 11."
    }
   },
   {
    "box": {
     "id": "obj-160",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      330,
      578,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-161",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      330,
      735,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-162",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      330,
      610,
      70,
      22
     ],
     "text": "-~ 10.0"
    }
   },
   {
    "box": {
     "id": "obj-163",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      330,
      638,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-164",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      330,
      666,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-165",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      330,
      694,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-166",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      406,
      610,
      70,
      22
     ],
     "text": "-~ 10.0"
    }
   },
   {
    "box": {
     "id": "obj-167",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      406,
      638,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-168",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      406,
      666,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-169",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      406,
      694,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-170",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      480,
      528,
      40,
      20
     ],
     "text": "12"
    }
   },
   {
    "box": {
     "id": "obj-171",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      480,
      550,
      50,
      22
     ],
     "text": "* 12."
    }
   },
   {
    "box": {
     "id": "obj-172",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      480,
      578,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-173",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      480,
      735,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-174",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      480,
      610,
      70,
      22
     ],
     "text": "-~ 11.0"
    }
   },
   {
    "box": {
     "id": "obj-175",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      480,
      638,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-176",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      480,
      666,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-177",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      480,
      694,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-178",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      556,
      610,
      70,
      22
     ],
     "text": "-~ 11.0"
    }
   },
   {
    "box": {
     "id": "obj-179",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      556,
      638,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-180",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      556,
      666,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-181",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      556,
      694,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-182",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      630,
      528,
      40,
      20
     ],
     "text": "13"
    }
   },
   {
    "box": {
     "id": "obj-183",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      630,
      550,
      50,
      22
     ],
     "text": "* 13."
    }
   },
   {
    "box": {
     "id": "obj-184",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      630,
      578,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-185",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      630,
      735,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-186",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      630,
      610,
      70,
      22
     ],
     "text": "-~ 12.0"
    }
   },
   {
    "box": {
     "id": "obj-187",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      630,
      638,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-188",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      630,
      666,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-189",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      630,
      694,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-190",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      706,
      610,
      70,
      22
     ],
     "text": "-~ 12.0"
    }
   },
   {
    "box": {
     "id": "obj-191",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      706,
      638,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-192",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      706,
      666,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-193",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      706,
      694,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-194",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      780,
      528,
      40,
      20
     ],
     "text": "14"
    }
   },
   {
    "box": {
     "id": "obj-195",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      780,
      550,
      50,
      22
     ],
     "text": "* 14."
    }
   },
   {
    "box": {
     "id": "obj-196",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      780,
      578,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-197",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      780,
      735,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-198",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      780,
      610,
      70,
      22
     ],
     "text": "-~ 13.0"
    }
   },
   {
    "box": {
     "id": "obj-199",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      780,
      638,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-200",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      780,
      666,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-201",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      780,
      694,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-202",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      856,
      610,
      70,
      22
     ],
     "text": "-~ 13.0"
    }
   },
   {
    "box": {
     "id": "obj-203",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      856,
      638,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-204",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      856,
      666,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-205",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      856,
      694,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-206",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      930,
      528,
      40,
      20
     ],
     "text": "15"
    }
   },
   {
    "box": {
     "id": "obj-207",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      930,
      550,
      50,
      22
     ],
     "text": "* 15."
    }
   },
   {
    "box": {
     "id": "obj-208",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      930,
      578,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-209",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      930,
      735,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-210",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      930,
      610,
      70,
      22
     ],
     "text": "-~ 14.0"
    }
   },
   {
    "box": {
     "id": "obj-211",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      930,
      638,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-212",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      930,
      666,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-213",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      930,
      694,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-214",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1006,
      610,
      70,
      22
     ],
     "text": "-~ 14.0"
    }
   },
   {
    "box": {
     "id": "obj-215",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1006,
      638,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-216",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1006,
      666,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-217",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1006,
      694,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-218",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      1080,
      528,
      40,
      20
     ],
     "text": "16"
    }
   },
   {
    "box": {
     "id": "obj-219",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1080,
      550,
      50,
      22
     ],
     "text": "* 16."
    }
   },
   {
    "box": {
     "id": "obj-220",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1080,
      578,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-221",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1080,
      735,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-222",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1080,
      610,
      70,
      22
     ],
     "text": "-~ 15.0"
    }
   },
   {
    "box": {
     "id": "obj-223",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1080,
      638,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-224",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1080,
      666,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-225",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1080,
      694,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-226",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1156,
      610,
      70,
      22
     ],
     "text": "-~ 15.0"
    }
   },
   {
    "box": {
     "id": "obj-227",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1156,
      638,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-228",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1156,
      666,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-229",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1156,
      694,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-230",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      30,
      778,
      40,
      20
     ],
     "text": "17"
    }
   },
   {
    "box": {
     "id": "obj-231",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      30,
      800,
      50,
      22
     ],
     "text": "* 17."
    }
   },
   {
    "box": {
     "id": "obj-232",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      30,
      828,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-233",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      30,
      985,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-234",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      30,
      860,
      70,
      22
     ],
     "text": "-~ 16.0"
    }
   },
   {
    "box": {
     "id": "obj-235",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      30,
      888,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-236",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      30,
      916,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-237",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      30,
      944,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-238",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      106,
      860,
      70,
      22
     ],
     "text": "-~ 16.0"
    }
   },
   {
    "box": {
     "id": "obj-239",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      106,
      888,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-240",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      106,
      916,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-241",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      106,
      944,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-242",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      180,
      778,
      40,
      20
     ],
     "text": "18"
    }
   },
   {
    "box": {
     "id": "obj-243",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      180,
      800,
      50,
      22
     ],
     "text": "* 18."
    }
   },
   {
    "box": {
     "id": "obj-244",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      180,
      828,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-245",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      180,
      985,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-246",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      180,
      860,
      70,
      22
     ],
     "text": "-~ 17.0"
    }
   },
   {
    "box": {
     "id": "obj-247",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      180,
      888,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-248",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      180,
      916,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-249",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      180,
      944,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-250",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      256,
      860,
      70,
      22
     ],
     "text": "-~ 17.0"
    }
   },
   {
    "box": {
     "id": "obj-251",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      256,
      888,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-252",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      256,
      916,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-253",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      256,
      944,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-254",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      330,
      778,
      40,
      20
     ],
     "text": "19"
    }
   },
   {
    "box": {
     "id": "obj-255",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      330,
      800,
      50,
      22
     ],
     "text": "* 19."
    }
   },
   {
    "box": {
     "id": "obj-256",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      330,
      828,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-257",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      330,
      985,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-258",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      330,
      860,
      70,
      22
     ],
     "text": "-~ 18.0"
    }
   },
   {
    "box": {
     "id": "obj-259",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      330,
      888,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-260",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      330,
      916,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-261",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      330,
      944,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-262",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      406,
      860,
      70,
      22
     ],
     "text": "-~ 18.0"
    }
   },
   {
    "box": {
     "id": "obj-263",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      406,
      888,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-264",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      406,
      916,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-265",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      406,
      944,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-266",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      480,
      778,
      40,
      20
     ],
     "text": "20"
    }
   },
   {
    "box": {
     "id": "obj-267",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      480,
      800,
      50,
      22
     ],
     "text": "* 20."
    }
   },
   {
    "box": {
     "id": "obj-268",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      480,
      828,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-269",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      480,
      985,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-270",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      480,
      860,
      70,
      22
     ],
     "text": "-~ 19.0"
    }
   },
   {
    "box": {
     "id": "obj-271",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      480,
      888,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-272",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      480,
      916,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-273",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      480,
      944,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-274",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      556,
      860,
      70,
      22
     ],
     "text": "-~ 19.0"
    }
   },
   {
    "box": {
     "id": "obj-275",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      556,
      888,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-276",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      556,
      916,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-277",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      556,
      944,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-278",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      630,
      778,
      40,
      20
     ],
     "text": "21"
    }
   },
   {
    "box": {
     "id": "obj-279",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      630,
      800,
      50,
      22
     ],
     "text": "* 21."
    }
   },
   {
    "box": {
     "id": "obj-280",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      630,
      828,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-281",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      630,
      985,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-282",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      630,
      860,
      70,
      22
     ],
     "text": "-~ 20.0"
    }
   },
   {
    "box": {
     "id": "obj-283",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      630,
      888,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-284",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      630,
      916,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-285",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      630,
      944,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-286",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      706,
      860,
      70,
      22
     ],
     "text": "-~ 20.0"
    }
   },
   {
    "box": {
     "id": "obj-287",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      706,
      888,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-288",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      706,
      916,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-289",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      706,
      944,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-290",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      780,
      778,
      40,
      20
     ],
     "text": "22"
    }
   },
   {
    "box": {
     "id": "obj-291",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      780,
      800,
      50,
      22
     ],
     "text": "* 22."
    }
   },
   {
    "box": {
     "id": "obj-292",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      780,
      828,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-293",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      780,
      985,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-294",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      780,
      860,
      70,
      22
     ],
     "text": "-~ 21.0"
    }
   },
   {
    "box": {
     "id": "obj-295",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      780,
      888,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-296",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      780,
      916,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-297",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      780,
      944,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-298",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      856,
      860,
      70,
      22
     ],
     "text": "-~ 21.0"
    }
   },
   {
    "box": {
     "id": "obj-299",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      856,
      888,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-300",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      856,
      916,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-301",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      856,
      944,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-302",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      930,
      778,
      40,
      20
     ],
     "text": "23"
    }
   },
   {
    "box": {
     "id": "obj-303",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      930,
      800,
      50,
      22
     ],
     "text": "* 23."
    }
   },
   {
    "box": {
     "id": "obj-304",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      930,
      828,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-305",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      930,
      985,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-306",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      930,
      860,
      70,
      22
     ],
     "text": "-~ 22.0"
    }
   },
   {
    "box": {
     "id": "obj-307",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      930,
      888,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-308",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      930,
      916,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-309",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      930,
      944,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-310",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1006,
      860,
      70,
      22
     ],
     "text": "-~ 22.0"
    }
   },
   {
    "box": {
     "id": "obj-311",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1006,
      888,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-312",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1006,
      916,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-313",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1006,
      944,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-314",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      1080,
      778,
      40,
      20
     ],
     "text": "24"
    }
   },
   {
    "box": {
     "id": "obj-315",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1080,
      800,
      50,
      22
     ],
     "text": "* 24."
    }
   },
   {
    "box": {
     "id": "obj-316",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1080,
      828,
      55,
      22
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-317",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1080,
      985,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-318",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1080,
      860,
      70,
      22
     ],
     "text": "-~ 23.0"
    }
   },
   {
    "box": {
     "id": "obj-319",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1080,
      888,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-320",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1080,
      916,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-321",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1080,
      944,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-322",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1156,
      860,
      70,
      22
     ],
     "text": "-~ 23.0"
    }
   },
   {
    "box": {
     "id": "obj-323",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1156,
      888,
      70,
      22
     ],
     "text": "abs~"
    }
   },
   {
    "box": {
     "id": "obj-324",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1156,
      916,
      70,
      22
     ],
     "text": "!-~ 2.5"
    }
   },
   {
    "box": {
     "id": "obj-325",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1156,
      944,
      72,
      22
     ],
     "text": "clip~ 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-326",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1300,
      335,
      60,
      22
     ],
     "text": "*~ 0.5"
    }
   },
   {
    "box": {
     "id": "obj-327",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1300,
      370,
      40,
      22
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-328",
     "maxclass": "ezdac~",
     "numinlets": 2,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      1300,
      410,
      45,
      45
     ],
     "presentation": 1,
     "presentation_rect": [
      30,
      300,
      45,
      45
     ]
    }
   },
   {
    "box": {
     "id": "obj-329",
     "maxclass": "spectroscope~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1300,
      470,
      420,
      170
     ],
     "presentation": 1,
     "presentation_rect": [
      30,
      115,
      560,
      170
     ],
     "sono": 1
    }
   },
   {
    "box": {
     "id": "obj-330",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      1300,
      660,
      90,
      22
     ],
     "text": "sfrecord~ 2"
    }
   },
   {
    "box": {
     "id": "obj-331",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      1300,
      690,
      80,
      20
     ],
     "text": "RECORD",
     "presentation": 1,
     "presentation_rect": [
      100,
      300,
      80,
      20
     ]
    }
   },
   {
    "box": {
     "id": "obj-332",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1300,
      715,
      45,
      22
     ],
     "text": "open",
     "presentation": 1,
     "presentation_rect": [
      100,
      323,
      50,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-333",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1350,
      715,
      28,
      22
     ],
     "text": "1",
     "presentation": 1,
     "presentation_rect": [
      160,
      323,
      30,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-334",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1385,
      715,
      28,
      22
     ],
     "text": "0",
     "presentation": 1,
     "presentation_rect": [
      200,
      323,
      30,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-335",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1420,
      715,
      45,
      22
     ],
     "text": "close",
     "presentation": 1,
     "presentation_rect": [
      240,
      323,
      50,
      22
     ]
    }
   }
  ],
  "lines": [
   {
    "patchline": {
     "source": [
      "obj-5",
      0
     ],
     "destination": [
      "obj-4",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-6",
      0
     ],
     "destination": [
      "obj-4",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-2",
      0
     ],
     "destination": [
      "obj-6",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-7",
      0
     ],
     "destination": [
      "obj-4",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-10",
      0
     ],
     "destination": [
      "obj-9",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-11",
      0
     ],
     "destination": [
      "obj-9",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-2",
      0
     ],
     "destination": [
      "obj-11",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-12",
      0
     ],
     "destination": [
      "obj-9",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-15",
      0
     ],
     "destination": [
      "obj-14",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-16",
      0
     ],
     "destination": [
      "obj-14",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-17",
      0
     ],
     "destination": [
      "obj-14",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-2",
      0
     ],
     "destination": [
      "obj-17",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-20",
      0
     ],
     "destination": [
      "obj-19",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-21",
      0
     ],
     "destination": [
      "obj-19",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-2",
      0
     ],
     "destination": [
      "obj-21",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-22",
      0
     ],
     "destination": [
      "obj-19",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-25",
      0
     ],
     "destination": [
      "obj-24",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-26",
      0
     ],
     "destination": [
      "obj-24",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-2",
      0
     ],
     "destination": [
      "obj-26",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-27",
      0
     ],
     "destination": [
      "obj-24",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-29",
      0
     ],
     "destination": [
      "obj-30",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-30",
      0
     ],
     "destination": [
      "obj-31",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-9",
      0
     ],
     "destination": [
      "obj-32",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-32",
      0
     ],
     "destination": [
      "obj-33",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-14",
      0
     ],
     "destination": [
      "obj-33",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-33",
      0
     ],
     "destination": [
      "obj-35",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-33",
      0
     ],
     "destination": [
      "obj-34",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-34",
      0
     ],
     "destination": [
      "obj-36",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-39",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-39",
      0
     ],
     "destination": [
      "obj-40",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-40",
      0
     ],
     "destination": [
      "obj-41",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-42",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-42",
      0
     ],
     "destination": [
      "obj-43",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-43",
      0
     ],
     "destination": [
      "obj-44",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-44",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-44",
      0
     ],
     "destination": [
      "obj-45",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-45",
      0
     ],
     "destination": [
      "obj-41",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-46",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-46",
      0
     ],
     "destination": [
      "obj-47",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-47",
      0
     ],
     "destination": [
      "obj-48",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-48",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-48",
      0
     ],
     "destination": [
      "obj-49",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-49",
      0
     ],
     "destination": [
      "obj-41",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-41",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-51",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-51",
      0
     ],
     "destination": [
      "obj-52",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-52",
      0
     ],
     "destination": [
      "obj-53",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-54",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-54",
      0
     ],
     "destination": [
      "obj-55",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-55",
      0
     ],
     "destination": [
      "obj-56",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-56",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-56",
      0
     ],
     "destination": [
      "obj-57",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-57",
      0
     ],
     "destination": [
      "obj-53",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-58",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-58",
      0
     ],
     "destination": [
      "obj-59",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-59",
      0
     ],
     "destination": [
      "obj-60",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-60",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-60",
      0
     ],
     "destination": [
      "obj-61",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-61",
      0
     ],
     "destination": [
      "obj-53",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-53",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-63",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-63",
      0
     ],
     "destination": [
      "obj-64",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-64",
      0
     ],
     "destination": [
      "obj-65",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-66",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-66",
      0
     ],
     "destination": [
      "obj-67",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-67",
      0
     ],
     "destination": [
      "obj-68",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-68",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-68",
      0
     ],
     "destination": [
      "obj-69",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-69",
      0
     ],
     "destination": [
      "obj-65",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-70",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-70",
      0
     ],
     "destination": [
      "obj-71",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-71",
      0
     ],
     "destination": [
      "obj-72",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-72",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-72",
      0
     ],
     "destination": [
      "obj-73",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-73",
      0
     ],
     "destination": [
      "obj-65",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-65",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-75",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-75",
      0
     ],
     "destination": [
      "obj-76",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-76",
      0
     ],
     "destination": [
      "obj-77",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-78",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-78",
      0
     ],
     "destination": [
      "obj-79",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-79",
      0
     ],
     "destination": [
      "obj-80",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-80",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-80",
      0
     ],
     "destination": [
      "obj-81",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-81",
      0
     ],
     "destination": [
      "obj-77",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-82",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-82",
      0
     ],
     "destination": [
      "obj-83",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-83",
      0
     ],
     "destination": [
      "obj-84",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-84",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-84",
      0
     ],
     "destination": [
      "obj-85",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-85",
      0
     ],
     "destination": [
      "obj-77",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-77",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-87",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-87",
      0
     ],
     "destination": [
      "obj-88",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-88",
      0
     ],
     "destination": [
      "obj-89",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-90",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-90",
      0
     ],
     "destination": [
      "obj-91",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-91",
      0
     ],
     "destination": [
      "obj-92",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-92",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-92",
      0
     ],
     "destination": [
      "obj-93",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-93",
      0
     ],
     "destination": [
      "obj-89",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-94",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-94",
      0
     ],
     "destination": [
      "obj-95",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-95",
      0
     ],
     "destination": [
      "obj-96",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-96",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-96",
      0
     ],
     "destination": [
      "obj-97",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-97",
      0
     ],
     "destination": [
      "obj-89",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-89",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-99",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-99",
      0
     ],
     "destination": [
      "obj-100",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-100",
      0
     ],
     "destination": [
      "obj-101",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-102",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-102",
      0
     ],
     "destination": [
      "obj-103",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-103",
      0
     ],
     "destination": [
      "obj-104",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-104",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-104",
      0
     ],
     "destination": [
      "obj-105",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-105",
      0
     ],
     "destination": [
      "obj-101",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-106",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-106",
      0
     ],
     "destination": [
      "obj-107",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-107",
      0
     ],
     "destination": [
      "obj-108",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-108",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-108",
      0
     ],
     "destination": [
      "obj-109",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-109",
      0
     ],
     "destination": [
      "obj-101",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-101",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-111",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-111",
      0
     ],
     "destination": [
      "obj-112",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-112",
      0
     ],
     "destination": [
      "obj-113",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-114",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-114",
      0
     ],
     "destination": [
      "obj-115",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-115",
      0
     ],
     "destination": [
      "obj-116",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-116",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-116",
      0
     ],
     "destination": [
      "obj-117",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-117",
      0
     ],
     "destination": [
      "obj-113",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-118",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-118",
      0
     ],
     "destination": [
      "obj-119",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-119",
      0
     ],
     "destination": [
      "obj-120",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-120",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-120",
      0
     ],
     "destination": [
      "obj-121",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-121",
      0
     ],
     "destination": [
      "obj-113",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-113",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-123",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-123",
      0
     ],
     "destination": [
      "obj-124",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-124",
      0
     ],
     "destination": [
      "obj-125",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-126",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-126",
      0
     ],
     "destination": [
      "obj-127",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-127",
      0
     ],
     "destination": [
      "obj-128",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-128",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-128",
      0
     ],
     "destination": [
      "obj-129",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-129",
      0
     ],
     "destination": [
      "obj-125",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-130",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-130",
      0
     ],
     "destination": [
      "obj-131",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-131",
      0
     ],
     "destination": [
      "obj-132",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-132",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-132",
      0
     ],
     "destination": [
      "obj-133",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-133",
      0
     ],
     "destination": [
      "obj-125",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-125",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-135",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-135",
      0
     ],
     "destination": [
      "obj-136",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-136",
      0
     ],
     "destination": [
      "obj-137",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-138",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-138",
      0
     ],
     "destination": [
      "obj-139",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-139",
      0
     ],
     "destination": [
      "obj-140",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-140",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-140",
      0
     ],
     "destination": [
      "obj-141",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-141",
      0
     ],
     "destination": [
      "obj-137",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-142",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-142",
      0
     ],
     "destination": [
      "obj-143",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-143",
      0
     ],
     "destination": [
      "obj-144",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-144",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-144",
      0
     ],
     "destination": [
      "obj-145",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-145",
      0
     ],
     "destination": [
      "obj-137",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-137",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-147",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-147",
      0
     ],
     "destination": [
      "obj-148",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-148",
      0
     ],
     "destination": [
      "obj-149",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-150",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-150",
      0
     ],
     "destination": [
      "obj-151",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-151",
      0
     ],
     "destination": [
      "obj-152",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-152",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-152",
      0
     ],
     "destination": [
      "obj-153",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-153",
      0
     ],
     "destination": [
      "obj-149",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-154",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-154",
      0
     ],
     "destination": [
      "obj-155",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-155",
      0
     ],
     "destination": [
      "obj-156",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-156",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-156",
      0
     ],
     "destination": [
      "obj-157",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-157",
      0
     ],
     "destination": [
      "obj-149",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-149",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-159",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-159",
      0
     ],
     "destination": [
      "obj-160",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-160",
      0
     ],
     "destination": [
      "obj-161",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-162",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-162",
      0
     ],
     "destination": [
      "obj-163",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-163",
      0
     ],
     "destination": [
      "obj-164",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-164",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-164",
      0
     ],
     "destination": [
      "obj-165",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-165",
      0
     ],
     "destination": [
      "obj-161",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-166",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-166",
      0
     ],
     "destination": [
      "obj-167",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-167",
      0
     ],
     "destination": [
      "obj-168",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-168",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-168",
      0
     ],
     "destination": [
      "obj-169",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-169",
      0
     ],
     "destination": [
      "obj-161",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-161",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-171",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-171",
      0
     ],
     "destination": [
      "obj-172",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-172",
      0
     ],
     "destination": [
      "obj-173",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-174",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-174",
      0
     ],
     "destination": [
      "obj-175",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-175",
      0
     ],
     "destination": [
      "obj-176",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-176",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-176",
      0
     ],
     "destination": [
      "obj-177",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-177",
      0
     ],
     "destination": [
      "obj-173",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-178",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-178",
      0
     ],
     "destination": [
      "obj-179",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-179",
      0
     ],
     "destination": [
      "obj-180",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-180",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-180",
      0
     ],
     "destination": [
      "obj-181",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-181",
      0
     ],
     "destination": [
      "obj-173",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-173",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-183",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-183",
      0
     ],
     "destination": [
      "obj-184",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-184",
      0
     ],
     "destination": [
      "obj-185",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-186",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-186",
      0
     ],
     "destination": [
      "obj-187",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-187",
      0
     ],
     "destination": [
      "obj-188",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-188",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-188",
      0
     ],
     "destination": [
      "obj-189",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-189",
      0
     ],
     "destination": [
      "obj-185",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-190",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-190",
      0
     ],
     "destination": [
      "obj-191",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-191",
      0
     ],
     "destination": [
      "obj-192",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-192",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-192",
      0
     ],
     "destination": [
      "obj-193",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-193",
      0
     ],
     "destination": [
      "obj-185",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-185",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-195",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-195",
      0
     ],
     "destination": [
      "obj-196",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-196",
      0
     ],
     "destination": [
      "obj-197",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-198",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-198",
      0
     ],
     "destination": [
      "obj-199",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-199",
      0
     ],
     "destination": [
      "obj-200",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-200",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-200",
      0
     ],
     "destination": [
      "obj-201",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-201",
      0
     ],
     "destination": [
      "obj-197",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-202",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-202",
      0
     ],
     "destination": [
      "obj-203",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-203",
      0
     ],
     "destination": [
      "obj-204",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-204",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-204",
      0
     ],
     "destination": [
      "obj-205",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-205",
      0
     ],
     "destination": [
      "obj-197",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-197",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-207",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-207",
      0
     ],
     "destination": [
      "obj-208",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-208",
      0
     ],
     "destination": [
      "obj-209",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-210",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-210",
      0
     ],
     "destination": [
      "obj-211",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-211",
      0
     ],
     "destination": [
      "obj-212",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-212",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-212",
      0
     ],
     "destination": [
      "obj-213",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-213",
      0
     ],
     "destination": [
      "obj-209",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-214",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-214",
      0
     ],
     "destination": [
      "obj-215",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-215",
      0
     ],
     "destination": [
      "obj-216",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-216",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-216",
      0
     ],
     "destination": [
      "obj-217",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-217",
      0
     ],
     "destination": [
      "obj-209",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-209",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-219",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-219",
      0
     ],
     "destination": [
      "obj-220",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-220",
      0
     ],
     "destination": [
      "obj-221",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-222",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-222",
      0
     ],
     "destination": [
      "obj-223",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-223",
      0
     ],
     "destination": [
      "obj-224",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-224",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-224",
      0
     ],
     "destination": [
      "obj-225",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-225",
      0
     ],
     "destination": [
      "obj-221",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-226",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-226",
      0
     ],
     "destination": [
      "obj-227",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-227",
      0
     ],
     "destination": [
      "obj-228",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-228",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-228",
      0
     ],
     "destination": [
      "obj-229",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-229",
      0
     ],
     "destination": [
      "obj-221",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-221",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-231",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-231",
      0
     ],
     "destination": [
      "obj-232",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-232",
      0
     ],
     "destination": [
      "obj-233",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-234",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-234",
      0
     ],
     "destination": [
      "obj-235",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-235",
      0
     ],
     "destination": [
      "obj-236",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-236",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-236",
      0
     ],
     "destination": [
      "obj-237",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-237",
      0
     ],
     "destination": [
      "obj-233",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-238",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-238",
      0
     ],
     "destination": [
      "obj-239",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-239",
      0
     ],
     "destination": [
      "obj-240",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-240",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-240",
      0
     ],
     "destination": [
      "obj-241",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-241",
      0
     ],
     "destination": [
      "obj-233",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-233",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-243",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-243",
      0
     ],
     "destination": [
      "obj-244",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-244",
      0
     ],
     "destination": [
      "obj-245",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-246",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-246",
      0
     ],
     "destination": [
      "obj-247",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-247",
      0
     ],
     "destination": [
      "obj-248",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-248",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-248",
      0
     ],
     "destination": [
      "obj-249",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-249",
      0
     ],
     "destination": [
      "obj-245",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-250",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-250",
      0
     ],
     "destination": [
      "obj-251",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-251",
      0
     ],
     "destination": [
      "obj-252",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-252",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-252",
      0
     ],
     "destination": [
      "obj-253",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-253",
      0
     ],
     "destination": [
      "obj-245",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-245",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-255",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-255",
      0
     ],
     "destination": [
      "obj-256",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-256",
      0
     ],
     "destination": [
      "obj-257",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-258",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-258",
      0
     ],
     "destination": [
      "obj-259",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-259",
      0
     ],
     "destination": [
      "obj-260",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-260",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-260",
      0
     ],
     "destination": [
      "obj-261",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-261",
      0
     ],
     "destination": [
      "obj-257",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-262",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-262",
      0
     ],
     "destination": [
      "obj-263",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-263",
      0
     ],
     "destination": [
      "obj-264",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-264",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-264",
      0
     ],
     "destination": [
      "obj-265",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-265",
      0
     ],
     "destination": [
      "obj-257",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-257",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-267",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-267",
      0
     ],
     "destination": [
      "obj-268",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-268",
      0
     ],
     "destination": [
      "obj-269",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-270",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-270",
      0
     ],
     "destination": [
      "obj-271",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-271",
      0
     ],
     "destination": [
      "obj-272",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-272",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-272",
      0
     ],
     "destination": [
      "obj-273",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-273",
      0
     ],
     "destination": [
      "obj-269",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-274",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-274",
      0
     ],
     "destination": [
      "obj-275",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-275",
      0
     ],
     "destination": [
      "obj-276",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-276",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-276",
      0
     ],
     "destination": [
      "obj-277",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-277",
      0
     ],
     "destination": [
      "obj-269",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-269",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-279",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-279",
      0
     ],
     "destination": [
      "obj-280",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-280",
      0
     ],
     "destination": [
      "obj-281",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-282",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-282",
      0
     ],
     "destination": [
      "obj-283",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-283",
      0
     ],
     "destination": [
      "obj-284",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-284",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-284",
      0
     ],
     "destination": [
      "obj-285",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-285",
      0
     ],
     "destination": [
      "obj-281",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-286",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-286",
      0
     ],
     "destination": [
      "obj-287",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-287",
      0
     ],
     "destination": [
      "obj-288",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-288",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-288",
      0
     ],
     "destination": [
      "obj-289",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-289",
      0
     ],
     "destination": [
      "obj-281",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-281",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-291",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-291",
      0
     ],
     "destination": [
      "obj-292",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-292",
      0
     ],
     "destination": [
      "obj-293",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-294",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-294",
      0
     ],
     "destination": [
      "obj-295",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-295",
      0
     ],
     "destination": [
      "obj-296",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-296",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-296",
      0
     ],
     "destination": [
      "obj-297",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-297",
      0
     ],
     "destination": [
      "obj-293",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-298",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-298",
      0
     ],
     "destination": [
      "obj-299",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-299",
      0
     ],
     "destination": [
      "obj-300",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-300",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-300",
      0
     ],
     "destination": [
      "obj-301",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-301",
      0
     ],
     "destination": [
      "obj-293",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-293",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-303",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-303",
      0
     ],
     "destination": [
      "obj-304",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-304",
      0
     ],
     "destination": [
      "obj-305",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-306",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-306",
      0
     ],
     "destination": [
      "obj-307",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-307",
      0
     ],
     "destination": [
      "obj-308",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-308",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-308",
      0
     ],
     "destination": [
      "obj-309",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-309",
      0
     ],
     "destination": [
      "obj-305",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-310",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-310",
      0
     ],
     "destination": [
      "obj-311",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-311",
      0
     ],
     "destination": [
      "obj-312",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-312",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-312",
      0
     ],
     "destination": [
      "obj-313",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-313",
      0
     ],
     "destination": [
      "obj-305",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-305",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-315",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-315",
      0
     ],
     "destination": [
      "obj-316",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-316",
      0
     ],
     "destination": [
      "obj-317",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-318",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-318",
      0
     ],
     "destination": [
      "obj-319",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-319",
      0
     ],
     "destination": [
      "obj-320",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-320",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-320",
      0
     ],
     "destination": [
      "obj-321",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-321",
      0
     ],
     "destination": [
      "obj-317",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-322",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-322",
      0
     ],
     "destination": [
      "obj-323",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-323",
      0
     ],
     "destination": [
      "obj-324",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-324",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-324",
      0
     ],
     "destination": [
      "obj-325",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-325",
      0
     ],
     "destination": [
      "obj-317",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-317",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-37",
      0
     ],
     "destination": [
      "obj-326",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-24",
      0
     ],
     "destination": [
      "obj-326",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-326",
      0
     ],
     "destination": [
      "obj-327",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-31",
      0
     ],
     "destination": [
      "obj-327",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-327",
      0
     ],
     "destination": [
      "obj-328",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-327",
      0
     ],
     "destination": [
      "obj-328",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-327",
      0
     ],
     "destination": [
      "obj-329",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-327",
      0
     ],
     "destination": [
      "obj-330",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-327",
      0
     ],
     "destination": [
      "obj-330",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-332",
      0
     ],
     "destination": [
      "obj-330",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-333",
      0
     ],
     "destination": [
      "obj-330",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-334",
      0
     ],
     "destination": [
      "obj-330",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-335",
      0
     ],
     "destination": [
      "obj-330",
      0
     ]
    }
   }
  ]
 }
}