#priority 1150
#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPartData;
import mods.contenttweaker.MaterialSystem;

static materials as Material[string] = {
  "aquamarine": MaterialSystem.getMaterialBuilder().setName("Aquamarine").setColor(2009855).build(),
  "quartz": MaterialSystem.getMaterialBuilder().setName("Quartz").setColor(Color.fromHex("f9f9f9")).build(),
  "magnetite": MaterialSystem.getMaterialBuilder().setName("Magnetite Iron").setColor(Color.fromHex("2a0f0d")).build(),
  "hematite": MaterialSystem.getMaterialBuilder().setName("Hematite Iron").setColor(Color.fromHex("53372d")).build(),
  "geothite": MaterialSystem.getMaterialBuilder().setName("Geothite Iron").setColor(Color.fromHex("B8967d")).build(),
  "limonite": MaterialSystem.getMaterialBuilder().setName("Limonite Iron").setColor(Color.fromHex("DDAE6B")).build(),
  "siderite": MaterialSystem.getMaterialBuilder().setName("Siderite Iron").setColor(Color.fromHex("adab6f")).build(),
  "taconite": MaterialSystem.getMaterialBuilder().setName("Taconite Iron").setColor(Color.fromHex("c78778")).build(),
  "bandediron": MaterialSystem.getMaterialBuilder().setName("Bandediron").setColor(Color.fromHex("582a32")).build(),
  "copper": MaterialSystem.getMaterialBuilder().setName("Copper").setColor(Color.fromHex("476957")).build(),
  "tin": MaterialSystem.getMaterialBuilder().setName("Tin").setColor(Color.fromHex("cccccc")).build(),
  "bauxite": MaterialSystem.getMaterialBuilder().setName("Bauxite").setColor(Color.fromHex("795647")).build(),
  "silver": MaterialSystem.getMaterialBuilder().setName("Silver").setColor(Color.fromHex("c0c8cc")).build(),
  "starmetal": MaterialSystem.getMaterialBuilder().setName("Starmetal").setColor(Color.fromHex("030056")).build(),
  "nickel": MaterialSystem.getMaterialBuilder().setName("Nickel").setColor(Color.fromHex("9ba29b")).build(),
  "uranium": MaterialSystem.getMaterialBuilder().setName("Uranium").setColor(Color.fromHex("55724a")).build(),
  "fireztonez": MaterialSystem.getMaterialBuilder().setName("Fireztonez").setColor(Color.fromHex("7c0001")).build(),
  "mulberry": MaterialSystem.getMaterialBuilder().setName("Mulberry").setColor(Color.fromHex("b5892c")).build()
};

/*
  Functions
*/
function addDefaultMoltenData(moltenData as MaterialPartData) {
  moltenData.addDataValue("density", "4000");
  moltenData.addDataValue("viscosity", "3000");
  moltenData.addDataValue("temperature", "550");
  moltenData.addDataValue("vaporize", "false");
}

function addDefaultOreData(oreData as MaterialPartData) {
  oreData.addDataValue("variants", "minecraft:stone");
  oreData.addDataValue("hardness", "5");
  oreData.addDataValue("resistance", "15");
  oreData.addDataValue("harvestTool", "pickaxe");
  oreData.addDataValue("harvestLevel", "2");
}
