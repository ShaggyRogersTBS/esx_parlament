Config                            = {}

Config.DrawDistance               = 100

Config.MaxInService               = -1
Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false

Config.Locale                     = 'en'

Config.AuthorizedVehicles = {
	{model = 'baller', label = 'Baller'}
}

Config.Zones = {

	VehicleSpawner = {
		Pos   = {x = -571.96, y = -149.77, z = 38.01},
		Size  = {x = 1.0, y = 1.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Type  = 36, Rotate = true
	},

	VehicleSpawnPoint = {
		Pos     = {x = -569.15, y = -166.47, z = 37.03},
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Type    = -1, Rotate = false,
		Heading = 293.12
	},

	VehicleDeleter = {
		Pos   = {x = -584.9, y = -157.02, z = 36.91},
		Size  = {x = 3.0, y = 3.0, z = 0.25},
		Color = {r = 255, g = 0, b = 0},
		Type  = 1, Rotate = false
	},

	ParlamentActions = {
		Pos   = {x = 903.32, y = -170.55, z = 74.0},
		Size  = {x = 1.0, y = 1.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Type  = 20, Rotate = true
	},

	Cloakroom = {
		Pos     = {x = 894.88, y = -180.23, z = 74.5},
		Size    = {x = 1.0, y = 1.0, z = 1.0},
		Color   = {r = 204, g = 204, b = 0},
		Type    = 21, Rotate = true
	}
}