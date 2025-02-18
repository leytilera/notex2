recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.remove(<projecte:transmutation_table>);
recipes.remove(<projecte:condenser_mk1>);
recipes.remove(<projectex:personal_link>);
recipes.remove(<equivalentintegrations:transmutation_chamber>);
recipes.remove(<equivalentintegrations:transmutation_generator>);
recipes.remove(<projecte:collector_mk1>);
recipes.remove(<projecte:item.pe_tome>);
recipes.remove(<projectex:knowledge_sharing_book>);
recipes.remove(<equivalentintegrations:soulbound_talisman>);
recipes.remove(<equivalentintegrations:alchemical_algorithms>);
recipes.remove(<projectex:energy_link>);
recipes.remove(<projectex:collector>);

mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_philosophers_stone>, [
	[<ore:glowstone>, <ore:blockRedstone>, <ore:glowstone>],
	[<ore:blockRedstone>, <ore:netherStar>, <ore:blockRedstone>],
	[<ore:glowstone>, <ore:blockRedstone>, <ore:glowstone>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:transmutation_table>, [
	[<extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>],
	[<extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockEnchantedGravitite>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>],
	[<extrautils2:decorativesolid:7>, <ore:blockEnchantedGravitite>, <ore:blockNetherStar>, <ore:blockEnchantedGravitite>, <ore:blockNetherStar>, <ore:blockNetherStar>, <extrautils2:decorativesolid:7>],
	[<extrautils2:decorativesolid:7>, <ore:blockNetherStar>, <ore:blockEnchantedGravitite>, <projecte:condenser_mk1>, <ore:blockEnchantedGravitite>, <ore:blockNetherStar>, <extrautils2:decorativesolid:7>],
	[<extrautils2:decorativesolid:7>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockEnchantedGravitite>, <ore:blockNetherStar>, <ore:blockEnchantedGravitite>, <extrautils2:decorativesolid:7>],
	[<extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <ore:blockEnchantedGravitite>, <ore:blockNetherStar>, <ore:blockNetherStar>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>],
	[<extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:7>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:condenser_mk1>, [
	[<extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>],
	[<extendedcrafting:material:48>, <extendedcrafting:material:40>, <projecte:item.pe_philosophers_stone>, <extendedcrafting:material:40>, <extendedcrafting:material:48>],
	[<extendedcrafting:material:48>, <extrautils2:opinium:3>, <projecte:alchemical_chest>, <extrautils2:opinium:3>, <extendedcrafting:material:48>],
	[<extendedcrafting:material:48>, <extendedcrafting:material:40>, <appliedenergistics2:condenser>, <extendedcrafting:material:40>, <extendedcrafting:material:48>],
	[<extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <projectex:personal_link>, [
	[<extrautils2:klein>, <projecte:item.pe_transmutation_tablet>, <extrautils2:klein>],
	[<ore:nuggetCrystaltine>, <projecte:condenser_mk1>, <ore:nuggetCrystaltine>],
	[<extrautils2:klein>, <ore:nuggetCrystaltine>, <extrautils2:klein>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <equivalentintegrations:transmutation_chamber>, [
	[<extrautils2:klein>, <fluxnetworks:flux>, <extrautils2:klein>],
	[<refinedstorage:storage_part:2>, <projectex:personal_link>, <appliedenergistics2:material:47>],
	[<extrautils2:klein>, <enderrift:rift>, <extrautils2:klein>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <equivalentintegrations:transmutation_generator>, [
	[<extrautils2:klein>, <extendedcrafting:material:49>, <extrautils2:klein>],
	[<extendedcrafting:material:49>, <projectex:personal_link>, <extendedcrafting:material:49>],
	[<extrautils2:klein>, <extrautils2:machine>, <extrautils2:klein>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:collector_mk1>, [
	[<ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>],
	[<ore:blockLuminessence>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <ore:blockLuminessence>],
	[<ore:blockLuminessence>, <projecte:item.pe_fuel:2>, <projecte:relay_mk1>, <projecte:item.pe_fuel:2>, <ore:blockLuminessence>],
	[<ore:blockLuminessence>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <ore:blockLuminessence>],
	[<ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_tome>, [
	[<extrautils2:klein>, <auxiliumequivalence:matter:2>, <extrautils2:klein>],
	[<projectex:magnum_star_omega>, <equivalentintegrations:alchemical_algorithms>, <projectex:magnum_star_omega>],
	[<extrautils2:klein>, <auxiliumequivalence:matter:2>, <extrautils2:klein>]
]);

mods.extendedcrafting.TableCrafting.addShapeless(0, <projectex:knowledge_sharing_book>, [<auxiliumequivalence:matter>, <equivalentintegrations:alchemical_algorithms>, <equivalentintegrations:soulbound_talisman>]);

mods.extendedcrafting.TableCrafting.addShaped(0, <equivalentintegrations:soulbound_talisman>, [
	[<extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>],
	[<extrautils2:klein>, <projecte:item.pe_matter>, <extrautils2:klein>],
	[<extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <equivalentintegrations:alchemical_algorithms>, [
	[<projecte:item.pe_covalence_dust>, <refinedstorage:storage_part:1>, <projecte:item.pe_covalence_dust:1>],
	[<appliedenergistics2:material:36>, <minecraft:book>, <appliedenergistics2:material:36>],
	[<ore:alloyBasic>, <refinedstorage:storage_part:1>, <projecte:item.pe_covalence_dust:2>]
]);

recipes.addShapeless(<projectex:collector>, [<projecte:collector_mk1>]);

recipes.addShapeless(<projectex:energy_link>, [<projecte:transmutation_table>, <projecte:relay_mk1>]);
