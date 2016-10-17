import mods.nei.NEI;
import mods.mfr.MiningLaser;
import mods.thaumcraft.Infusion;

mods.tconstruct.ToolStats.setBowFlightSpeed("Peridot", 2.2);
mods.tconstruct.ToolStats.setBowFlightSpeed("Obsidian", 4.5);
mods.tconstruct.ToolStats.setBowFlightSpeed("Ruby", 2.5);
mods.tconstruct.ToolStats.setBowFlightSpeed("Sapphire", 2.5);
mods.tconstruct.ToolStats.setBowFlightSpeed("Dark Steel", 3.5);
mods.tconstruct.ToolStats.setBowFlightSpeed("Red Aurum", 3.5);
mods.tconstruct.ToolStats.setBowFlightSpeed("Glue", 1.5);
mods.tconstruct.ToolStats.setBowFlightSpeed("Mithril", 3.0);
mods.tconstruct.ToolStats.setBowFlightSpeed("Pokefennium", 3.6);
mods.tconstruct.ToolStats.setBowFlightSpeed("Fairy", 3.9);
mods.tconstruct.ToolStats.setBowFlightSpeed("Amethyst", 2.5);
mods.tconstruct.ToolStats.setBowFlightSpeed("Desh", 2.5);
mods.tconstruct.ToolStats.setBowFlightSpeed("Refined Glowstone", 2.5);
mods.tconstruct.ToolStats.setBowFlightSpeed("Osmium", 2.5);
mods.tconstruct.ToolStats.setBowFlightSpeed("Draconium", 9.5);
mods.tconstruct.ToolStats.setBowFlightSpeed("Awakened Draconium", 12.5);
mods.tconstruct.ToolStats.setBowFlightSpeed("Void Metal", 2.5);
mods.tconstruct.ToolStats.setBowDrawspeed("Awakened Draconium", 6);

recipes.remove(<malisisdoors:item.curtain>);

recipes.addShaped(<malisisdoors:item.curtain> * 8,
 [[<ore:blockCloth>, null, <ore:blockCloth>],
  [<ore:blockCloth>, null, <ore:blockCloth>],
  [<ore:blockCloth>, null, <ore:blockCloth>]]);
  
recipes.remove(<IC2:itemToolMiningLaser>);
recipes.remove(<IC2:itemPartIridium>);

recipes.addShaped(<IC2:itemToolMiningLaser>,
 [[<IC2:itemBatCrystal:27>, <IC2:itemBatCrystal:27>, <IC2:itemBatLamaCrystal:26>],
  [<IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartCircuitAdv>],
  [null, <IC2:itemTurningBlanks:344865>, <IC2:itemPartIridium>]]);
  
recipes.addShaped(<IC2:blockAlloy> * 8,
 [[<IC2:itemPartAlloy>, <IC2:itemPartAlloy>, <IC2:itemPartAlloy>],
  [<IC2:itemPartAlloy>, <ore:compressedCobblestone1x>, <IC2:itemPartAlloy>],
  [<IC2:itemPartAlloy>, <IC2:itemPartAlloy>, <IC2:itemPartAlloy>]]);
  
recipes.addShaped(<IC2:itemPartIridium>,
 [[<IC2:itemOreIridium>, <IC2:itemPartAlloy>, <IC2:itemOreIridium>],
  [<IC2:itemPartAlloy>, <ore:blockDiamond>, <IC2:itemPartAlloy>],
  [<IC2:itemOreIridium>, <IC2:itemPartAlloy>, <IC2:itemOreIridium>]]);
  
recipes.remove(<ExtraUtilities:angelRing>);
recipes.remove(<ExtraUtilities:angelRing:1>);
recipes.remove(<ExtraUtilities:angelRing:2>);
recipes.remove(<ExtraUtilities:angelRing:3>);
recipes.remove(<ExtraUtilities:angelRing:4>);

recipes.addShaped(<ExtraUtilities:angelRing>,
 [[<TConstruct:GlassBlock>, <minecraft:gold_block>, <TConstruct:GlassBlock>],
  [<minecraft:gold_block>, <minecraft:nether_star>, <minecraft:gold_block>],
  [<ore:ingotUnstable>, <minecraft:gold_block>, <ore:ingotUnstable>]]);
  
recipes.addShaped(<ExtraUtilities:angelRing:1>,
 [[<minecraft:feather>, <minecraft:gold_block>, <minecraft:feather>],
  [<minecraft:gold_block>, <minecraft:nether_star>, <minecraft:gold_block>],
  [<ore:ingotUnstable>, <minecraft:gold_block>, <ore:ingotUnstable>]]);
  
recipes.addShaped(<ExtraUtilities:angelRing:2>,
 [[<ore:ingotFairy>, <minecraft:gold_block>, <ore:ingotFairy>],
  [<minecraft:gold_block>, <minecraft:nether_star>, <minecraft:gold_block>],
  [<ore:ingotUnstable>, <minecraft:gold_block>, <ore:ingotUnstable>]]);
  
recipes.addShaped(<ExtraUtilities:angelRing:3>,
 [[<minecraft:leather>, <minecraft:gold_block>, <minecraft:leather>],
  [<minecraft:gold_block>, <minecraft:nether_star>, <minecraft:gold_block>],
  [<ore:ingotUnstable>, <minecraft:gold_block>, <ore:ingotUnstable>]]);

recipes.addShaped(<ExtraUtilities:angelRing:4>,
 [[<ore:ingotGold>, <minecraft:gold_block>, <ore:ingotGold>],
  [<minecraft:gold_block>, <minecraft:nether_star>, <minecraft:gold_block>],
  [<ore:ingotUnstable>, <minecraft:gold_block>, <ore:ingotUnstable>]]);
  
recipes.remove(<DraconicEvolution:draconicCore>);
recipes.remove(<DraconicEvolution:wyvernCore>);
recipes.remove(<DraconicEvolution:awakenedCore>);
recipes.remove(<DraconicEvolution:energyStorageCore>);
recipes.remove(<DraconicEvolution:energyPylon>);
recipes.remove(<DraconicEvolution:draconiumEnergyCore>);
recipes.remove(<DraconicEvolution:draconiumEnergyCore:1>);

recipes.addShaped(<DraconicEvolution:draconicCore>,
 [[<ore:blockGold>, <ore:blockDraconium>, <ore:blockGold>],
  [<ore:blockDraconium>, <ore:blockDiamond>, <ore:blockDraconium>],
  [<ore:blockGold>, <ore:blockDraconium>, <ore:blockGold>]]);
  
recipes.addShaped(<DraconicEvolution:wyvernCore>,
 [[<ore:blockDraconium>, <DraconicEvolution:draconicCore>, <ore:blockDraconium>],
  [<DraconicEvolution:draconicCore>, <minecraft:nether_star>, <DraconicEvolution:draconicCore>],
  [<ore:blockDraconium>, <DraconicEvolution:draconicCore>, <ore:blockDraconium>]]);
	
recipes.addShaped(<DraconicEvolution:awakenedCore>,
 [[<ore:blockDraconiumAwakened>, <DraconicEvolution:wyvernCore>, <ore:blockDraconiumAwakened>],
  [<DraconicEvolution:wyvernCore>, <ore:blockDraconiumAwakened>, <DraconicEvolution:wyvernCore>],
  [<ore:blockDraconiumAwakened>, <DraconicEvolution:wyvernCore>, <ore:blockDraconiumAwakened>]]);

recipes.addShaped(<DraconicEvolution:draconiumEnergyCore>,
 [[<ore:blockDraconium>, <minecraft:redstone_block>, <ore:blockDraconium>],
  [<minecraft:redstone_block>, <DraconicEvolution:draconicCore>, <minecraft:redstone_block>],
  [<ore:blockDraconium>, <minecraft:redstone_block>, <ore:blockDraconium>]]);
  
recipes.addShaped(<DraconicEvolution:energyStorageCore>,
 [[<ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>],
  [<DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconiumEnergyCore>],
  [<ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>]]);
  
recipes.addShaped(<DraconicEvolution:energyPylon>,
 [[<ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>],
  [<ore:blockEmerald>, <DraconicEvolution:draconicCore>, <ore:blockEmerald>],
  [<ore:blockDraconium>, <ore:blockDiamond>, <ore:blockDraconium>]]);
  
recipes.addShaped(<DraconicEvolution:draconiumEnergyCore:1>,
 [[<ore:blockDraconiumAwakened>, <DraconicEvolution:draconiumEnergyCore>, <ore:blockDraconiumAwakened>],
  [<DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconiumEnergyCore>],
  [<ore:blockDraconiumAwakened>, <DraconicEvolution:draconiumEnergyCore>, <ore:blockDraconiumAwakened>]]);

recipes.remove(<Mekanism:MachineBlock:15>);
recipes.remove(<Mekanism:EnergyTablet:100>);
recipes.remove(<Mekanism:Robit:100>);
recipes.remove(<MekanismGenerators:Generator>);
recipes.remove(<ore:universalCable>);

recipes.addShaped(<Mekanism:Robit:100>,
 [[null, <ore:blockSteel>, null],
  [<Mekanism:EnergyTablet>, <Mekanism:AtomicAlloy>, <Mekanism:EnergyTablet>],
  [<ore:blockRefinedObsidian>, <Mekanism:MachineBlock:13>, <ore:blockRefinedObsidian>]]);
 
recipes.addShaped(<Mekanism:MachineBlock:15>,
 [[<ore:blockIron>, <minecraft:piston>, <ore:blockIron>],
  [<ore:blockIron>, <ore:circuitAdvanced>, <ore:blockIron>],
  [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]]);
  
recipes.addShaped(<Mekanism:EnergyTablet:100>,
 [[<minecraft:redstone_block>, <ore:ingotGold>, <minecraft:redstone_block>],
  [<ore:itemEnrichedAlloy>, <ore:ingotGold>, <ore:itemEnrichedAlloy>],
  [<minecraft:redstone_block>, <ore:ingotGold>, <minecraft:redstone_block>]]);
  
recipes.addShaped(<MekanismGenerators:Generator>,
 [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
  [<ore:plankWood>, <ore:blockOsmium>, <ore:plankWood>],
  [<ore:blockCopper>, <minecraft:furnace>, <ore:blockCopper>]]);
  
recipes.addShaped(<Mekanism:PartTransmitter> * 8,
 [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
  [<minecraft:redstone_block>, <minecraft:redstone_block>, <minecraft:redstone_block>],
  [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
  
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:35>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:36>);

recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:35>,
 [[<minecraft:redstone_block>, <ore:crystalCertusQuartz>, <minecraft:redstone_block>],
  [<ore:crystalCertusQuartz>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:crystalCertusQuartz>],
  [<minecraft:redstone_block>, <ore:crystalCertusQuartz>, <minecraft:redstone_block>]]);
  
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:36>,
 [[<minecraft:redstone_block>, <appliedenergistics2:item.ItemMultiMaterial:23>, <minecraft:redstone_block>],
  [<appliedenergistics2:item.ItemMultiMaterial:35>, <appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:35>],
  [<minecraft:redstone_block>, <appliedenergistics2:item.ItemMultiMaterial:35>, <minecraft:redstone_block>]]);
  
recipes.remove(<ore:gearEnderium>);
recipes.remove(<ThermalExpansion:Frame:10>);
recipes.remove(<ThermalExpansion:Tesseract>);

recipes.addShaped(<ThermalFoundation:material:140>,
 [[null, <ore:ingotEnderium>, null],
  [<ore:ingotEnderium>, <ore:blockIron>, <ore:ingotEnderium>],
  [null, <ore:ingotEnderium>, null]]);
  
recipes.addShaped(<ThermalExpansion:Frame:10>,
 [[<ore:blockEnderium>, <ore:blockGlassHardened>, <ore:blockEnderium>],
  [<ore:blockGlassHardened>, <ore:blockDiamond>, <ore:blockGlassHardened>],
  [<ore:blockEnderium>, <ore:blockGlassHardened>, <ore:blockEnderium>]]);
  
recipes.addShaped(<ThermalExpansion:Tesseract>,
 [[<ore:blockBronze>, <ore:blockSilver>, <ore:blockBronze>],
  [<ore:blockSilver>, <ThermalExpansion:Frame:11>, <ore:blockSilver>],
  [<ore:blockBronze>, <ore:blockSilver>, <ore:blockBronze>]]);
  
recipes.remove(<ore:reactorCasing>);
recipes.remove(<ore:turbineHousing>);

recipes.addShaped(<BigReactors:BRReactorPart>,
 [[<IC2:itemPlates:4>, <ore:ingotGraphite>, <IC2:itemPlates:4>],
  [<ore:ingotGraphite>, <ore:ingotUranium>, <ore:ingotGraphite>],
  [<IC2:itemPlates:4>, <ore:ingotGraphite>, <IC2:itemPlates:4>]]);
  
recipes.addShaped(<BigReactors:BRTurbinePart>,
 [[<IC2:itemPlates:4>, <ore:ingotGraphite>, <IC2:itemPlates:4>],
  [<ore:gemQuartz>, <ore:ingotCyanite>, <ore:gemQuartz>],
  [<IC2:itemPlates:4>, <ore:ingotGraphite>, <IC2:itemPlates:4>]]);
  
recipes.remove(<BuildCraft|Builders:machineBlock>);

#mods.avaritia.ExtremeCrafting.addShaped(<BuildCraft|Builders:machineBlock>,
#[[<BuildCraft|Builders:markerBlock>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, #<ore:ingotIron>, <BuildCraft|Builders:markerBlock>],
# [<ore:ingotIron>, <minecraft:redstone_block>, <minecraft:redstone_block>, <ore:gearIron>, <ore:gearGold>, <ore:gearIron>, #<minecraft:redstone_block>, <minecraft:redstone_block>, <ore:ingotIron>],
# [<ore:ingotIron>, <minecraft:redstone_block>, <ore:gearIron>, <ore:gearGold>, <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>, #<ore:gearGold>, <ore:gearIron>, <minecraft:redstone_block>, <ore:ingotIron>],
# [<ore:ingotIron>, <ore:gearIron>, <ore:gearGold>, <ore:gearDiamond>, <minecraft:diamond_pickaxe>, <ore:gearDiamond>, <ore:gearGold>, #<ore:gearIron>, <ore:ingotIron>],
# [<ore:ingotIron>, <ore:gearGold>, <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>, <minecraft:diamond_pickaxe>, <ore:blockIron>, #<minecraft:diamond_pickaxe>, <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>, <ore:gearGold>, <ore:ingotIron>],
# [<ore:ingotIron>, <ore:gearIron>, <ore:gearGold>, <ore:gearDiamond>, <minecraft:diamond_pickaxe>, <ore:gearDiamond>, <ore:gearGold>, #<ore:gearIron>, <ore:ingotIron>],
# [<ore:ingotIron>, <minecraft:redstone_block>, <ore:gearIron>, <ore:gearGold>, <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>, #<ore:gearGold>, <ore:gearIron>, <minecraft:redstone_block>, <ore:ingotIron>],
# [<ore:ingotIron>, <minecraft:redstone_block>, <minecraft:redstone_block>, <ore:gearIron>, <ore:gearGold>, <ore:gearIron>, #<minecraft:redstone_block>, <minecraft:redstone_block>, <ore:ingotIron>],
# [<BuildCraft|Builders:markerBlock>,<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, #<ore:ingotIron>, <BuildCraft|Builders:markerBlock>]]);
 
 recipes.remove(<EnderIO:blockCapBank:3>);
 recipes.remove(<EnderIO:itemBasicCapacitor:2>);
 recipes.remove(<EnderIO:itemMaterial:6>);
 
 recipes.addShaped(<EnderIO:blockCapBank:3>,
  [[<ore:blockElectricalSteel>, <EnderIO:itemBasicCapacitor:2>, <ore:blockElectricalSteel>],
   [<EnderIO:itemBasicCapacitor:2>, <EnderIO:itemMaterial:6>, <EnderIO:itemBasicCapacitor:2>],
   [<ore:blockElectricalSteel>, <EnderIO:itemBasicCapacitor:2>, <ore:blockElectricalSteel>]]);

recipes.addShaped(<EnderIO:itemBasicCapacitor:2>,
 [[null, <ore:blockPhasedGold>, null],
  [<EnderIO:itemBasicCapacitor:1>, <minecraft:glowstone>, <EnderIO:itemBasicCapacitor:1>],
  [null, <ore:blockPhasedGold>, null]]);
  
recipes.addShaped(<EnderIO:itemMaterial:6>,
 [[<ore:ingotPhasedGold>, <ore:ingotPhasedGold>, <ore:ingotPhasedGold>],
  [<ore:ingotPhasedGold>, <ore:gemEmerald>, <ore:ingotPhasedGold>],
  [<ore:ingotPhasedGold>, <ore:ingotPhasedGold>, <ore:ingotPhasedGold>]]);
  
recipes.remove(<ChickenChunks:chickenChunkLoader>);

recipes.addShaped(<ChickenChunks:chickenChunkLoader>,
 [[<ore:blockDiamond>, <ore:pearlEnderEye>, <ore:blockDiamond>],
  [<ore:blockGold>, <ore:blockGold>, <ore:blockGold>],
  [<ore:blockGold>, <minecraft:enchanting_table>, <ore:blockGold>]]);
  
recipes.addShaped(<ExtraUtilities:unstableingot>,
  [[<ore:ingotIron>, null, null],
   [<ExtraUtilities:divisionSigil>.transformDamage(), null, null],
   [<ore:gemDiamond>, null, null]]);
   
recipes.remove(<minecraft:gold_block>);
recipes.remove(<minecraft:diamond_block>);
recipes.addShaped(<minecraft:gold_block>,
  [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],
   [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],
   [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<minecraft:diamond_block>,
  [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],
   [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],
   [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]]);
 mods.thaumcraft.Research.moveResearch("PUREORE", "ALCHEMY", -6, 7);
 mods.thaumcraft.Research.clearPrereqs("PUREORE");
 mods.thaumcraft.Research.addPrereq("PUREORE", "PUREGOLD", false);
 mods.thaumcraft.Research.addPrereq("PUREORE", "PURECOPPER", false); //Delete "//" before "mods.thaumcraft" if you have this metal in your pack - Copper
 mods.thaumcraft.Research.addPrereq("PUREORE", "PURETIN", false); //Delete "//" before "mods.thaumcraft" if you have this metal in your pack - Tin
 mods.thaumcraft.Research.addPrereq("PUREORE", "PURESILVER", false); //Delete "//" before "mods.thaumcraft" if you have this metal in your pack - Silver
 mods.thaumcraft.Research.addPrereq("PUREORE", "PURELEAD", false); //Delete "//" before "mods.thaumcraft" if you have this metal in your pack - Lead
 mods.thaumcraft.Research.removeTab("AOBD");
 mods.thaumcraft.Research.moveResearch("RC_Crowbar", "ARTIFICE", 0, -4);
 mods.thaumcraft.Research.clearPrereqs("RC_Crowbar");
 mods.thaumcraft.Research.addPrereq("RC_Crowbar", "THAUMIUM", false);
 mods.thaumcraft.Research.moveResearch("RC_Crowbar_Void", "ELDRITCH", 2, -4);
 mods.thaumcraft.Research.clearPrereqs("RC_Crowbar_Void");
 mods.thaumcraft.Research.addPrereq("RC_Crowbar_Void", "VOIDMETAL", false);
 mods.thaumcraft.Research.addPrereq("RC_Crowbar_Void", "RC_Crowbar", false);
 mods.thaumcraft.Research.removeTab("RAILCRAFT");
 mods.thaumcraft.Research.moveResearch("BEDREVEAL", "ARTIFICE", 4, -1);
 mods.thaumcraft.Research.clearPrereqs("BEDREVEAL");
 mods.thaumcraft.Research.addPrereq("BEDREVEAL", "GOGGLES", false);
 mods.thaumcraft.Research.removeTab("rotarycraft");
 
 recipes.remove(<Avaritia:Dire_Crafting>);
 
 recipes.addShaped(<Avaritia:Dire_Crafting>,
  [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],
   [<ore:gemDiamond>, <Avaritia:Triple_Craft>,<ore:gemDiamond>],
   [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]]);
   
recipes.addShaped(<arsmagica2:desertNova>,
 [[<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>],
  [<ore:dyeRed>, <arsmagica2:itemOre>, <ore:dyeRed>],
  [null, <minecraft:cactus>, null]]);

recipes.addShaped(<arsmagica2:TarmaRoot>,
 [[null, null, null],
  [null, <minecraft:tallgrass:1>, null],
  [<ore:arcaneAsh>, <minecraft:glass_bottle>, <ore:dustVinteum>]]);

recipes.addShaped(<arsmagica2:wakebloom>,
 [[null, <minecraft:potion>, null],
  [<minecraft:potion>, <minecraft:waterlily>, <minecraft:potion>],
  [null, <minecraft:potion>, null]]);

recipes.addShaped(<arsmagica2:blueOrchid>,
 [[null,<minecraft:yellow_flower>, null],
  [<arsmagica2:itemOre>, <ore:dyeCyan>, <arsmagica2:itemOre>],
  [null, <minecraft:red_flower>, null]]);
  
recipes.addShaped(<minecraft:saddle>,
 [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
  [<minecraft:leather>, <ore:ingotIron>, <minecraft:leather>],
  [<minecraft:string>, <minecraft:string>, <minecraft:string>]]);
  
recipes.remove(<RandomThings:magneticForce>);
recipes.remove(<Mekanism:Robit:100>);

recipes.addShaped(<Mekanism:Robit:100>,
 [[null, <ore:blockSteel>, null],
  [<Mekanism:EnergyTablet:100>, <Mekanism:AtomicAlloy>, <Mekanism:EnergyTablet:100>],
  [<Mekanism:BasicBlock:2>, <Mekanism:MachineBlock:13>, <Mekanism:BasicBlock:2>]]);
  
mods.chisel.Groups.addVariation("stonebricksmooth", <chisel:stone_snakestone:1>);
mods.chisel.Groups.addVariation("stonebricksmooth", <chisel:stone_snakestone:13>);
mods.chisel.Groups.removeGroup("stonebrick");
 

mods.thermalexpansion.Pulverizer.addRecipe(1000, <TConstruct:materials:40>, <RotaryCraft:rotarycraft_item_powders:8>);
mods.thermalexpansion.Pulverizer.addRecipe(1000, <affinitywars:deuterium>, <affinitywars:deuteriumDust> * 2);
mods.thermalexpansion.Pulverizer.addRecipe(1000, <IC2:itemOreIridium>, <affinitywars:iridiumDust> * 2);
mods.thermalexpansion.Pulverizer.addRecipe(500, <minecraft:dye:4>, <IC2:itemDust:12>);
mods.mekanism.Crusher.addRecipe(<TConstruct:materials:40>, <RotaryCraft:rotarycraft_item_powders:8>);

recipes.remove(<fluxedtrinkets:Ring_Blank>);
recipes.addShaped(<fluxedtrinkets:Ring_Blank>,
 [[null, <minecraft:iron_ingot>, null],
  [<minecraft:iron_ingot>, <minecraft:leather>, <minecraft:iron_ingot>],
  [null, <minecraft:iron_ingot>, null]]);
recipes.remove(<advgenerators:IronFrame>);
recipes.addShaped(<advgenerators:IronFrame>,
 [[null, <minecraft:iron_ingot>, null],
  [<minecraft:iron_ingot>, <minecraft:glass_pane>, <minecraft:iron_ingot>],
  [null, <minecraft:iron_ingot>, null]]);
  
recipes.addShaped(<ThermalExpansion:Tesseract>.withTag({RSControl: 1 as byte, ModeEnergy: 1 as byte, ModeItems: 1 as byte, Frequency: -1, ModeFluid: 1 as byte, Secure: 1 as byte, Access: 0 as byte}),
 [[null, <ThermalExpansion:material:16>, null],
  [<ThermalFoundation:material:106>, <ThermalExpansion:Tesseract>.withTag({RSControl: 1 as byte, ModeEnergy: 1 as byte, ModeItems: 1 as byte, Frequency: -1, ModeFluid: 1 as byte}), <ThermalFoundation:material:106>],
  [null, <ThermalFoundation:material:106>, null]]);
  
recipes.addShaped(<TConstruct:heartCanister:6>,
 [[<TConstruct:heartCanister:4>, <TConstruct:heartCanister:5>, null],
  [<affinitywars:emeraldApple>, null, null],
  [null, null, null]]);
  
recipes.remove(<malisisdoors:sliding_trapdoor>);
recipes.addShaped(<malisisdoors:sliding_trapdoor>,
 [[<ore:ingotIron>, <ore:ingotGold>, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:ingotGold>, <ore:ingotIron>],
  [null, null, null]]);
  
recipes.remove(<flansmod:basicCPU>);
recipes.addShaped(<flansmod:basicCPU>,
 [[<minecraft:redstone>, <minecraft:comparator>, <minecraft:redstone>],
  [<minecraft:repeater>, <minecraft:redstone_block>, <minecraft:repeater>],
  [<minecraft:redstone>, <minecraft:comparator>, <minecraft:redstone>]]);
  
recipes.remove(<flansmod:advCPU>);
recipes.addShaped(<flansmod:advCPU>,
 [[<flansmod:basicCPU>, <minecraft:comparator>, <flansmod:basicCPU>],
  [<minecraft:comparator>, <minecraft:redstone_block>, <minecraft:comparator>],
  [<flansmod:basicCPU>, <minecraft:comparator>, <flansmod:basicCPU>]]);
furnace.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:5>, <appliedenergistics2:item.ItemMultiMaterial:2>, 0.5);

recipes.addShaped(<affinitywars:swordDeuterium>,
 [[null, <affinitywars:deuteriumIngot>, null],
  [null, <affinitywars:deuteriumIngot>, null],
  [null, <affinitywars:deuteriumalloystick>, null]]);
  
recipes.remove(<affinitywars:doge>);
recipes.addShaped(<affinitywars:doge>,
 [[<ForbiddenMagic:FMResource>, <ore:ingotGold>, <ForbiddenMagic:FMResource>],
  [<ore:ingotGold>, <ore:gemDiamond>, <ore:ingotGold>],
  [<ForbiddenMagic:FMResource>, <ore:ingotGold>, <ForbiddenMagic:FMResource>]]);
recipes.addShaped(<affinitywars:doot>,
 [[null, <MineFactoryReloaded:plastic.sheet>, null],
  [<MineFactoryReloaded:plastic.sheet>, <minecraft:skull>, <MineFactoryReloaded:plastic.sheet>],
  [null, <MineFactoryReloaded:plastic.sheet>, null]]);
  
recipes.remove(<affinitywars:emeraldBlock>);
recipes.remove(<affinitywars:diamondBlock>);
recipes.addShaped(<affinitywars:diamondBlock>,
 [[<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>],
  [<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>],
  [<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>]]);
  
recipes.addShaped(<affinitywars:emeraldBlock>,
 [[<minecraft:emerald_block>, <minecraft:emerald_block>, <minecraft:emerald_block>],
  [<minecraft:emerald_block>, <minecraft:emerald_block>, <minecraft:emerald_block>],
  [<minecraft:emerald_block>, <minecraft:emerald_block>, <minecraft:emerald_block>]]);
  
recipes.remove(<Mariculture:metals:5>);
recipes.addShaped(<Mariculture:metals:5>,
 [[<ore:ingotIron>, <minecraft:glass>, <ore:ingotIron>],
  [<minecraft:glass>, null, <minecraft:glass>],
  [<ore:ingotIron>, <minecraft:glass>, <ore:ingotIron>]]);
recipes.remove(<Mariculture:machines_multi_rendered:3>);
recipes.addShaped(<Mariculture:machines_multi_rendered:3>,
 [[null, null, null],
  [<ore:ingotCopper>, null, <ore:ingotCopper>],
  [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.remove(<weaponmod:katana.iron>);

recipes.addShaped(<weaponmod:katana.iron>,
 [[null, null, <ore:ingotIron>],
  [null, <ore:ingotIron>, null],
  [<minecraft:stick>, null, null]]);
recipes.remove(<harvestcraft:skilletItem>);
recipes.addShaped(<harvestcraft:skilletItem>,
 [[<ore:ingotIron>, null, null],
  [null, <ore:ingotIron>, null],
  [null, null, <minecraft:stick>]]);
  
recipes.remove(<battlegear2:shield.wood>);
recipes.addShaped(<battlegear2:shield.wood>,
 [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
  [<ore:plankWood>, <ore:ingotIron>, <ore:plankWood>],
  [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
  
recipes.remove(<chocolateQuest:bullet:4>);
recipes.addShaped(<chocolateQuest:bullet:4>,
 [[null, <minecraft:cobblestone>, null],
  [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
  [null, <minecraft:cobblestone>, null]]);
  
recipes.remove(<Ztones:ofanix>);
recipes.addShaped(<Ztones:ofanix>,
 [[<minecraft:ender_pearl>, <minecraft:iron_block>, <minecraft:lava_bucket>],
  [<minecraft:iron_block>, <Avaritia:Triple_Craft>, <minecraft:iron_block>],
  [<minecraft:water_bucket>, <minecraft:iron_block>, <affinitywars:diamondBlock>]]);
  
MiningLaser.removeOre(<ore:oreNetherTennantite>);

recipes.addShaped(<securitycraft:scManual>,
 [[<securitycraft:universalBlockReinforcerLvL1>, <minecraft:book>, null],
  [null, null, null],
  [null, null, null]]);
  
recipes.remove(<DraconicEvolution:grinder:3>);
recipes.addShaped(<DraconicEvolution:grinder:3>,
 [[<ore:blockIron>, <DraconicEvolution:draconiumIngot>, <ore:blockIron>],
  [<DraconicEvolution:wyvernSword>.withTag({Energy: 1000000}), <DraconicEvolution:draconicCore>, <DraconicEvolution:wyvernSword>.withTag({Energy: 1000000})],
  [<ore:blockIron>, <MineFactoryReloaded:machine.0:13>, <ore:blockIron>]]);
  
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Thaumcraft:blockCustomPlant>, [<Thaumcraft:ItemResource:3>, <Thaumcraft:ItemResource:3>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:15>, <Thaumcraft:blockCustomPlant:4>, <Thaumcraft:ItemResource:8>], "praecantatio 64, lux 32, potentia 64, sano 64, herba 32, arbor 128", <Thaumcraft:blockCustomPlant:1> * 2, 4);

recipes.remove(<Mariculture:tanks>);

furnace.addRecipe(<GalacticraftCore:item.basicItem:5>, <GalacticraftCore:tile.gcBlockCore:7>);
