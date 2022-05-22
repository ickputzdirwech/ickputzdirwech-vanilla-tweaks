local trees = {
  "tree-01", "tree-02", "tree-02-red", "tree-03", "tree-04", "tree-05", "tree-06",
  "tree-06-brown", "tree-07", "tree-08", "tree-08-brown", "tree-08-red", "tree-09", "tree-09-brown", "tree-09-red",
  "dead-tree-desert", "dead-grey-trunk", "dry-hairy-tree", "dead-dry-hairy-tree"
}

for _, tree in pairs(trees) do
  local count = data.raw.tree[tree].minable.count
  data.raw.tree[tree].minable.results = {{name = "wood", amount_min = count/2, amount_max = count*1.5}}
  data.raw.tree[tree].minable.result = nil
  data.raw.tree[tree].minable.count = nil
end


local entities = {
  {type = "tree", name = "dry-tree", result = {{name = "wood", amount_min = 1, amount_max = 3}}}, --originally 4
  {type = "simple-entity", name = "rock-big", result = {{name = "stone", amount_min = 17, amount_max = 23}}},
  {type = "fish", name = "fish", result = {{name = "raw-fish", amount_min = 2, amount_max = 8}}}
}

for _, entity in pairs(entities) do
  data.raw[entity.type][entity.name].minable.results = entity.result
  data.raw[entity.type][entity.name].minable.result = nil
  data.raw[entity.type][entity.name].minable.count = nil
end