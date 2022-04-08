Config = Config or {}

Config.CompanyPrice = 25000

Config.Cityhall = {
    coords = vector3(-265.0, -963.6, 31.2)
}

-- THE ARRAY NAME MUST BE THE SAME AS THE JOB IN QB-CORE/SHARED/JOBS.LUA
Config.AvaiableJobs = {
    ["trucker"] = {
        title = "Trucker",
        salary = 100,
        description = "Rent a company van and distribute deliveries around town.",
        gpsCoords = vector3(-231.56, -982.71, 29.28),
    },
    ["taxi"] = {
        title = "Taxi",
        salary = 200,
        description = "Rent a taxi and take the passengers to the requested destination.",
        gpsCoords = vector3(-303.86, -979.17, 30.96),
    },
    ["tow"] = {
        title = "Tow Truck",
        salary = 300,
        description = "Rents a Tow Truck and tows the wrongly parked or requested vehicles.",
        gpsCoords = vector3(-304.94, -885.73, 31.07),
    },
    ["reporter"] = {
        title = "News Reporter",
        salary = 400,
        description = "Cover the latest news and be the best journalist in town.",
        gpsCoords = vector3(-169.1, -879.76, 29.22),
    },
    ["garbage"] = {
        title = "Garbage Collector",
        salary = 500,
        description = "Rent a garbage truck and collect the garbage at the indicated points throughout the city.",
        gpsCoords = vector3(-68.01, -942.47, 29.34),
    },
    ["bus"] = {
        title = "Bus Driver",
        salary = 600,
        description = "Rent a bus and transport passengers to various stops throughout the city.",
        gpsCoords = vector3(-68.55, -1037.28, 28.26),
    },
}
