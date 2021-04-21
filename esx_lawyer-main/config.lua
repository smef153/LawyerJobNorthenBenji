Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'es'

Config.LawyerStations = {

  Lawyer = {

    Blip = {
      Pos     = { x = -914.35,  y = -2039.46,   z = 9.4 },
      Sprite  = 408,
      Display = 4,
      Scale   = 0.9,
      Colour  = 21,
    },

    AuthorizedWeapons = {
	    { name = 'WEAPON_SNSPISTOL',          price = 4500 },
      { name = 'WEAPON_FLASHLIGHT',       price = 1000 },
    },

	  AuthorizedVehicles = {
		  { name = 'baller6',    label = 'Callout Vehicle' },
		  { name = 'stretch',      label = 'Limousine' },
		  { name = 'kuruma',   label = 'Partner Car' },
	  },

    Cloakrooms = {
      { x = -938.05, y = -2036.58, z = 8.4 },
    },

    Armories = {
      { x = -918.56, y = -2037.21, z = 15.09 },
    },

    Vehicles = {
      {
        Spawner    = { x = -956.23, y = -2050.24, z = 8.4 },
        SpawnPoint = { x = -957.56, y = -2059.94, z = 8.4 },
        Heading    = 137.50,
      }
    },

    VehicleDeleters = {
      { x = -951.64, y = -2053.98, z = 8.4 },
    },

    BossActions = {
      { x = -928.86, y = -2026.24, z = 15.05 }
    },

  },

}
