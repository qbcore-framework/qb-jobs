Config = {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
Config.Jobs = {}
Config.qbjobs = {}
Config.qbjobs.duty = true -- true = all players can use /duty | false = only admins can use /duty
Config.qbjobs.markers = true -- true = markers are displayed | false = markers will not appear
Config.qbjobs.DebugPoly = true -- true = shows polyZone Aeas | false = hides polyZone areas
Config.qbjobs.fuel = "LegacyFuel"
