//create array of unit lines
// void createLineIdArray(int firstLineArrayId = -1, int lastLineArrayId = -1) {
//     int arrayId = -1;
//     if (firstLineArrayId < lastLineArrayId) {
//         arrayId = xsArrayCreateInt(lastLineArrayId - firstLineArrayId + 1, -1, "Line Array");
//         if (arrayId >= 0)
//             lineIdArray = arrayId;
//         xsArraySetInt(lineIdArray, 0, -399);
//         xsArraySetInt(lineIdArray, 1, -398);
//         int j = -299;
//         for (i = 2; < lastLineArrayId - firstLineArrayId + 1) {
//             xsArraySetInt(lineIdArray, i, j);
//             j++;
//         }
//     }
// }

// //create array of sets
// void createSetIdArray(int firstSetArrayId = -1, int lastSetArrayId = -1) {
//     xsChatData("First Set "+firstSetArrayId);
//     xsChatData("Last Set "+lastSetArrayId);
//     int arrayId = -1;
//     if (firstSetArrayId < lastSetArrayId) {
//         arrayId = xsArrayCreateInt(lastSetArrayId - firstSetArrayId + 1 + 3, -1, "Set Array");
//         if (arrayId >= 0)
//             setIdArray = arrayId;
//         int j = 970;
//         for (i = 0; < lastSetArrayId - firstSetArrayId + 1) {
//             xsArraySetInt(setIdArray, i, j);
//             j++;
//         }
//     }
//     arrayId = xsArraySetInt(setIdArray, lastSetArrayId - firstSetArrayId + 1, 997);   //spearman-set
//     arrayId = xsArraySetInt(setIdArray, lastSetArrayId - firstSetArrayId + 2, 998);   //palisade-gate-set
//     arrayId = xsArraySetInt(setIdArray, lastSetArrayId - firstSetArrayId + 3, 999);   //stone-gate-set
// }

// void createLineArrays() {
//     int arrayId = -1;
    
//     arrayId = xsArrayCreateInt(2, -1, "Wall Line");
//     if (arrayId >= 0)
//         stoneWallLineArray = arrayId;
//     xsArraySetInt(stoneWallLineArray, 0, 117);
//     xsArraySetInt(stoneWallLineArray, 1, 155);
    
//     arrayId = xsArrayCreateInt(3, -1, "Tower Line");
//     if (arrayId >= 0)
//         watchTowerLineArray = arrayId;
//     xsArraySetInt(watchTowerLineArray, 0, 79);
//     xsArraySetInt(watchTowerLineArray, 1, 234);
//     xsArraySetInt(watchTowerLineArray, 2, 235);
    
//     arrayId = xsArrayCreateInt(3, -1, "Archer Line");
//     if (arrayId >= 0)
//         archerLineArray = arrayId;
//     xsArraySetInt(archerLineArray, 0, 4);
//     xsArraySetInt(archerLineArray, 1, 24);
//     xsArraySetInt(archerLineArray, 2, 492);
    
//     arrayId = xsArrayCreateInt(2, -1, "CavalryArcher Line");
//     if (arrayId >= 0)
//         cavalryArcherLineArray = arrayId;
//     xsArraySetInt(cavalryArcherLineArray, 0, 39);
//     xsArraySetInt(cavalryArcherLineArray, 1, 474);
    
//     arrayId = xsArrayCreateInt(3, -1, "Skirmisher Line");
//     if (arrayId >= 0)
//         skirmisherLineArray = arrayId;
//     xsArraySetInt(skirmisherLineArray, 0, 7);
//     xsArraySetInt(skirmisherLineArray, 1, 6);
//     xsArraySetInt(skirmisherLineArray, 2, 1155);
    
//     arrayId = xsArrayCreateInt(6, -1, "Militia Line");
//     if (arrayId >= 0)
//         militiaLineArray = arrayId;
//     xsArraySetInt(militiaLineArray, 0, 74);
//     xsArraySetInt(militiaLineArray, 1, 75);
//     xsArraySetInt(militiaLineArray, 2, 77);
//     xsArraySetInt(militiaLineArray, 3, 473);
//     xsArraySetInt(militiaLineArray, 4, 567);
//     xsArraySetInt(militiaLineArray, 5, 1793);
    
//     arrayId = xsArrayCreateInt(3, -1, "Spearman Line");
//     if (arrayId >= 0)
//         spearmanLineArray = arrayId;
//     xsArraySetInt(spearmanLineArray, 0, 93);
//     xsArraySetInt(spearmanLineArray, 1, 358);
//     xsArraySetInt(spearmanLineArray, 2, 359);
    
//     arrayId = xsArrayCreateInt(3, -1, "Demolition Ship Line");
//     if (arrayId >= 0)
//         demolitionShipLineArray = arrayId;
//     xsArraySetInt(demolitionShipLineArray, 0, 1104);
//     xsArraySetInt(demolitionShipLineArray, 1, 527);
//     xsArraySetInt(demolitionShipLineArray, 2, 528);
    
//     arrayId = xsArrayCreateInt(3, -1, "Fire Ship Line");
//     if (arrayId >= 0)
//         fireShipLineArray = arrayId;
//     xsArraySetInt(fireShipLineArray, 0, 1103);
//     xsArraySetInt(fireShipLineArray, 1, 529);
//     xsArraySetInt(fireShipLineArray, 2, 532);
    
//     arrayId = xsArrayCreateInt(3, -1, "Galley Line");
//     if (arrayId >= 0)
//         galleyLineArray = arrayId;
//     xsArraySetInt(galleyLineArray, 0, 539);
//     xsArraySetInt(galleyLineArray, 1, 21);
//     xsArraySetInt(galleyLineArray, 2, 442);
    
//     arrayId = xsArrayCreateInt(4, -1, "Battering Ram Line");
//     if (arrayId >= 0)
//         batteringRamLineArray = arrayId;
//     xsArraySetInt(batteringRamLineArray, 0, 1258);
//     xsArraySetInt(batteringRamLineArray, 1, 35);
//     xsArraySetInt(batteringRamLineArray, 2, 422);
//     xsArraySetInt(batteringRamLineArray, 3, 548);
    
//     arrayId = xsArrayCreateInt(3, -1, "Mangonel Line");
//     if (arrayId >= 0)
//         mangonelLineArray = arrayId;
//     xsArraySetInt(mangonelLineArray, 0, 280);
//     xsArraySetInt(mangonelLineArray, 1, 550);
//     xsArraySetInt(mangonelLineArray, 2, 588);
    
//     arrayId = xsArrayCreateInt(2, -1, "Scorpion Line");
//     if (arrayId >= 0)
//         scorpionLineArray = arrayId;
//     xsArraySetInt(scorpionLineArray, 0, 279);
//     xsArraySetInt(scorpionLineArray, 1, 542);
    
//     arrayId = xsArrayCreateInt(4, -1, "Camel Line");
//     if (arrayId >= 0)
//         camelLineArray = arrayId;
//     xsArraySetInt(camelLineArray, 0, 1755);
//     xsArraySetInt(camelLineArray, 1, 329);
//     xsArraySetInt(camelLineArray, 2, 330);
//     xsArraySetInt(camelLineArray, 3, 207);
    
//     arrayId = xsArrayCreateInt(3, -1, "Knight Line");
//     if (arrayId >= 0)
//         knightLineArray = arrayId;
//     xsArraySetInt(knightLineArray, 0, 38);
//     xsArraySetInt(knightLineArray, 1, 283);
//     xsArraySetInt(knightLineArray, 2, 569);
    
//     arrayId = xsArrayCreateInt(4, -1, "Scout Cavalry Line");
//     if (arrayId >= 0)
//         scoutCavalryLineArray = arrayId;
//     xsArraySetInt(scoutCavalryLineArray, 0, 448);
//     xsArraySetInt(scoutCavalryLineArray, 1, 546);
//     xsArraySetInt(scoutCavalryLineArray, 2, 441);
//     xsArraySetInt(scoutCavalryLineArray, 3, 1707);
    
//     arrayId = xsArrayCreateInt(2, -1, "Camel Archer Line");
//     if (arrayId >= 0)
//         camelArcherLineArray = arrayId;
//     xsArraySetInt(camelArcherLineArray, 0, 1007);
//     xsArraySetInt(camelArcherLineArray, 1, 1009);
    
//     arrayId = xsArrayCreateInt(2, -1, "Cannon Galleon Line");
//     if (arrayId >= 0)
//         cannonGalleonLineArray = arrayId;
//     xsArraySetInt(cannonGalleonLineArray, 0, 420);
//     xsArraySetInt(cannonGalleonLineArray, 1, 691);
    
//     arrayId = xsArrayCreateInt(2, -1, "Longboat Line");
//     if (arrayId >= 0)
//         longboatLineArray = arrayId;
//     xsArraySetInt(longboatLineArray, 0, 250);
//     xsArraySetInt(longboatLineArray, 1, 533);
    
//     arrayId = xsArrayCreateInt(2, -1, "Turtle Ship Line");
//     if (arrayId >= 0)
//         turtleShipLineArray = arrayId;
//     xsArraySetInt(turtleShipLineArray, 0, 831);
//     xsArraySetInt(turtleShipLineArray, 1, 832);
    
//     arrayId = xsArrayCreateInt(2, -1, "Berserk Line");
//     if (arrayId >= 0)
//         berserkLineArray = arrayId;
//     xsArraySetInt(berserkLineArray, 0, 692);
//     xsArraySetInt(berserkLineArray, 1, 694);
    
//     arrayId = xsArrayCreateInt(2, -1, "Cataphract Line");
//     if (arrayId >= 0)
//         cataphractLineArray = arrayId;
//     xsArraySetInt(cataphractLineArray, 0, 40);
//     xsArraySetInt(cataphractLineArray, 1, 553);
    
//     arrayId = xsArrayCreateInt(2, -1, "Chu Ko Nu Line");
//     if (arrayId >= 0)
//         chuKoNuLineArray = arrayId;
//     xsArraySetInt(chuKoNuLineArray, 0, 73);
//     xsArraySetInt(chuKoNuLineArray, 1, 559);
    
//     arrayId = xsArrayCreateInt(4, -1, "Huskarl Line");
//     if (arrayId >= 0)
//         huskarlLineArray = arrayId;
//     xsArraySetInt(huskarlLineArray, 0, 41);
//     xsArraySetInt(huskarlLineArray, 1, 555);
//     xsArraySetInt(huskarlLineArray, 2, 759);
//     xsArraySetInt(huskarlLineArray, 3, 761);
    
//     arrayId = xsArrayCreateInt(2, -1, "Janissary Line");
//     if (arrayId >= 0)
//         janissaryLineArray = arrayId;
//     xsArraySetInt(janissaryLineArray, 0, 46);
//     xsArraySetInt(janissaryLineArray, 1, 557);
    
//     arrayId = xsArrayCreateInt(2, -1, "Longbowman Line");
//     if (arrayId >= 0)
//         longbowmanLineArray = arrayId;
//     xsArraySetInt(longbowmanLineArray, 0, 8);
//     xsArraySetInt(longbowmanLineArray, 1, 530);
    
//     arrayId = xsArrayCreateInt(2, -1, "Mameluke Line");
//     if (arrayId >= 0)
//         mamelukeLineArray = arrayId;
//     xsArraySetInt(mamelukeLineArray, 0, 282);
//     xsArraySetInt(mamelukeLineArray, 1, 556);
    
//     arrayId = xsArrayCreateInt(2, -1, "Mangudai Line");
//     if (arrayId >= 0)
//         mangudaiLineArray = arrayId;
//     xsArraySetInt(mangudaiLineArray, 0, 11);
//     xsArraySetInt(mangudaiLineArray, 1, 561);
    
//     arrayId = xsArrayCreateInt(2, -1, "Samurai Line");
//     if (arrayId >= 0)
//         samuraiLineArray = arrayId;
//     xsArraySetInt(samuraiLineArray, 0, 291);
//     xsArraySetInt(samuraiLineArray, 1, 560);
    
//     arrayId = xsArrayCreateInt(2, -1, "Teutonic Knight Line");
//     if (arrayId >= 0)
//         teutonicKnightLineArray = arrayId;
//     xsArraySetInt(teutonicKnightLineArray, 0, 25);
//     xsArraySetInt(teutonicKnightLineArray, 1, 554);
    
//     arrayId = xsArrayCreateInt(2, -1, "Throwing Axeman Line");
//     if (arrayId >= 0)
//         throwingAxemanLineArray = arrayId;
//     xsArraySetInt(throwingAxemanLineArray, 0, 281);
//     xsArraySetInt(throwingAxemanLineArray, 1, 531);
    
//     arrayId = xsArrayCreateInt(2, -1, "War Elephant Line");
//     if (arrayId >= 0)
//         warElephantLineArray = arrayId;
//     xsArraySetInt(warElephantLineArray, 0, 239);
//     xsArraySetInt(warElephantLineArray, 1, 558);
    
//     arrayId = xsArrayCreateInt(2, -1, "War Wagon Line");
//     if (arrayId >= 0)
//         warWagonLineArray = arrayId;
//     xsArraySetInt(warWagonLineArray, 0, 827);
//     xsArraySetInt(warWagonLineArray, 1, 829);
    
//     arrayId = xsArrayCreateInt(2, -1, "Woad Raider Line");
//     if (arrayId >= 0)
//         woadRaiderLineArray = arrayId;
//     xsArraySetInt(woadRaiderLineArray, 0, 232);
//     xsArraySetInt(woadRaiderLineArray, 1, 534);
    
//     arrayId = xsArrayCreateInt(2, -1, "Jaguar Warrior Line");
//     if (arrayId >= 0)
//         jaguarWarriorLineArray = arrayId;
//     xsArraySetInt(jaguarWarriorLineArray, 0, 725);
//     xsArraySetInt(jaguarWarriorLineArray, 1, 726);
    
//     arrayId = xsArrayCreateInt(3, -1, "Eagle Warrior Line");
//     if (arrayId >= 0)
//         eagleWarriorLineArray = arrayId;
//     xsArraySetInt(eagleWarriorLineArray, 0, 751);
//     xsArraySetInt(eagleWarriorLineArray, 1, 753);
//     xsArraySetInt(eagleWarriorLineArray, 2, 752);
    
//     arrayId = xsArrayCreateInt(2, -1, "Plumed Archer Line");
//     if (arrayId >= 0)
//         plumedArcherLineArray = arrayId;
//     xsArraySetInt(plumedArcherLineArray, 0, 763);
//     xsArraySetInt(plumedArcherLineArray, 1, 765);
    
//     arrayId = xsArrayCreateInt(4, -1, "Tarkan Line");
//     if (arrayId >= 0)
//         tarkanLineArray = arrayId;
//     xsArraySetInt(tarkanLineArray, 0, 755);
//     xsArraySetInt(tarkanLineArray, 1, 757);
//     xsArraySetInt(tarkanLineArray, 2, 886);
//     xsArraySetInt(tarkanLineArray, 3, 887);
    
//     arrayId = xsArrayCreateInt(2, -1, "Conquistador Line");
//     if (arrayId >= 0)
//         conquistadorLineArray = arrayId;
//     xsArraySetInt(conquistadorLineArray, 0, 771);
//     xsArraySetInt(conquistadorLineArray, 1, 773);
    
//     arrayId = xsArrayCreateInt(2, -1, "Genoese Crossbowman Line");
//     if (arrayId >= 0)
//         genoeseCrossbowmanLineArray = arrayId;
//     xsArraySetInt(genoeseCrossbowmanLineArray, 0, 866);
//     xsArraySetInt(genoeseCrossbowmanLineArray, 1, 868);
    
//     arrayId = xsArrayCreateInt(2, -1, "Elephant Archer Line");
//     if (arrayId >= 0)
//         elephantArcherLineArray = arrayId;
//     xsArraySetInt(elephantArcherLineArray, 0, 873);
//     xsArraySetInt(elephantArcherLineArray, 1, 875);
    
//     arrayId = xsArrayCreateInt(2, -1, "Boyar Line");
//     if (arrayId >= 0)
//         boyarLineArray = arrayId;
//     xsArraySetInt(boyarLineArray, 0, 876);
//     xsArraySetInt(boyarLineArray, 1, 878);
    
//     arrayId = xsArrayCreateInt(2, -1, "Magyar Huszar Line");
//     if (arrayId >= 0)
//         magyarHuszarLineArray = arrayId;
//     xsArraySetInt(magyarHuszarLineArray, 0, 869);
//     xsArraySetInt(magyarHuszarLineArray, 1, 871);
    
//     arrayId = xsArrayCreateInt(2, -1, "Kamayuk Line");
//     if (arrayId >= 0)
//         kamayukLineArray = arrayId;
//     xsArraySetInt(kamayukLineArray, 0, 879);
//     xsArraySetInt(kamayukLineArray, 1, 881);
    
//     arrayId = xsArrayCreateInt(2, -1, "Caravel Line");
//     if (arrayId >= 0)
//         caravelLineArray = arrayId;
//     xsArraySetInt(caravelLineArray, 0, 1004);
//     xsArraySetInt(caravelLineArray, 1, 1006);
    
//     arrayId = xsArrayCreateInt(2, -1, "Organ Gun Line");
//     if (arrayId >= 0)
//         organGunLineArray = arrayId;
//     xsArraySetInt(organGunLineArray, 0, 1001);
//     xsArraySetInt(organGunLineArray, 1, 1003);
    
//     arrayId = xsArrayCreateInt(2, -1, "Gbeto Line");
//     if (arrayId >= 0)
//         gbetoLineArray = arrayId;
//     xsArraySetInt(gbetoLineArray, 0, 1013);
//     xsArraySetInt(gbetoLineArray, 1, 1015);
    
//     arrayId = xsArrayCreateInt(2, -1, "Shotel Warrior Line");
//     if (arrayId >= 0)
//         shotelWarriorLineArray = arrayId;
//     xsArraySetInt(shotelWarriorLineArray, 0, 1016);
//     xsArraySetInt(shotelWarriorLineArray, 1, 1018);
    
//     arrayId = xsArrayCreateInt(2, -1, "Genitour Line");
//     if (arrayId >= 0)
//         genitourLineArray = arrayId;
//     xsArraySetInt(genitourLineArray, 0, 1010);
//     xsArraySetInt(genitourLineArray, 1, 1012);
    
//     arrayId = xsArrayCreateInt(2, -1, "Ballista Elephant Line");
//     if (arrayId >= 0)
//         ballistaElephantLineArray = arrayId;
//     xsArraySetInt(ballistaElephantLineArray, 0, 1120);
//     xsArraySetInt(ballistaElephantLineArray, 1, 1122);
    
//     arrayId = xsArrayCreateInt(2, -1, "Rattan Archer Line");
//     if (arrayId >= 0)
//         rattanArcherLineArray = arrayId;
//     xsArraySetInt(rattanArcherLineArray, 0, 1129);
//     xsArraySetInt(rattanArcherLineArray, 1, 1131);
    
//     arrayId = xsArrayCreateInt(2, -1, "Arambai Line");
//     if (arrayId >= 0)
//         arambaiLineArray = arrayId;
//     xsArraySetInt(arambaiLineArray, 0, 1126);
//     xsArraySetInt(arambaiLineArray, 1, 1128);
    
//     arrayId = xsArrayCreateInt(2, -1, "Battle Elephant Line");
//     if (arrayId >= 0)
//         battleElephantLineArray = arrayId;
//     xsArraySetInt(battleElephantLineArray, 0, 1132);
//     xsArraySetInt(battleElephantLineArray, 1, 1134);
    
//     arrayId = xsArrayCreateInt(2, -1, "Karambit Warrior Line");
//     if (arrayId >= 0)
//         karambitWarriorLineArray = arrayId;
//     xsArraySetInt(karambitWarriorLineArray, 0, 1123);
//     xsArraySetInt(karambitWarriorLineArray, 1, 1125);
    
//     arrayId = xsArrayCreateInt(2, -1, "Konnik Line");
//     if (arrayId >= 0)
//         konnikLineArray = arrayId;
//     xsArraySetInt(konnikLineArray, 0, 1225);
//     xsArraySetInt(konnikLineArray, 1, 1227);
    
//     arrayId = xsArrayCreateInt(2, -1, "Krepost Konnik Line");
//     if (arrayId >= 0)
//         krepostKonnikLineArray = arrayId;
//     xsArraySetInt(krepostKonnikLineArray, 0, 1254);
//     xsArraySetInt(krepostKonnikLineArray, 1, 1255);
    
//     arrayId = xsArrayCreateInt(2, -1, "Dismounted Konnik Line");
//     if (arrayId >= 0)
//         dismountedKonnikLineArray = arrayId;
//     xsArraySetInt(dismountedKonnikLineArray, 0, 1252);
//     xsArraySetInt(dismountedKonnikLineArray, 1, 1253);
    
//     arrayId = xsArrayCreateInt(2, -1, "Leitis Line");
//     if (arrayId >= 0)
//         leitisLineArray = arrayId;
//     xsArraySetInt(leitisLineArray, 0, 1234);
//     xsArraySetInt(leitisLineArray, 1, 1236);
    
//     arrayId = xsArrayCreateInt(4, -1, "Kipchak Line");
//     if (arrayId >= 0)
//         kipchakLineArray = arrayId;
//     xsArraySetInt(kipchakLineArray, 0, 1231);
//     xsArraySetInt(kipchakLineArray, 1, 1233);
//     xsArraySetInt(kipchakLineArray, 2, 1260);
//     xsArraySetInt(kipchakLineArray, 3, 1259);
    
//     arrayId = xsArrayCreateInt(2, -1, "Keshik Line");
//     if (arrayId >= 0)
//         keshikLineArray = arrayId;
//     xsArraySetInt(keshikLineArray, 0, 1228);
//     xsArraySetInt(keshikLineArray, 1, 1230);
    
//     arrayId = xsArrayCreateInt(2, -1, "Steppe Lancer Line");
//     if (arrayId >= 0)
//         steppeLancerLineArray = arrayId;
//     xsArraySetInt(steppeLancerLineArray, 0, 1370);
//     xsArraySetInt(steppeLancerLineArray, 1, 1372);
    
//     arrayId = xsArrayCreateInt(2, -1, "Coustillier Line");
//     if (arrayId >= 0)
//         coustillierLineArray = arrayId;
//     xsArraySetInt(coustillierLineArray, 0, 1655);
//     xsArraySetInt(coustillierLineArray, 1, 1657);
    
//     arrayId = xsArrayCreateInt(2, -1, "Serjeant Line");
//     if (arrayId >= 0)
//         serjeantLineArray = arrayId;
//     xsArraySetInt(serjeantLineArray, 0, 1658);
//     xsArraySetInt(serjeantLineArray, 1, 1659);
    
//     arrayId = xsArrayCreateInt(2, -1, "Donjon Serjeant Line");
//     if (arrayId >= 0)
//         donjonSerjeantLineArray = arrayId;
//     xsArraySetInt(donjonSerjeantLineArray, 0, 1660);
//     xsArraySetInt(donjonSerjeantLineArray, 1, 1661);
    
//     arrayId = xsArrayCreateInt(2, -1, "Obuch Line");
//     if (arrayId >= 0)
//         obuchLineArray = arrayId;
//     xsArraySetInt(obuchLineArray, 0, 1701);
//     xsArraySetInt(obuchLineArray, 1, 1703);
    
//     arrayId = xsArrayCreateInt(2, -1, "Hussite Wagon Line");
//     if (arrayId >= 0)
//         hussiteWagonLineArray = arrayId;
//     xsArraySetInt(hussiteWagonLineArray, 0, 1704);
//     xsArraySetInt(hussiteWagonLineArray, 1, 1706);
    
//     arrayId = xsArrayCreateInt(2, -1, "Bombard Cannon Line");
//     if (arrayId >= 0)
//         bombardCannonLineArray = arrayId;
//     xsArraySetInt(bombardCannonLineArray, 0, 36);
//     xsArraySetInt(bombardCannonLineArray, 1, 1709);
    
//     arrayId = xsArrayCreateInt(2, -1, "Urumi Swordsman Line");
//     if (arrayId >= 0)
//         urumiSwordsmanLineArray = arrayId;
//     xsArraySetInt(urumiSwordsmanLineArray, 0, 1735);
//     xsArraySetInt(urumiSwordsmanLineArray, 1, 1737);
    
//     arrayId = xsArrayCreateInt(2, -1, "Ratha Melee Line");
//     if (arrayId >= 0)
//         rathaMeleeLineArray = arrayId;
//     xsArraySetInt(rathaMeleeLineArray, 0, 1738);
//     xsArraySetInt(rathaMeleeLineArray, 1, 1740);
    
//     arrayId = xsArrayCreateInt(2, -1, "Chakram Thrower Line");
//     if (arrayId >= 0)
//         chakramThrowerLineArray = arrayId;
//     xsArraySetInt(chakramThrowerLineArray, 0, 1741);
//     xsArraySetInt(chakramThrowerLineArray, 1, 1743);
    
//     arrayId = xsArrayCreateInt(2, -1, "Armored Elephant Line");
//     if (arrayId >= 0)
//         armoredElephantLineArray = arrayId;
//     xsArraySetInt(armoredElephantLineArray, 0, 1744);
//     xsArraySetInt(armoredElephantLineArray, 1, 1746);
    
//     arrayId = xsArrayCreateInt(2, -1, "Ghulam Line");
//     if (arrayId >= 0)
//         ghulamLineArray = arrayId;
//     xsArraySetInt(ghulamLineArray, 0, 1747);
//     xsArraySetInt(ghulamLineArray, 1, 1749);
    
//     arrayId = xsArrayCreateInt(2, -1, "Shrivamsha Rider Line");
//     if (arrayId >= 0)
//         shrivamshaRiderLineArray = arrayId;
//     xsArraySetInt(shrivamshaRiderLineArray, 0, 1751);
//     xsArraySetInt(shrivamshaRiderLineArray, 1, 1753);
    
//     arrayId = xsArrayCreateInt(2, -1, "Ratha Ranged Line");
//     if (arrayId >= 0)
//         rathaRangedLineArray = arrayId;
//     xsArraySetInt(rathaRangedLineArray, 0, 1759);
//     xsArraySetInt(rathaRangedLineArray, 1, 1761);
    
//     arrayId = xsArrayCreateInt(3, -1, "Donjon Spearman Line");
//     if (arrayId >= 0)
//         donjonSpearmanLineArray = arrayId;
//     xsArraySetInt(donjonSpearmanLineArray, 0, 1786);
//     xsArraySetInt(donjonSpearmanLineArray, 1, 1787);
//     xsArraySetInt(donjonSpearmanLineArray, 2, 1788);
    
//     arrayId = xsArrayCreateInt(2, -1, "Centurion Line");
//     if (arrayId >= 0)
//         centurionLineArray = arrayId;
//     xsArraySetInt(centurionLineArray, 0, 1790);
//     xsArraySetInt(centurionLineArray, 1, 1792);

//     createLineIdArray(wallLineArray, centurionLineArray);
// }

// void createSetArrays() {
//     int arrayId = -1;
    
//     arrayId = xsArrayCreateInt(2, -1, "Monk Set");
//     if (arrayId >= 0)
//         monkSetArray = arrayId;
//     xsArraySetInt(monkSetArray, 0, cMonk);
//     xsArraySetInt(monkSetArray, 1, cMonkWithRelic);
    
//     arrayId = xsArrayCreateInt(2, -1, "Trebuchet Set");
//     if (arrayId >= 0)
//         trebuchetSetArray = arrayId;
//     xsArraySetInt(trebuchetSetArray, 0, cTrebuchet);
//     xsArraySetInt(trebuchetSetArray, 1, cPackedTrebuchet);
    
//     arrayId = xsArrayCreateInt(4, -1, "Huskarl Set");
//     if (arrayId >= 0)
//         huskarlSetArray = arrayId;
//     xsArraySetInt(huskarlSetArray, 0, cHuskarl);
//     xsArraySetInt(huskarlSetArray, 1, cEliteHuskarl);
//     xsArraySetInt(huskarlSetArray, 2, cBarracksHuskarl);
//     xsArraySetInt(huskarlSetArray, 3, cEliteBarracksHuskarl);
    
//     arrayId = xsArrayCreateInt(2, -1, "Shepherd Set");
//     if (arrayId >= 0)
//         shepherdSetArray = arrayId;
//     xsArraySetInt(shepherdSetArray, 0, cShepherdFemale);
//     xsArraySetInt(shepherdSetArray, 1, cShepherdMale);
    
//     arrayId = xsArrayCreateInt(2, -1, "Forager Set");
//     if (arrayId >= 0)
//         foragerSetArray = arrayId;
//     xsArraySetInt(foragerSetArray, 0, cForagerFemale);
//     xsArraySetInt(foragerSetArray, 1, cForagerMale);
    
//     arrayId = xsArrayCreateInt(2, -1, "Farmer Set");
//     if (arrayId >= 0)
//         farmerSetArray = arrayId;
//     xsArraySetInt(farmerSetArray, 0, cFarmerFemale);
//     xsArraySetInt(farmerSetArray, 1, cFarmerMale);
    
//     arrayId = xsArrayCreateInt(2, -1, "Hunter Set");
//     if (arrayId >= 0)
//         hunterSetArray = arrayId;
//     xsArraySetInt(hunterSetArray, 0, cHunterFemale);
//     xsArraySetInt(hunterSetArray, 1, cHunterMale);
    
//     arrayId = xsArrayCreateInt(2, -1, "Fisherman Set");
//     if (arrayId >= 0)
//         fishermanSetArray = arrayId;
//     xsArraySetInt(fishermanSetArray, 0, cFishermanFemale);
//     xsArraySetInt(fishermanSetArray, 1, cFishermanMale);
    
//     arrayId = xsArrayCreateInt(10, -1, "Food Villager Set");
//     if (arrayId >= 0)
//         foodVillagerSetArray = arrayId;
//         xsChatData("Food Set "+foodVillagerSetArray);
//     xsArraySetInt(foodVillagerSetArray, 0, cShepherdFemale);
//     xsArraySetInt(foodVillagerSetArray, 1, cShepherdMale);
//     xsArraySetInt(foodVillagerSetArray, 2, cForagerFemale);
//     xsArraySetInt(foodVillagerSetArray, 3, cForagerMale);
//     xsArraySetInt(foodVillagerSetArray, 4, cFarmerFemale);
//     xsArraySetInt(foodVillagerSetArray, 5, cFarmerMale);
//     xsArraySetInt(foodVillagerSetArray, 6, cHunterFemale);
//     xsArraySetInt(foodVillagerSetArray, 7, cHunterMale);
//     xsArraySetInt(foodVillagerSetArray, 8, cFishermanFemale);
//     xsArraySetInt(foodVillagerSetArray, 9, cFishermanMale);
    
//     arrayId = xsArrayCreateInt(2, -1, "Wood Villager Set");
//     if (arrayId >= 0)
//         woodVillagerSetArray = arrayId;
//     xsArraySetInt(woodVillagerSetArray, 0, cLumberjackFemale);
//     xsArraySetInt(woodVillagerSetArray, 1, cLumberjackMale);
    
//     arrayId = xsArrayCreateInt(2, -1, "Stone Villager Set");
//     if (arrayId >= 0)
//         stoneVillagerSetArray = arrayId;
//     xsArraySetInt(stoneVillagerSetArray, 0, cStoneMinerFemale);
//     xsArraySetInt(stoneVillagerSetArray, 1, cStoneMinerMale);
    
//     arrayId = xsArrayCreateInt(2, -1, "Gold Villager Set");
//     if (arrayId >= 0)
//         goldVillagerSetArray = arrayId;
//     xsArraySetInt(goldVillagerSetArray, 0, cGoldMinerFemale);
//     xsArraySetInt(goldVillagerSetArray, 1, cGoldMinerMale);
    
//     arrayId = xsArrayCreateInt(2, -1, "Builder Set");
//     if (arrayId >= 0)
//         builderSetArray = arrayId;
//     xsArraySetInt(builderSetArray, 0, cBuilderFemale);
//     xsArraySetInt(builderSetArray, 1, cBuilderMale);
    
//     arrayId = xsArrayCreateInt(2, -1, "Repairer Set");
//     if (arrayId >= 0)
//         repairerSetArray = arrayId;
//     xsArraySetInt(repairerSetArray, 0, cRepairerFemale);
//     xsArraySetInt(repairerSetArray, 1, cRepairerMale);
    
//     arrayId = xsArrayCreateInt(2, -1, "Base Villager Set");
//     if (arrayId >= 0)
//         baseVillagerSetArray = arrayId;
//     xsArraySetInt(baseVillagerSetArray, 0, cVillagerBaseFemale);
//     xsArraySetInt(baseVillagerSetArray, 1, cVillagerBaseMale);
    
//     arrayId = xsArrayCreateInt(4, -1, "Tarkan Set");
//     if (arrayId >= 0)
//         tarkanSetArray = arrayId;
//     xsArraySetInt(tarkanSetArray, 0, cTarkan);
//     xsArraySetInt(tarkanSetArray, 1, cEliteTarkan);
//     xsArraySetInt(tarkanSetArray, 2, cStableTarkan);
//     xsArraySetInt(tarkanSetArray, 3, cEliteStableTarkan);
    
//     arrayId = xsArrayCreateInt(6, -1, "Konnik Set");
//     if (arrayId >= 0)
//         konnikSetArray = arrayId;
//     xsArraySetInt(konnikSetArray, 0, cKonnik);
//     xsArraySetInt(konnikSetArray, 1, cEliteKonnik);
//     xsArraySetInt(konnikSetArray, 2, cKrepostKonnik);
//     xsArraySetInt(konnikSetArray, 3, cEliteKrepostKonnik);
//     xsArraySetInt(konnikSetArray, 4, cDismountedKonnik);
//     xsArraySetInt(konnikSetArray, 5, cEliteDismountedKonnik);
    
//     arrayId = xsArrayCreateInt(3, -1, "Kipchak Set");
//     if (arrayId >= 0)
//         kipchakSetArray = arrayId;
//     xsArraySetInt(kipchakSetArray, 0, cKipchak);
//     xsArraySetInt(kipchakSetArray, 1, cEliteKipchak);
//     xsArraySetInt(kipchakSetArray, 2, cMercenaryKipchak);
    
//     arrayId = xsArrayCreateInt(4, -1, "Serjeant Set");
//     if (arrayId >= 0)
//         serjeantSetArray = arrayId;
//     xsArraySetInt(serjeantSetArray, 0, cSerjeant);
//     xsArraySetInt(serjeantSetArray, 1, cEliteSerjeant);
//     xsArraySetInt(serjeantSetArray, 2, cDonjonSerjeant);
//     xsArraySetInt(serjeantSetArray, 3, cEliteDonjonSerjeant);
    
//     arrayId = xsArrayCreateInt(3, -1, "Flemish Militia Set");
//     if (arrayId >= 0)
//         flemishMilitiaSetArray = arrayId;
//     xsArraySetInt(flemishMilitiaSetArray, 0, cFlemishMilitiaFemale);
//     xsArraySetInt(flemishMilitiaSetArray, 1, cFlemishMilitiaMale);
//     xsArraySetInt(flemishMilitiaSetArray, 2, cFlemishMilitiaTrained);
    
//     arrayId = xsArrayCreateInt(4, -1, "Ratha Set");
//     if (arrayId >= 0)
//         rathaSetArray = arrayId;
//     xsArraySetInt(rathaSetArray, 0, cRathaRanged);
//     xsArraySetInt(rathaSetArray, 1, cEliteRathaRanged);
//     xsArraySetInt(rathaSetArray, 2, cRathaMelee);
//     xsArraySetInt(rathaSetArray, 3, cEliteRathaMelee);
    
//     arrayId = xsArrayCreateInt(6, -1, "Spearman Set");
//     if (arrayId >= 0)
//         spearmanSetArray = arrayId;
//     xsArraySetInt(spearmanSetArray, 0, cSpearman);
//     xsArraySetInt(spearmanSetArray, 1, cPikeman);
//     xsArraySetInt(spearmanSetArray, 2, cHalberdier);
//     xsArraySetInt(spearmanSetArray, 3, cDonjonSpearman);
//     xsArraySetInt(spearmanSetArray, 4, cDonjonPikeman);
//     xsArraySetInt(spearmanSetArray, 5, cDonjonHalberdier);
    
//     arrayId = xsArrayCreateInt(12, -1, "Palisade Gate Set");
//     if (arrayId >= 0)
//         palisadeGateSetArray = arrayId;
//     xsArraySetInt(palisadeGateSetArray, 0, cPalisadeGateAscendingOpen);
//     xsArraySetInt(palisadeGateSetArray, 1, cPalisadeGateAscendingClosed);
//     xsArraySetInt(palisadeGateSetArray, 2, cPalisadeGateAscendingFoundation);
//     xsArraySetInt(palisadeGateSetArray, 3, cPalisadeGateDescendingOpen);
//     xsArraySetInt(palisadeGateSetArray, 4, cPalisadeGateDescendingClosed);
//     xsArraySetInt(palisadeGateSetArray, 5, cPalisadeGateDescendingFoundation);
//     xsArraySetInt(palisadeGateSetArray, 6, cPalisadeGateHorizontalOpen);
//     xsArraySetInt(palisadeGateSetArray, 7, cPalisadeGateHorizontalClosed);
//     xsArraySetInt(palisadeGateSetArray, 8, cPalisadeGateHorizontalFoundation);
//     xsArraySetInt(palisadeGateSetArray, 9, cPalisadeGateVerticalOpen);
//     xsArraySetInt(palisadeGateSetArray, 10, cPalisadeGateVerticalClosed);
//     xsArraySetInt(palisadeGateSetArray, 11, cPalisadeGateVerticalFoundation);
    
//     arrayId = xsArrayCreateInt(24, -1, "Stone Gate Set");
//     if (arrayId >= 0)
//         gateSetArray = arrayId;
//     xsArraySetInt(gateSetArray, 0, cGateAscendingOpen);
//     xsArraySetInt(gateSetArray, 1, cGateAscendingClosed);
//     xsArraySetInt(gateSetArray, 2, cGateAscendingFoundation);
//     xsArraySetInt(gateSetArray, 3, cGateDescendingOpen);
//     xsArraySetInt(gateSetArray, 4, cGateDescendingClosed);
//     xsArraySetInt(gateSetArray, 5, cGateDescendingFoundation);
//     xsArraySetInt(gateSetArray, 6, cGateHorizontalOpen);
//     xsArraySetInt(gateSetArray, 7, cGateHorizontalClosed);
//     xsArraySetInt(gateSetArray, 8, cGateHorizontalFoundation);
//     xsArraySetInt(gateSetArray, 9, cGateVerticalOpen);
//     xsArraySetInt(gateSetArray, 10, cGateVerticalClosed);
//     xsArraySetInt(gateSetArray, 11, cGateVerticalFoundation);
//     xsArraySetInt(gateSetArray, 12, cFortifiedGateAscendingOpen);
//     xsArraySetInt(gateSetArray, 13, cFortifiedGateAscendingClosed);
//     xsArraySetInt(gateSetArray, 14, cFortifiedGateAscendingFoundation);
//     xsArraySetInt(gateSetArray, 15, cFortifiedGateDescendingOpen);
//     xsArraySetInt(gateSetArray, 16, cFortifiedGateDescendingClosed);
//     xsArraySetInt(gateSetArray, 17, cFortifiedGateDescendingFoundation);
//     xsArraySetInt(gateSetArray, 18, cFortifiedGateHorizontalOpen);
//     xsArraySetInt(gateSetArray, 19, cFortifiedGateHorizontalClosed);
//     xsArraySetInt(gateSetArray, 20, cFortifiedGateHorizontalFoundation);
//     xsArraySetInt(gateSetArray, 21, cFortifiedGateVerticalOpen);
//     xsArraySetInt(gateSetArray, 22, cFortifiedGateVerticalClosed);
//     xsArraySetInt(gateSetArray, 23, cFortifiedGateVerticalFoundation);

//     createSetIdArray(monkSetArray, rathaSetArray);
// }