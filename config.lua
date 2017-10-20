Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerColor                = { r = 102, g = 0, b = 102 }

local second = 1000
local minute = 60 * second

-- How much time before auto respawn at hospital
Config.RespawnDelayAfterRPDeath   = 5 * minute

-- How much time before a menu opens to ask the player if he wants to respawn at hospital now
-- The player is not obliged to select YES, but he will be auto respawn
-- at the end of RespawnDelayAfterRPDeath just above.
Config.RespawnToHospitalMenuTimer   = true
Config.MenuRespawnToHospitalDelay   = 5 * minute

Config.EnablePlayerManagement       = true
Config.EnableSocietyOwnedVehicles   = false

Config.RemoveWeaponsAfterRPDeath    = true
Config.RemoveCashAfterRPDeath       = true
Config.RemoveItemsAfterRPDeath      = true

-- Will display a timer that shows RespawnDelayAfterRPDeath time remaining
Config.ShowDeathTimer               = true

-- Will allow to respawn at any time, don't use RespawnToHospitalMenuTimer at the same time !
Config.EarlyRespawn                 = false
-- The player can have a fine (on bank account)
Config.RespawnFine                  = true
Config.RespawnFineAmount            = 500
Config.NPCJobEarnings               = {min = 100, max = 200}

Config.Locale                       = 'fr'

Config.Blip = {
  Pos     = { x = 1202.7244873047, y = -1463.0455322266, z = 34.849590301514 },
  Sprite  = 61,
  Display = 4,
  Scale   = 1.2,
  Colour  = 2,
}

Config.HelicopterSpawner = {
  SpawnPoint  = { x = 313.33, y = -1465.2, z = 45.5 },
  Heading     = 0.0
}

Config.Zones = {


  HospitalInteriorEntering1 = {
    Pos  = {x = 1151.447, y = -1529.491, z = 34.375},
    Size = {x = 1.5, y = 1.5, z = 1.0},
    Type = 1
  },

  HospitalInteriorInside1 = {
    Pos  = {x = 279.63931274414, y = -1337.1711425781, z = 24.537794113159},
    Size = {x = 1.5, y = 1.5, z = 1.0},
    Type = -1
  },

  HospitalInteriorOutside1 = {
    Pos  = {x = 1153.364, y = -1525.731, z = 33.843},
    Size = {x = 1.5, y = 1.5, z = 1.0},
    Type = -1
  },

  HospitalInteriorExit1 = {
    Pos  = {x = 275.942, y = -1361.298, z = 23.537},
    Size = {x = 1.5, y = 1.5, z = 1.0},
    Type = 1
  },

  HospitalInteriorEntering2 = {
    Pos  = {x = 1137.181, y = -1597.504, z = 33.692},
    Size = {x = 1.5, y = 1.5, z = 1.0},
    Type = 1
  },

  HospitalInteriorInside2 = {
    Pos  = {x = 240.508,  y = -1360.565, z = 28.647},
    Size = {x = 1.5, y = 1.5, z = 1.0},
    Type = -1
  },

  HospitalInteriorOutside2 = {
    Pos  = {x = 1137.922, y = -1601.434, z = 33.692},
    Size = {x = 1.5, y = 1.5, z = 1.0},
    Type = -1
  },

  HospitalInteriorExit2 = {
    Pos  = {x = 238.587,  y = -1359.113, z = 28.647},
    Size = {x = 1.5, y = 1.5, z = 1.0},
    Type = 1
  },

  AmbulanceActions = {
    Pos   = {x = 262.304, y = -1359.562, z = 23.537},
    Size = {x = 1.5, y = 1.5, z = 1.0},
    Type  = 1
  },

  VehicleSpawner = {
    Pos   = {x = 1207.451, y = -1472.900, z = 33.859},
    Size = {x = 1.5, y = 1.5, z = 1.0},
    Type  = 1
  },

  VehicleSpawnPoint = {
    Pos   = {x = 1216.0161132813, y = -1516.5363769531, z = 34.700134277344},
    Size = {x = 1.5, y = 1.5, z = 1.0},
    Type  = -1
  },

  VehicleDeleter = {
    Pos   = {x = 1185.003, y = -1503.010, z = 33.692},
    Size  = {x = 3.0, y = 3.0, z = 2.0},
    Type  = 1
  },

  Pharmacy = {
    Pos  = { x = 230.13, y = -1366.18, z = 38.53 },
    Size = { x = 1.5, y = 1.5, z = 0.4 },
    Type = 1
  },

  ParkingDoorGoOutInside = {
    Pos  = { x = 234.56, y = -1373.77, z = 20.97 },
    Size = { x = 1.5, y = 1.5, z = 0.4 },
    Type = 1
  },

  ParkingDoorGoOutOutside = {
    Pos  = { x = 320.98, y = -1478.62, z = 28.81 },
    Size = { x = 1.5, y = 1.5, z = 1.5 },
    Type = -1
  },

  ParkingDoorGoInInside = {
    Pos  = { x = 238.64, y = -1368.48, z = 23.53 },
    Size = { x = 1.5, y = 1.5, z = 1.5 },
    Type = -1
  },

  ParkingDoorGoInOutside = {
    Pos  = { x = 317.97, y = -1476.13, z = 28.97 },
    Size = { x = 1.5, y = 1.5, z = 0.4 },
    Type = 1
  },

  StairsGoTopTop = {
    Pos  = { x = 251.91, y = -1363.3, z = 38.53 },
    Size = { x = 1.5, y = 1.5, z = 1.5 },
    Type = -1
  },

  StairsGoTopBottom = {
    Pos  = { x = 237.45, y = -1373.89, z = 26.30 },
    Size = { x = 3.5, y = 3.5, z = 0.4 },
    Type = -1
  },

  StairsGoBottomTop = {
    Pos  = { x = 256.58, y = -1357.7, z = 37.30 },
    Size = { x = 3.5, y = 3.5, z = 0.4 },
    Type = -1
  },

  StairsGoBottomBottom = {
    Pos  = { x = 240.94, y = -1369.91, z = 23.53 },
    Size = { x = 1.5, y = 1.5, z = 1.5 },
    Type = -1
  }

}
