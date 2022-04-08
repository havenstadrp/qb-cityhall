# qb-cityhall
City Services for QB-Core Framework :us:

# License

    QBCore Framework
    Copyright (C) 2021 Joshua Eger

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>


## Dependencies
- [qb-core](https://github.com/qbcore-framework/qb-core)
- [qb-phone](https://github.com/qbcore-framework/qb-phone) - For E-Mail
- [qb-logs](https://github.com/qbcore-framework/qb-logs) - Log System

## Screenshots
![City Services](https://prnt.sc/e4R_5b8gvJIJ)
![Identity Page](https://prnt.sc/qwK6rdZGO9GX)
![Apply Job Page](https://prnt.sc/sDRthRj0zUrS)

## Features
- Ability to see char information on the main page
- Ability to request different licenses
- Ability to apply to government jobs
- Ability to mark job position on gps

## Installation
### Manual
- Download the script and put it in the `[qb]` directory.
- Add the following code to your server.cfg/resouces.cfg
```
ensure qb-core
ensure qb-phone
ensure qb-logs
ensure qb-cityhall
```

## Configuration
```
Config = Config or {}

Config.CompanyPrice = 25000

Config.Cityhall = {
    coords = vector3(-265.0, -963.6, 31.2)
}

-- THE ARRAY NAME MUST BE THE SAME AS THE JOB IN QB-CORE/SHARED/JOBS.LUA - ["JOBNAME"]
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
```
