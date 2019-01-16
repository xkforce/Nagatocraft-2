//Replacement needs to be found since you can no longer have negative amplifiers after 1.11
//brewing.addBrew(<minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 2400, Id: 21}], CustomPotionColor: 16284963, display: {Name: "Potion of Health Boost"}}), [<minecraft:fermented_spider_eye>], <minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 2400, Id: 21, Amplifier: -1}], CustomPotionColor: 16284963, display: {Name: "Potion of Frailty"}}));
//brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), [<thermalfoundation:material:771>], <minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 3600, Id: 8, Amplifier: -1}], CustomPotionColor: 2293580, display: {Name: "Potion of Lethargy"}}));
//brewing.addBrew(<minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 200, Id: 25}], CustomPotionColor: 13565951, display: {Name: "Potion of Levitation"}}), [<minecraft:fermented_spider_eye>], <minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 200, Id: 25, Amplifier: -1}], CustomPotionColor: 13565951, display: {Name: "Potion of Descent"}}));
//brewing.addBrew(<minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 400, Id: 2, Amplifier: 3}, {Duration: 400, Id: 11, Amplifier: 2}], CustomPotionColor: 4283717, display: {Name: "Potion of the Turtle Master"}}), [<minecraft:fermented_spider_eye>], <minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 400, Id: 1, Amplifier: 3}, {Duration: 400, Id: 11, Amplifier: -2}], CustomPotionColor: 4283717, display: {Name: "Corrupted Potion of the Turtle Master"}}));
//brewing.addBrew(<minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 2400, Id: 21, Amplifier: -1}], CustomPotionColor: 16284963, display: {Name: "Potion of Frailty"}}), [<minecraft:glowstone_dust>], <minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 2400, Id: 21, Amplifier: -2}], CustomPotionColor: 16284963, display: {Name: "Potion of Frailty II"}}));
//brewing.addBrew(<minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 2400, Id: 21, Amplifier: 1}], CustomPotionColor: 16284963, display: {Name: "Potion of Health Boost II"}}), [<minecraft:fermented_spider_eye>], <minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 2400, Id: 21, Amplifier: -2}], CustomPotionColor: 16284963, display: {Name: "Potion of Frailty II"}}));
//brewing.addBrew(<minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 3600, Id: 8, Amplifier: -1}], CustomPotionColor: 2293580, display: {Name: "Potion of Lethargy"}}), [<minecraft:glowstone_dust>], <minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 3600, Id: 8, Amplifier: -2}], CustomPotionColor: 2293580, display: {Name: "Potion of Lethargy II"}}));
//brewing.addBrew(<minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 400, Id: 1, Amplifier: 3}, {Duration: 400, Id: 11, Amplifier: -2}], CustomPotionColor: 4283717, display: {Name: "Corrupted Potion of the Turtle Master"}}), [<minecraft:glowstone_dust>], <minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 400, Id: 1, Amplifier: 3}, {Duration: 400, Id: 11, Amplifier: -3}], CustomPotionColor: 4283717, display: {Name: "Corrupted Potion of the Turtle Master II"}}));
//brewing.addBrew(<minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 400, Id: 2, Amplifier: 3}, {Duration: 400, Id: 11, Amplifier: 3}], CustomPotionColor: 4283717, display: {Name: "Potion of the Turtle Master II"}}), [<minecraft:fermented_spider_eye>], <minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 400, Id: 1, Amplifier: 3}, {Duration: 400, Id: 11, Amplifier: -3}], CustomPotionColor: 4283717, display: {Name: "Corrupted Potion of the Turtle Master II"}}));
//brewing.addBrew(<minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 200, Id: 25, Amplifier: -1}], CustomPotionColor: 13565951, display: {Name: "Potion of Descent"}}), [<minecraft:glowstone_dust>], <minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 200, Id: 25, Amplifier: -2}], CustomPotionColor: 13565951, display: {Name: "Potion of Descent II"}}));
//brewing.addBrew(<minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 200, Id: 25, Amplifier: 1}], CustomPotionColor: 13565951, display: {Name: "Potion of Levitation II"}}), [<minecraft:fermented_spider_eye>], <minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 200, Id: 25, Amplifier: -2}], CustomPotionColor: 13565951, display: {Name: "Potion of Descent II"}}));

//This removes undesired potion recipes
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <minecraft:dye>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <minecraft:shulker_shell>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <inspirations:materials:6>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <minecraft:fish:2>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_regeneration"}), <minecraft:fermented_spider_eye>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration"}), <minecraft:fermented_spider_eye>);
brewing.removeRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:regeneration"}), <minecraft:fermented_spider_eye>);
brewing.removeRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:long_regeneration"}), <minecraft:fermented_spider_eye>);
brewing.removeRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_regeneration"}), <minecraft:fermented_spider_eye>);
brewing.removeRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:regeneration"}), <minecraft:fermented_spider_eye>);
brewing.removeRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_regeneration"}), <minecraft:fermented_spider_eye>);
brewing.removeRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_regeneration"}), <minecraft:fermented_spider_eye>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:regeneration"}), <minecraft:fermented_spider_eye>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"}), <minecraft:fermented_spider_eye>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"}), <minecraft:fermented_spider_eye>);
brewing.removeRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:leaping"}), <minecraft:fermented_spider_eye>);
brewing.removeRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:long_leaping"}), <minecraft:fermented_spider_eye>);
brewing.removeRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_leaping"}), <minecraft:fermented_spider_eye>);
brewing.removeRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:leaping"}), <minecraft:fermented_spider_eye>);
brewing.removeRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_leaping"}), <minecraft:fermented_spider_eye>);
brewing.removeRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_leaping"}), <minecraft:fermented_spider_eye>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:leaping"}), <minecraft:fermented_spider_eye>);
 
