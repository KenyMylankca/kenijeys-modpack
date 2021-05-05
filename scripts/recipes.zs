//Remove

recipes.remove(<hearthstonemod:hearthstone>);
recipes.remove(<tconstruct:stone_torch>);
recipes.remove(<actuallyadditions:block_tiny_torch>);


//Add

recipes.addShapeless(<toughasnails:ice_cube> * 3, [<minecraft:ice>]);
recipes.addShapeless(<hearthstonemod:hearthstone>, [<minecraft:quartz>, <tombstone:crafting_ingredient>]);
recipes.addShapeless(<tconstruct:stone_torch> * 4, [<tconstruct:stone_stick>, <realistictorches:glowstone_crystal>]);
recipes.addShapeless(<actuallyadditions:block_tiny_torch> * 2, [<tconstruct:stone_stick>, <realistictorches:glowstone_paste>]);

recipes.addShaped(<techreborn:nuke>, [
	[<techreborn:dust:67>, <techreborn:part>, <techreborn:dust:67>],
	[<actuallyadditions:item_phantom_connector>, <techreborn:machine_frame:1>, <actuallyadditions:item_phantom_connector>],
	[<techreborn:dust:67>, <extrautils2:unstableingots>, <techreborn:dust:67>]
]);

