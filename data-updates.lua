--[[
  {
    type = "recipe",
    name = "speed-module",
    enabled = false,
    ingredients =
    {
      {"advanced-circuit", 5},
      {"electronic-circuit", 5}
    },
    energy_required = 15,
    result = "speed-module"
  },
  {
    type = "recipe",
    name = "speed-module-2",
    enabled = false,
    ingredients =
    {
      {"speed-module", 4},
      {"advanced-circuit", 5},
      {"processing-unit", 5}
    },
    energy_required = 30,
    result = "speed-module-2"
  },
  {
    type = "recipe",
    name = "speed-module-3",
    enabled = false,
    ingredients =
    {
      {"speed-module-2", 5},
      {"advanced-circuit", 5},
      {"processing-unit", 5}
    },
    energy_required = 60,
    result = "speed-module-3"
  },
  {
    type = "recipe",
    name = "productivity-module",
    enabled = false,
    ingredients =
    {
      {"advanced-circuit", 5},
      {"electronic-circuit", 5}
    },
    energy_required = 15,
    result = "productivity-module"
  },
  {
    type = "recipe",
    name = "productivity-module-2",
    enabled = false,
    ingredients =
    {
      {"productivity-module", 4},
      {"advanced-circuit", 5},
      {"processing-unit", 5}
    },
    energy_required = 30,
    result = "productivity-module-2"
  },
  {
    type = "recipe",
    name = "productivity-module-3",
    enabled = false,
    ingredients =
    {
      {"productivity-module-2", 5},
      {"advanced-circuit", 5},
      {"processing-unit", 5}
    },
    energy_required = 60,
    result = "productivity-module-3"
  },
  {
    type = "recipe",
    name = "effectivity-module",
    enabled = false,
    ingredients =
    {
      {"advanced-circuit", 5},
      {"electronic-circuit", 5}
    },
    energy_required = 15,
    result = "effectivity-module"
  },
  {
    type = "recipe",
    name = "effectivity-module-2",
    enabled = false,
    ingredients =
    {
      {"effectivity-module", 4},
      {"advanced-circuit", 5},
      {"processing-unit", 5}
    },
    energy_required = 30,
    result = "effectivity-module-2"
  },
  {
    type = "recipe",
    name = "effectivity-module-3",
    enabled = false,
    ingredients =
    {
      {"effectivity-module-2", 5},
      {"advanced-circuit", 5},
      {"processing-unit", 5}
    },
    energy_required = 60,
    result = "effectivity-module-3"
  },
--]]
data.raw.recipe["steel-furnace"].ingredients = {
  {"steel-plate", 6},
  {"stone-brick", 6},
  {"stone-furnace", 1}
}
data.raw.recipe["flamethrower-turret"].ingredients = {
  {"steel-plate", 25},
  {"iron-gear-wheel", 5},
  {"pipe", 10},
  {"engine-unit", 5},
  {"flamethrower", 1}
}
data.raw.recipe["gun-turret"].ingredients = {
  {"submachine-gun"},
  {"iron-gear-wheel", 5},
  {"copper-plate", 5},
  {"iron-plate", 10}
}
data.raw.recipe["submachine-gun"].ingredients = {
  {"iron-gear-wheel", 5},
  {"pistol", 1},
  {"iron-plate", 5}
}
data.raw.recipe["combat-shotgun"].ingredients = {
  {"steel-plate", 15},
  {"shotgun", 1},
  {"wood", 5}
}
data.raw.recipe["inserter"].ingredients = {
  {"electronic-circuit", 1},
  {"burner-inserter", 1}
}
data.raw.recipe["repair-pack"].ingredients = {
  {"electronic-circuit", 2},
  {"iron-gear-wheel", 2},
  {"brick", 2}
}
data.raw.recipe["tank"].ingredients = {
  {"engine-unit", 32},
  {"steel-plate", 30},
  {"flamethrower", 1},
  {"submachine-gun", 1},
  {"advanced-circuit", 10}
}
data.raw.recipe["car"].ingredients = {
  {"engine-unit", 8},
  {"submachine-gun", 1},
  {"iron-plate", 10},
  {"steel-plate", 5}
}
data.raw.recipe["land-mine"].ingredients = {
  {"steel-plate", 1},
  {"shotgun-shell", 2},
  {"explosives", 2}
}
  {
    type = "recipe",
    name = "light-armor",
    enabled = true,
    energy_required = 3,
    ingredients = {{"iron-plate", 40}},
    result = "light-armor"
  }
  {
    type = "recipe",
    name = "heavy-armor",
    enabled = false,
    energy_required = 8,
    ingredients = {{ "copper-plate", 100}, {"steel-plate", 50}},
    result = "heavy-armor"
  }
  {
    type = "recipe",
    name = "modular-armor",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"advanced-circuit", 30},
      {"steel-plate", 50}
    },
    result = "modular-armor"
  }
  {
    type = "recipe",
    name = "power-armor",
    enabled = false,
    energy_required = 20,
    ingredients = {{ "processing-unit", 40}, {"electric-engine-unit", 20}, {"steel-plate", 40}},
    result = "power-armor",
    requester_paste_multiplier = 1
  }
  {
    type = "recipe",
    name = "power-armor-mk2",
    enabled = false,
    energy_required = 25,
    ingredients = {{ "effectivity-module-2", 25}, {"speed-module-2", 25}, {"processing-unit", 60}, {"electric-engine-unit", 40}, {"low-density-structure", 30}},
    result = "power-armor-mk2",
    requester_paste_multiplier = 1
  }