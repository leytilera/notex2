mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:32>, 1000000000, <extendedcrafting:material:48>, [<botania:manaresource:5>, <draconicevolution:chaotic_core>, <extendedcrafting:singularity_ultimate>, <extrautils2:decorativesolid:8>, <extrautils2:opinium:8>, <auxiliumequivalence:matter:4>, <projectex:final_star_shard>, <avaritia:resource:6>]);

mods.extendedcrafting.TableCrafting.addShaped(0, <heroesexpansion:tesseract>, [
	[<extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>],
	[<extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>],
	[<extrautils2:klein>, <extrautils2:klein>, null, null, null, null, null, <extrautils2:klein>, <extrautils2:klein>],
	[<extrautils2:klein>, <extrautils2:klein>, null, <portalgun:item_miniature_black_hole>, <portalgun:item_miniature_black_hole>, <portalgun:item_miniature_black_hole>, null, <extrautils2:klein>, <extrautils2:klein>],
	[<extrautils2:klein>, <extrautils2:klein>, null, <portalgun:item_miniature_black_hole>, <ore:blockUltimate>, <portalgun:item_miniature_black_hole>, null, <extrautils2:klein>, <extrautils2:klein>],
	[<extrautils2:klein>, <extrautils2:klein>, null, <portalgun:item_miniature_black_hole>, <portalgun:item_miniature_black_hole>, <portalgun:item_miniature_black_hole>, null, <extrautils2:klein>, <extrautils2:klein>],
	[<extrautils2:klein>, <extrautils2:klein>, null, null, null, null, null, <extrautils2:klein>, <extrautils2:klein>],
	[<extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>],
	[<extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>]
]);

recipes.remove(<projectex:final_star>);

mods.extendedcrafting.EnderCrafting.addShaped(<projectex:final_star>, [
	[<projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>],
	[<projectex:power_flower:15>, <infinity:reality_stone>, <projectex:power_flower:15>],
	[<projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>]
]);

mods.extendedcrafting.EnderCrafting.addShaped(<infinity:time_stone>, [
	[<projecte:item.pe_time_watch>, <avaritia:resource:5>, <projecte:item.pe_time_watch>],
	[<projecte:item.pe_time_watch>, <projecte:item.pe_time_watch>, <projecte:item.pe_time_watch>],
	[<projecte:item.pe_time_watch>, <extendedcrafting:storage:4>, <projecte:item.pe_time_watch>]
]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<infinity:power_stone>, 1000000000, <extendedcrafting:storage:4>, [<avaritia:resource:5>, <draconicevolution:reactor_core>, <projectex:power_flower:15>]);

recipes.addShapeless(<infinity:soul_stone>, [<extendedcrafting:storage:4>, <avaritia:resource:5>, <projecte:item.pe_soul_stone>]);

recipes.addShapeless(<infinity:reality_stone>, [<extendedcrafting:storage:4>, <avaritia:resource:5>, <dimdoors:world_thread>]);

recipes.addShapeless(<infinity:mind_stone>, [<matteroverdrive:rogue_android_part>.withTag({display: {Name: "Vision's Head"}}), <lucraftcore:infinity_gauntlet>.reuse(), <avaritia:resource:5>, <extendedcrafting:storage:4>]);