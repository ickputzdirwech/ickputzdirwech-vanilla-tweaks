if settings.startup["ick-vehicle-weapons"].value then
  table.insert(data.raw.technology["automobilism"].prerequisites, "military")
  table.insert(data.raw.technology["tank"].prerequisites, "flamethrower")
end
