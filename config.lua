Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.Cityhalls = {
    { -- Cityhall 1
        coords = vec3(-538.581, -193.470, 38.226),
        showBlip = false,
        blipData = {
            sprite = 487,
            display = 4,
            scale = 0.65,
            colour = 0,
            title = "Stadhuis"
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
    { -- Cityhall 2
        coords = vec3(-533.789, -190.619, 38.226),
        showBlip = true,
        blipData = {
            sprite = 487,
            display = 4,
            scale = 0.65,
            colour = 0,
            title = "Stadhuis"
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
    { -- Cityhall 3
        coords = vector3(-528.944, -187.790, 38.226),
        showBlip = false,
        blipData = {
            sprite = 487,
            display = 4,
            scale = 0.65,
            colour = 0,
            title = "Stadhuis"
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
    { -- Cityhall 4 - Sandy
    coords = vector3(1699.377, 3784.946, 34.766),
    showBlip = true,
    blipData = {
        sprite = 487,
        display = 4,
        scale = 0.65,
        colour = 0,
        title = "Sandy Stadhuis"
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
        model = 'csb_screen_writer', -- City hall Office 1
        coords = vector4(-538.084, -195.964, 37.226, 7.556),
        scenario = 'WORLD_HUMAN_STAND_MOBILE',
        cityhall = true,
        zoneOptions = { -- Used for when UseTarget is false
            length = 5.0,
            width = 5.0,
            debugPoly = true
        }
    },
    {
        model = 'cs_tanisha', -- City hall Office 2
        coords = vector4(-533.078, -193.000, 37.226, 48.97),
        scenario = 'WORLD_HUMAN_STAND_MOBILE',
        cityhall = true,
        zoneOptions = { -- Used for when UseTarget is false
            length = 5.0,
            width = 5.0,
            debugPoly = true
        }
    },
    {
        model = 'csb_screen_writer', -- City hall Office 3
        coords = vector4(-528.184, -190.231, 37.226, 38.52),
        scenario = 'WORLD_HUMAN_STAND_MOBILE',
        cityhall = true,
        zoneOptions = { -- Used for when UseTarget is false
            length = 5.0,
            width = 5.0,
            debugPoly = true
        }
    },
    {
        model = 'cs_tanisha', -- City hall Office 3
        coords = vector4(1699.416, 3784.877, 33.766, 214.0),
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
