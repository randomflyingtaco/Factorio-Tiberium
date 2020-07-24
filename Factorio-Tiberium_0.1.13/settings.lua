data:extend(
{
  {
    type = "bool-setting",
    name = "tiberium-debug-text",
    setting_type = "startup",
    default_value = false,
	order = "c1",
  },
  {
    type = "bool-setting",
    name = "tiberium-starting-area",
    setting_type = "startup",
    default_value = false,
	order = "b1",
  },
  {
    type = "bool-setting",
    name = "tiberium-wont-damage-biters",
    setting_type = "startup",
    default_value = true,
	order = "b2",
  },
  {
    type = "bool-setting",
    name = "tiberium-byproduct-1",
    setting_type = "startup",
    default_value = true,
	order = "b3",
  },
  {
    type = "bool-setting",
    name = "tiberium-byproduct-2",
    setting_type = "startup",
    default_value = false,
	order = "b4",
  },
  {
    type = "bool-setting",
    name = "tiberium-byproduct-direct",
    setting_type = "startup",
    default_value = false,
	order = "b5",
  },
  {
    type = "int-setting",
    name = "tiberium-growth",
    setting_type = "startup",
    default_value = 10,
    minimum_value = 1,
	maximum_value = 100,
	order = "a1",
  },
  {
    type = "int-setting",
    name = "tiberium-spread",
    setting_type = "startup",
    default_value = 30,
    minimum_value = 0,
	maximum_value = 100,
	order = "a2",
  },
  {
    type = "int-setting",
    name = "tiberium-value",
    setting_type = "startup",
    default_value = 10,
    minimum_value = 1,
	maximum_value = 100,
	order = "a3"
  },
  {
    type = "int-setting",
    name = "tiberium-damage",
    setting_type = "startup",
    default_value = 10,
    minimum_value = 0,
	maximum_value = 50,
	order = "a4",
  },
  {
    type = "bool-setting",
    name = "tiberium-advanced-start",
    setting_type = "startup",
    default_value = false,
	order = "z",
  },
  {
    type = "bool-setting",
    name = "tiberium-ore-removal",
    setting_type = "startup",
    default_value = false,
	order = "z",
  },
  {
    type = "bool-setting",
    name = "tiberium-item-damage-scale",
    setting_type = "startup",
    default_value = false,
	order = "z",
  },
}
)
