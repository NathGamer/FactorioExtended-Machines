game.reload_script()

for i, force in pairs(game.forces) do 
 force.reset_recipes()
 force.reset_technologies()
end

for i, force in pairs(game.forces) do 
 if force.technologies["mechanical-engineer-1"].researched then 
   force.recipes["basic-mining-drill-mk2"].enabled = true
 end
end