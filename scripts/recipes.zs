//Removals

recipes.remove(<hearthstonemod:hearthstone>);
recipes.remove(<tconstruct:stone_torch>);
recipes.remove(<actuallyadditions:block_tiny_torch>);
recipes.remove(<techreborn:solar_panel:1>);
recipes.remove(<techreborn:solar_panel:2>);
recipes.remove(<techreborn:solar_panel:3>);
recipes.remove(<techreborn:solar_panel:4>);


//Additions

recipes.addShapeless(<toughasnails:ice_cube> * 3, [<minecraft:ice>]);
recipes.addShapeless(<hearthstonemod:hearthstone>, [<minecraft:quartz>, <tombstone:crafting_ingredient>]);
recipes.addShapeless(<tconstruct:stone_torch> * 4, [<tconstruct:stone_stick>, <realistictorches:glowstone_crystal>]);
recipes.addShapeless(<actuallyadditions:block_tiny_torch> * 2, [<tconstruct:stone_stick>, <realistictorches:glowstone_paste>]);

recipes.addShaped(<techreborn:nuke>, [
	[<techreborn:dust:67>, <techreborn:part>, <techreborn:dust:67>],
	[<actuallyadditions:item_phantom_connector>, <techreborn:machine_frame:1>, <actuallyadditions:item_phantom_connector>],
	[<techreborn:dust:67>, <extrautils2:unstableingots>, <techreborn:dust:67>]
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