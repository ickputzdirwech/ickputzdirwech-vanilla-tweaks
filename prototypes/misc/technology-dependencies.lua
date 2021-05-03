if settings.startup["ick-technology-dependencies"].value then
  table.insert(data.raw.technology["braking-force-3"].prerequisites, "production-science-pack")
  table.insert(data.raw.technology["braking-force-6"].prerequisites, "utility-science-pack")

  table.insert(data.raw.technology["energy-weapons-damage-5"].prerequisites, "destroyer")

  table.insert(data.raw.technology["inserter-capacity-bonus-3"].prerequisites, "chemical-science-pack")
  table.insert(data.raw.technology["inserter-capacity-bonus-4"].prerequisites, "production-science-pack")
  table.insert(data.raw.technology["inserter-capacity-bonus-7"].prerequisites, "utility-science-pack")

  table.insert(data.raw.technology["laser-shooting-speed-5"].prerequisites, "utility-science-pack")

  table.insert(data.raw.technology["mining-productivity-2"].prerequisites, "chemical-science-pack")
  table.insert(data.raw.technology["mining-productivity-3"].prerequisites, "production-science-pack")
  table.insert(data.raw.technology["mining-productivity-3"].prerequisites, "utility-science-pack")

  table.insert(data.raw.technology["physical-projectile-damage-2"].prerequisites, "logistic-science-pack")
  table.insert(data.raw.technology["physical-projectile-damage-3"].prerequisites, "military-science-pack")
  table.insert(data.raw.technology["physical-projectile-damage-5"].prerequisites, "tank")
  table.insert(data.raw.technology["physical-projectile-damage-6"].prerequisites, "utility-science-pack")

  table.insert(data.raw.technology["refined-flammables-3"].prerequisites, "chemical-science-pack")
  table.insert(data.raw.technology["refined-flammables-4"].prerequisites, "utility-science-pack")

  table.insert(data.raw.technology["research-speed-3"].prerequisites, "chemical-science-pack")
  table.insert(data.raw.technology["research-speed-5"].prerequisites, "production-science-pack")
  table.insert(data.raw.technology["research-speed-6"].prerequisites, "utility-science-pack")

  table.insert(data.raw.technology["stronger-explosives-2"].prerequisites, "land-mine")
  table.insert(data.raw.technology["stronger-explosives-3"].prerequisites, "chemical-science-pack")
  table.insert(data.raw.technology["stronger-explosives-3"].prerequisites, "rocketry")
  table.insert(data.raw.technology["stronger-explosives-4"].prerequisites, "utility-science-pack")

  table.insert(data.raw.technology["weapon-shooting-speed-3"].prerequisites, "rocketry")
  table.insert(data.raw.technology["weapon-shooting-speed-5"].prerequisites, "tank")
  table.insert(data.raw.technology["weapon-shooting-speed-6"].prerequisites, "utility-science-pack")

  table.insert(data.raw.technology["worker-robots-speed-3"].prerequisites, "utility-science-pack")
  table.insert(data.raw.technology["worker-robots-speed-5"].prerequisites, "production-science-pack")

  table.insert(data.raw.technology["worker-robots-storage-2"].prerequisites, "production-science-pack")
  table.insert(data.raw.technology["worker-robots-storage-3"].prerequisites, "utility-science-pack")
end
