Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.Cityhalls = {
    { -- Cityhall 1
        coords = vec3(-554.693, -187.189, 38.280),
        showBlip = true,
        blipData = {
            sprite = 487,
            display = 4,
            scale = 0.65,
            colour = 0,
            title = "City Services"
        },
        licenses = {
            ["id_card"] = {
                label = "Identiteitskaart",
                cost = 50,
            },
            ["driver_license"] = {
                label = "Rijbewijs",
                cost = 50,
                metadata = "driver"
            },
            ["weaponlicense"] = {
                label = "Wapen licentie",
                cost = 50,
                metadata = "weapon"
            },
            ["permit"] = {
                label = "Tijdelijk Rijbewijs",
                cost = 50,
                metadata = "driver"
            },
        }
    },
}

Config.DrivingSchools = {
    { -- Driving School 1
        coords = vec3(240.3, -1379.89, 33.74),
        showBlip = true,
        blipData = {
            sprite = 225,
            display = 4,
            scale = 0.65,
            colour = 3,
            title = "Rijschool"
        },
        instructors = {
            "DJD56142",
            "DXT09752",
            "SRI85140",
        }
    },
}

Config.Peds = {
    -- Cityhall Ped
    {
        model = 'a_m_m_hasjew_01',
        coords = vec4(-556.200, -185.991, 37.280, 220.0),
        scenario = 'WORLD_HUMAN_STAND_MOBILE',
        cityhall = true,
        zoneOptions = { -- Used for when UseTarget is false
            length = 5.0,
            width = 5.0,
            debugPoly = true
        }
    }
    -- -- Driving School Ped
    -- {
    --     model = 'a_m_m_eastsa_02',
    --     coords = vec4(240.91, -1379.2, 32.74, 138.96),
    --     scenario = 'WORLD_HUMAN_STAND_MOBILE',
    --     drivingschool = true,
    --     zoneOptions = { -- Used for when UseTarget is false
    --         length = 3.0,
    --         width = 3.0
    --     }
    -- }
}
