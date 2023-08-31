#priority 2200

import mods.plustic.toolstats;
import modtweaker.tconstruct.ITICMaterial;

function addLaser(material as ITICMaterial, damage as float, range as int) as void {
    toolstats.laserPower(material);
    toolstats.laserPower(material, damage);
    toolstats.laserRange(material);
    toolstats.laserRange(material, range);
}
function addEnergy(material as ITICMaterial, energy as int) as void {
    toolstats.energy(material);
    toolstats.energy(material, energy);
}

addLaser(<ticmat:infinity_metal>, 32767, 100);
addLaser(<ticmat:dark_matter>, 10, 20);
addLaser(<ticmat:red_matter>, 14, 20);
addLaser(<ticmat:icestone>, 2, 24);
addLaser(<ticmat:remorseful>, 7, 30);
addLaser(<ticmat:netherrack>, 2, 24);
addLaser(<ticmat:electronium>, 27, 35);
addLaser(<ticmat:tofu_gem>, 4, 16);
addLaser(<ticmat:strong_tofu_gem>, 6, 18);
addLaser(<ticmat:scarlite>, 5.5, 21);
addLaser(<ticmat:peridot>, 4.5, 40);
addLaser(<ticmat:steeleaf>, 4, 30);
addLaser(<ticmat:aquamarine>, 4, 21);
addLaser(<ticmat:obsidian>, 3, 40);
addLaser(<ticmat:meteorite>, 13, 36);
addLaser(<ticmat:obsidiorite>, 16, 32);
addLaser(<ticmat:ruby>, 4.5, 40);
addLaser(<ticmat:restonia_crystal>, 8, 22);
addLaser(<ticmat:gelid_gem>, 16, 18);
addLaser(<ticmat:ma.prosperity>, 8.5, 26);
addLaser(<ticmat:livingrock>, 5, 10);
addLaser(<ticmat:bedrock>, 20, 8);
addLaser(<ticmat:black_quartz>, 4.5, 17);
addLaser(<ticmat:golden_amber>, 2, 54);
addLaser(<ticmat:fusion_matrix>, 15, 28);
addLaser(<ticmat:dimensional_shard>, 6, 42);
addLaser(<ticmat:malachite_gem>, 4.5, 40);
addLaser(<ticmat:sapphire>, 4.5, 40);
addLaser(<ticmat:emerald_plustic>, 4.5, 40);
addLaser(<ticmat:coal>, 5, 12);
addLaser(<ticmat:endstone>, 2, 24);
addLaser(<ticmat:ender_biotite>, 9.5, 30);
addLaser(<ticmat:valkyrie>, 10, 28);
addLaser(<ticmat:chocolate>, 0.5, 50);
addLaser(<ticmat:holystone>, 2, 24);
addLaser(<ticmat:rime>, 9, 19);
addLaser(<ticmat:crystal_matrix>, 16, 29);
addLaser(<ticmat:heart_crystal>, 4, 30);
addLaser(<ticmat:tiberium>, 12, 40);
addLaser(<ticmat:triberium>, 5.5, 60);
addLaser(<ticmat:tanzanite>, 4.5, 40);
addLaser(<ticmat:topaz>, 4.5, 40);
addLaser(<ticmat:terrestrial>, 22, 31);
addLaser(<ticmat:perfect>, 10, 20);
addLaser(<ticmat:cincinnasite>, 6, 22);
addLaser(<ticmat:astral_metal>, 21, 36);
addLaser(<ticmat:starmetal>, 4, 32);
addLaser(<ticmat:basalt>, 2, 24);
addLaser(<ticmat:sakura_diamond>, 9.5, 30);
addLaser(<ticmat:mirion>, 9, 22);
addLaser(<ticmat:protonium>, 30, 31);
addLaser(<ticmat:neutronium>, 14, 46);
addLaser(<ticmat:gravitite>, 6, 22);
addLaser(<ticmat:zanite>, 4.5, 40);
addLaser(<ticmat:amethyst>, 4.5, 40);
addLaser(<ticmat:diamond>, 4.5, 40);
addLaser(<ticmat:genite>, 15, 27);
addLaser(<ticmat:mana_diamond>, 6, 38);
addLaser(<ticmat:twilight_gem>, 8, 20);
addLaser(<ticmat:refined_twilight_gem>, 11.5, 22);
addLaser(<ticmat:twilight_crystal>, 14, 36);
addLaser(<ticmat:moonstone>, 6, 30);
addLaser(<ticmat:cerulean>, 5, 34);
addLaser(<ticmat:aurorianite>, 7.5, 33);
addLaser(<ticmat:crystalline>, 8, 36);
addLaser(<ticmat:umbra>, 10, 29);
addLaser(<ticmat:auroriansteel>, 11, 24);
addLaser(<ticmat:harcadium>, 40, 36);
addLaser(<ticmat:void_essence>, 43, 40);
addLaser(<ticmat:hermaphroditic>, 44, 31);
addLaser(<ticmat:balanced_matrix>, 84, 32);
addLaser(<ticmat:everite>, 27, 39);
/*光子锭匠魂材料注册未知
addLaser(<ticmat:a>, x, y);
*/
addLaser(<ticmat:crystaltine>, 36, 40);
/*荣耀合金匠魂材料注册未知
addLaser(<ticmat:a>, x, y);
*/
addLaser(<ticmat:redins>, 9, 40);
addLaser(<ticmat:corundum>, 9, 40);
addLaser(<ticmat:pyrophyllite>, 9, 40);
addLaser(<ticmat:spinel>, 9, 40);
addLaser(<ticmat:tourmaline>, 9, 40);
addLaser(<ticmat:opal>, 9, 40);
addLaser(<ticmat:lizanite>, 9, 40);
addLaser(<ticmat:cordierite>, 9, 40);
addLaser(<ticmat:prehnite>, 9, 40);
addLaser(<ticmat:reditrite>, 18, 27);
//增加激光传导器：材料名、伤害、射程

addEnergy(<ticmat:infinity_metal>, 2147483647);
addEnergy(<ticmat:ardite>, 40000);
addEnergy(<ticmat:shadowium>, 820000);
addEnergy(<ticmat:orichalcos>, 2400000);
addEnergy(<ticmat:palladium>, 450000);
addEnergy(<ticmat:cytosinite>, 432000);
addEnergy(<ticmat:platinum>, 125000);
addEnergy(<ticmat:stainless_steel>, 80000);
addEnergy(<ticmat:fierymetal>, 40000);
addEnergy(<ticmat:energetic_alloy>, 144000);
addEnergy(<ticmat:ma.prudentium>, 60000);
addEnergy(<ticmat:electrical_steel>, 64000);
addEnergy(<ticmat:terra_alloy>, 2560000);
addEnergy(<ticmat:conductive_iron>, 75000);
addEnergy(<ticmat:seismum>, 470000);
addEnergy(<ticmat:terrax>, 395000);
addEnergy(<ticmat:imperomite>, 686000);
addEnergy(<ticmat:electronium>, 1000000);
addEnergy(<ticmat:duranite>, 420000);
addEnergy(<ticmat:xu_evil_metal>, 72000);
addEnergy(<ticmat:xu_demonic_metal>, 81000);
addEnergy(<ticmat:wyvern_metal>, 2250000);
addEnergy(<ticmat:nucleum>, 721000);
addEnergy(<ticmat:fluix_steel>, 200000);
addEnergy(<ticmat:xu_enchanted_metal>, 20000);
addEnergy(<ticmat:gaiasteel>, 284000);
addEnergy(<ticmat:gaia>, 192000);
addEnergy(<ticmat:sentient_metal>, 200000);
addEnergy(<ticmat:steel>, 60000);
addEnergy(<ticmat:ma.superium>, 100000);
addEnergy(<ticmat:chromium>, 20000);
addEnergy(<ticmat:cobalt>, 100000);
addEnergy(<ticmat:obsidiorite>, 260000);
addEnergy(<ticmat:aeonsteel>, 900000);
addEnergy(<ticmat:stellar_alloy_gc>, 700000);
addEnergy(<ticmat:redstone_alloy>, 90000);
addEnergy(<ticmat:fluxed_electrum>, 180000);
addEnergy(<ticmat:electrum>, 115000);
addEnergy(<ticmat:cosmilite>, 8100000);
addEnergy(<ticmat:ravaging>, 140000);
addEnergy(<ticmat:soularium>, 98000);
addEnergy(<ticmat:chaotic_metal>, 6750000);
addEnergy(<ticmat:ma.base_essence>, 20000);
addEnergy(<ticmat:aurorium>, 340000);
addEnergy(<ticmat:cryonium>, 1400000);
addEnergy(<ticmat:gelid_enderium>, 700000);
addEnergy(<ticmat:gold>, 72000);
addEnergy(<ticmat:adamant>, 735000);
addEnergy(<ticmat:refined_coralium>, 156000);
addEnergy(<ticmat:insanium>, 150000);
addEnergy(<ticmat:dreadium>, 264000);
addEnergy(<ticmat:fusion_matrix>, 820000);
addEnergy(<ticmat:constantan>, 64000);
addEnergy(<ticmat:adaminite>, 4500000);
addEnergy(<ticmat:ma.soulium>, 32000);
addEnergy(<ticmat:dyonite>, 400000);
addEnergy(<ticmat:eezo>, 352000);
addEnergy(<ticmat:lumix>, 420000);
addEnergy(<ticmat:lumium>, 86500);
addEnergy(<ticmat:draconium>, 520000);
addEnergy(<ticmat:aluminium>, 50000);
addEnergy(<ticmat:alubrass>, 52000);
addEnergy(<ticmat:vibrant_alloy>, 285000);
addEnergy(<ticmat:pulsating_iron>, 178000);
addEnergy(<ticmat:manganese_steel>, 35000);
addEnergy(<ticmat:manganese>, 40000);
addEnergy(<ticmat:mithminite>, 9200000);
addEnergy(<ticmat:mithrillium>, 2300000);
addEnergy(<ticmat:modularium>, 108000);
addEnergy(<ticmat:manasteel>, 50000);
addEnergy(<ticmat:enderium>, 520000);
addEnergy(<ticmat:end_steel>, 282000);
addEnergy(<ticmat:durasteel>, 300000);
addEnergy(<ticmat:alumite>, 108000);
addEnergy(<ticmat:niob>, 620000);
addEnergy(<ticmat:nickel>, 24000);
addEnergy(<ticmat:valkyrie>, 210000);
addEnergy(<ticmat:proxii>, 462000);
addEnergy(<ticmat:prometheum>, 475000);
addEnergy(<ticmat:knightmetal>, 50000);
addEnergy(<ticmat:knightslime>, 96500);
addEnergy(<ticmat:lead>, 30000);
addEnergy(<ticmat:bronze>, 38000);
addEnergy(<ticmat:violium>, 372000);
addEnergy(<ticmat:asgardium>, 232000);
addEnergy(<ticmat:draconic_metal>, 4500000);
addEnergy(<ticmat:thaumium>, 40000);
addEnergy(<ticmat:pigiron>, 42000);
addEnergy(<ticmat:bound_metal>, 360000);
addEnergy(<ticmat:aqualite>, 250000);
addEnergy(<ticmat:crystal_matrix>, 400000);
addEnergy(<ticmat:fractum>, 384000);
addEnergy(<ticmat:titanium>, 2000000);
addEnergy(<ticmat:tiberium>, 320000);
addEnergy(<ticmat:triberium>, 345000);
addEnergy(<ticmat:terrasteel>, 167000);
addEnergy(<ticmat:iron>, 36000);
addEnergy(<ticmat:construction_alloy>, 40000);
addEnergy(<ticmat:valyrium>, 610000);
addEnergy(<ticmat:uru>, 590000);
addEnergy(<ticmat:tin>, 44000);
addEnergy(<ticmat:ma.inferium>, 40000);
addEnergy(<ticmat:netherite>, 325000);
addEnergy(<ticmat:signalum>, 224000);
addEnergy(<ticmat:astral_metal>, 1400000);
addEnergy(<ticmat:starmetal>, 40000);
addEnergy(<ticmat:crimsonite>, 1650000);
addEnergy(<ticmat:nihilite>, 720000);
addEnergy(<ticmat:void_metal>, 262000);
addEnergy(<ticmat:dark_steel>, 71000);
addEnergy(<ticmat:tritonite>, 493000);
addEnergy(<ticmat:chromasteel>, 2700000);
addEnergy(<ticmat:ignitz>, 416000);
addEnergy(<ticmat:solarium>, 700000);
addEnergy(<ticmat:astrium>, 549000);
addEnergy(<ticmat:ethaxium>, 528000);
addEnergy(<ticmat:iridium>, 140000);
addEnergy(<ticmat:osmiridium>, 132000);
addEnergy(<ticmat:invar>, 28000);
addEnergy(<ticmat:umbrium>, 38000);
addEnergy(<ticmat:infernium>, 1750000);
addEnergy(<ticmat:abyssalnite>, 44000);
addEnergy(<ticmat:primal_metal>, 2560000);
addEnergy(<ticmat:yrdeen>, 510000);
addEnergy(<ticmat:elementium>, 70000);
addEnergy(<ticmat:aeroite>, 150000);
addEnergy(<ticmat:meteorite>, 200000);
addEnergy(<ticmat:meteor>, 170000);
addEnergy(<ticmat:mirion>, 215000);
addEnergy(<ticmat:mithril>, 100000);
addEnergy(<ticmat:vibranium>, 650000);
addEnergy(<ticmat:experience>, 32500);
addEnergy(<ticmat:protonium>, 4320000);
addEnergy(<ticmat:ma.intermedium>, 80000);
addEnergy(<ticmat:neutronium>, 980000);
addEnergy(<ticmat:ma.supremium>, 120000);
addEnergy(<ticmat:blood_infused_iron>, 40000);
addEnergy(<ticmat:finallium>, 24300000);
addEnergy(<ticmat:balanced_matrix>, 13400000);
addEnergy(<ticmat:aetherium>, 1310000);
addEnergy(<ticmat:canopium>, 1820000);
addEnergy(<ticmat:mistium>, 1980000);
addEnergy(<ticmat:snowingium>, 1290000);
addEnergy(<ticmat:freezite>, 1800000);
addEnergy(<ticmat:oceanium>, 2030000);
addEnergy(<ticmat:lavarite>, 1350000);
addEnergy(<ticmat:plasmarite>, 1720000);
addEnergy(<ticmat:bnightium>, 2010000);
addEnergy(<ticmat:thyminite>, 432000);
addEnergy(<ticmat:guaninite>, 432000);
addEnergy(<ticmat:adeninite>, 432000);
addEnergy(<ticmat:sky_alloy>, 2240000);
addEnergy(<ticmat:fire_alloy>, 2800000);
addEnergy(<ticmat:ice_alloy>, 2640000);
addEnergy(<ticmat:densite>, 523000);
addEnergy(<ticmat:reditrite>, 320000);
addEnergy(<ticmat:apocalypsium>, 600000);
//增加电池：材料名、能量