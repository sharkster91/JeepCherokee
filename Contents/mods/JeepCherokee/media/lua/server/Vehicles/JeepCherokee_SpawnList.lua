if VehicleZoneDistribution then

    
    VehicleZoneDistribution.trafficjams.vehicles["Base.SC_JeepCherokee"] = {index = -1, spawnChance = 1};
    VehicleZoneDistribution.trafficjams.vehicles["Base.SC_JeepCherokee"] = {index = -1, spawnChance = 1};
    VehicleZoneDistribution.junkyard.chanceToPartDamage = 65;
    
    VehicleZoneDistribution.good = VehicleZoneDistribution.farm or {}
    VehicleZoneDistribution.good.vehicles = VehicleZoneDistribution.farm.vehicles or {}
    VehicleZoneDistribution.good.vehicles["Base.SC_JeepCherokee"] = {index = -1, spawnChance = 10};
    VehicleZoneDistribution.good.vehicles["Base.SC_JeepCherokee"] = {index = -1, spawnChance = 20};
    VehicleZoneDistribution.good.spawnRate = 5;

    VehicleZoneDistribution.farm = VehicleZoneDistribution.farm or {}
    VehicleZoneDistribution.farm.vehicles = VehicleZoneDistribution.farm.vehicles or {}
    VehicleZoneDistribution.farm.vehicles["Base.SC_JeepCherokee"] = {index = -1, spawnChance = 3};
    VehicleZoneDistribution.farm.vehicles["Base.SC_JeepCherokee"] = {index = -1, spawnChance = 3};
    VehicleZoneDistribution.farm.spawnRate = 20;

end