//Removals

recipes.remove(<hearthstonemod:hearthstone>);
recipes.remove(<tconstruct:stone_torch>);
recipes.remove(<actuallyadditions:block_tiny_torch>);
recipes.remove(<techreborn:solar_panel:1>);
recipes.remove(<techreborn:solar_panel:2>);
recipes.remove(<techreborn:solar_panel:3>);
recipes.remove(<techreborn:solar_panel:4>);
recipes.remove(<tanaddons:temp_regulator>);
recipes.remove(<tanaddons:portable_temp_regulator>);
recipes.remove(<tanaddons:thirst_quencher>);
recipes.remove(<realistictorches:glowstone_paste>);
mods.GalacticraftTweaker.removeCompressorRecipe(<spacex:compressed_alli>);


//Additions

recipes.addShapeless(<toughasnails:ice_cube> * 3, [<minecraft:ice>]);
recipes.addShapeless(<toughasnails:wool_helmet>, [<toughasnails:wool_helmet:*>, <minecraft:wool:*>, <minecraft:string>]);
recipes.addShapeless(<toughasnails:wool_chestplate>, [<toughasnails:wool_chestplate:*>, <minecraft:wool:*>, <minecraft:string>]);
recipes.addShapeless(<toughasnails:wool_leggings>, [<toughasnails:wool_leggings:*>, <minecraft:wool:*>, <minecraft:string>]);
recipes.addShapeless(<toughasnails:wool_boots>, [<toughasnails:wool_boots:*>, <minecraft:wool:*>, <minecraft:string>]);
recipes.addShapeless(<hearthstonemod:hearthstone>, [<minecraft:quartz>, <tombstone:crafting_ingredient:3>]);
recipes.addShapeless(<tconstruct:stone_torch> * 4, [<tconstruct:stone_stick>, <realistictorches:glowstone_crystal>]);
recipes.addShapeless(<actuallyadditions:block_tiny_torch> * 2, [<tconstruct:stone_stick>, <realistictorches:glowstone_paste>]);
recipes.addShapeless(<realistictorches:glowstone_paste> * 2, [<minecraft:glowstone_dust>, <minecraft:clay_ball>]);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<spacex:compressed_alli>, <techreborn:ingot:0>, <nuclearcraft:ingot:6>);

recipes.addShaped(<techreborn:nuke>, [
	[<techreborn:dust:67>, <techreborn:part>, <techreborn:dust:67>],
	[<actuallyadditions:item_phantom_connector>, <techreborn:machine_frame:1>, <actuallyadditions:item_phantom_connector>],
	[<techreborn:dust:67>, <nuclearcraft:rad_x>, <techreborn:dust:67>]
]);

recipes.addShaped(<techreborn:solar_panel:1>, [
	[<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>],
	[<techreborn:cable:6>, <techreborn:solar_panel>, <techreborn:cable:6>],
	[<techreborn:part:29>, <techreborn:lv_transformer>, <techreborn:part:29>]
]);

recipes.addShaped(<techreborn:solar_panel:2>, [
	[<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>],
	[<techreborn:cable:4>, <techreborn:solar_panel:1>, <techreborn:cable:4>],
	[<techreborn:part:30>, <techreborn:mv_transformer>, <techreborn:part:30>]
]);

recipes.addShaped(<techreborn:solar_panel:3>, [
	[<galacticraftplanets:basic_item_venus:5>, <galacticraftplanets:basic_item_venus:5>, <galacticraftplanets:basic_item_venus:5>],
	[<techreborn:cable:7>, <techreborn:solar_panel:2>, <techreborn:cable:7>],
	[<techreborn:part:43>, <techreborn:hv_transformer>, <techreborn:part:43>]
]);

recipes.addShaped(<techreborn:solar_panel:4>, [
	[<actuallyadditions:item_misc:5>, <actuallyadditions:item_misc:19>, <actuallyadditions:item_misc:5>],
	[<techreborn:cable:8>, <techreborn:solar_panel:3>, <techreborn:cable:8>],
	[<techreborn:part>, <techreborn:ev_transformer>, <techreborn:part>]
]);

recipes.addShaped(<tanaddons:temp_regulator>, [
	[<openmodularturrets:intermediate_regular>, <techreborn:machine_casing>, <openmodularturrets:intermediate_regular>],
	[<toughasnails:thermometer>, <techreborn:solid_fuel_generator>, <toughasnails:thermometer>],
	[<actuallyadditions:item_battery>, <techreborn:machine_casing>, <actuallyadditions:item_battery>]
]);

recipes.addShaped(<tanaddons:portable_temp_regulator>, [
	[<minecraft:iron_ingot>, <toughasnails:thermometer>, <minecraft:iron_ingot>],
	[<openmodularturrets:intermediate_regular>, <actuallyadditions:item_misc:8>, <appliedenergistics2:material:26>],
	[<minecraft:iron_ingot>, <actuallyadditions:item_battery>, <minecraft:iron_ingot>]
]);

recipes.addShaped(<tanaddons:thirst_quencher>, [
	[<minecraft:iron_ingot>, <galacticraftplanets:item_basic_mars:6>, <minecraft:iron_ingot>],
	[<openmodularturrets:intermediate_regular>, <gendustry:mutagen_tank>, <appliedenergistics2:material:26>],
	[<minecraft:iron_ingot>, <actuallyadditions:item_battery>, <minecraft:iron_ingot>]
]);