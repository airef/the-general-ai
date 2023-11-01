bool createPlayerInfoArrays()
{
    stanceArray = newArrayInt();
    availableUnits = newArrayInt();
    p1CompletedTechs = newArrayInt();
    p2CompletedTechs = newArrayInt();
    p3CompletedTechs = newArrayInt();
    p4CompletedTechs = newArrayInt();
    p5CompletedTechs = newArrayInt();
    p6CompletedTechs = newArrayInt();
    p7CompletedTechs = newArrayInt();
    p8CompletedTechs = newArrayInt();

    return (true);
}

bool createUnitDataArrays()


    CurrentUnitDataArray = newArrayFloat();

        //CurrentUnit2
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Current Unit 2 Object Data");
            if (id >= 0) {
                CurrentUnitDataArray2 = id;
            }

        //Generic Unit
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Generic Object Data");
            if (id >= 0) {
                GenericDataArray = id;
            }
            xsArraySetFloat(GenericDataArray, objectDataCurrentType, cGeneric);
            xsArraySetFloat(GenericDataArray, objectDataClass, cInfantryClass);
            xsArraySetFloat(GenericDataArray, objectDataLine, -1.0);
            xsArraySetFloat(GenericDataArray, objectDataHitpoints, 50.0);
            xsArraySetFloat(GenericDataArray, objectDataAttack, 5.0);
            xsArraySetFloat(GenericDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(GenericDataArray, objectDataPierceArmor, 0.0);
            xsArraySetFloat(GenericDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(GenericDataArray, objectDataRange, 0.0);
            xsArraySetFloat(GenericDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(GenericDataArray, objectDataSpeed, 1.0);
            xsArraySetFloat(GenericDataArray, objectDataLOS, 5.0);
            xsArraySetFloat(GenericDataArray, objectDataTrainTime, 25.0);
            xsArraySetFloat(GenericDataArray, objectDataTrainSite, -1.0);
            xsArraySetFloat(GenericDataArray, objectDataCostFood, 40.0);
            xsArraySetFloat(GenericDataArray, objectDataCostWood, 30.0);
            xsArraySetFloat(GenericDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(GenericDataArray, objectDataCostGold, 30.0);
            xsArraySetFloat(GenericDataArray, objectDataAge, cFeudalAge);

        //Villager
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Villager Object Data");
            if (id >= 0) {
                VillagerDataArray = id;
            }
            xsArraySetFloat(VillagerDataArray, objectDataCurrentType, cVillager);
            xsArraySetFloat(VillagerDataArray, objectDataClass, cVillagerClass);
            xsArraySetFloat(VillagerDataArray, objectDataLine, -1.0);
            xsArraySetFloat(VillagerDataArray, objectDataHitpoints, 25.0);
            xsArraySetFloat(VillagerDataArray, objectDataAttack, 3.0);
            xsArraySetFloat(VillagerDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(VillagerDataArray, objectDataPierceArmor, 0.0);
            xsArraySetFloat(VillagerDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(VillagerDataArray, objectDataRange, 0.0);
            xsArraySetFloat(VillagerDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(VillagerDataArray, objectDataSpeed, 0.8);
            xsArraySetFloat(VillagerDataArray, objectDataLOS, 4.0);
            xsArraySetFloat(VillagerDataArray, objectDataTrainTime, 25.0);
            xsArraySetFloat(VillagerDataArray, objectDataTrainSite, cTownCenter);
            xsArraySetFloat(VillagerDataArray, objectDataCostFood, 50.0);
            xsArraySetFloat(VillagerDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(VillagerDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(VillagerDataArray, objectDataCostGold, 0.0);
            xsArraySetFloat(VillagerDataArray, objectDataAge, cDarkAge);

        //Militia
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Militia Object Data");
            if (id >= 0) {
                MilitiaDataArray = id;
            }
            xsArraySetFloat(MilitiaDataArray, objectDataCurrentType, cMilitia);
            xsArraySetFloat(MilitiaDataArray, objectDataClass, cInfantryClass);
            xsArraySetFloat(MilitiaDataArray, objectDataLine, cMilitiaLine);
            xsArraySetFloat(MilitiaDataArray, objectDataHitpoints, 40.0);
            xsArraySetFloat(MilitiaDataArray, objectDataAttack, 4.0);
            xsArraySetFloat(MilitiaDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(MilitiaDataArray, objectDataPierceArmor, 1.0);
            xsArraySetFloat(MilitiaDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(MilitiaDataArray, objectDataRange, 0.0);
            xsArraySetFloat(MilitiaDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(MilitiaDataArray, objectDataSpeed, 0.9);
            xsArraySetFloat(MilitiaDataArray, objectDataLOS, 4.0);
            xsArraySetFloat(MilitiaDataArray, objectDataTrainTime, 21.0);
            xsArraySetFloat(MilitiaDataArray, objectDataTrainSite, cBarracks);
            xsArraySetFloat(MilitiaDataArray, objectDataCostFood, 60.0);
            xsArraySetFloat(MilitiaDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(MilitiaDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(MilitiaDataArray, objectDataCostGold, 20.0);
            xsArraySetFloat(MilitiaDataArray, objectDataAge, cDarkAge);

        //Man-at-Arms
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Man-at-Arms Object Data");
            if (id >= 0) {
                ManAtArmsDataArray = id;
            }
            xsArraySetFloat(ManAtArmsDataArray, objectDataCurrentType, cManAtArms);
            xsArraySetFloat(ManAtArmsDataArray, objectDataClass, cInfantryClass);
            xsArraySetFloat(ManAtArmsDataArray, objectDataLine, cMilitiaLine);
            xsArraySetFloat(ManAtArmsDataArray, objectDataHitpoints, 45.0);
            xsArraySetFloat(ManAtArmsDataArray, objectDataAttack, 6.0);
            xsArraySetFloat(ManAtArmsDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(ManAtArmsDataArray, objectDataPierceArmor, 1.0);
            xsArraySetFloat(ManAtArmsDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(ManAtArmsDataArray, objectDataRange, 0.0);
            xsArraySetFloat(ManAtArmsDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(ManAtArmsDataArray, objectDataSpeed, 0.9);
            xsArraySetFloat(ManAtArmsDataArray, objectDataLOS, 4.0);
            xsArraySetFloat(ManAtArmsDataArray, objectDataTrainTime, 21.0);
            xsArraySetFloat(ManAtArmsDataArray, objectDataTrainSite, cBarracks);
            xsArraySetFloat(ManAtArmsDataArray, objectDataCostFood, 60.0);
            xsArraySetFloat(ManAtArmsDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(ManAtArmsDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(ManAtArmsDataArray, objectDataCostGold, 20.0);
            xsArraySetFloat(ManAtArmsDataArray, objectDataAge, cFeudalAge);

        //Long Swordsman
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Long Swordsman Object Data");
            if (id >= 0) {
                LongSwordsmanDataArray = id;
            }
            xsArraySetFloat(LongSwordsmanDataArray, objectDataCurrentType, cLongSwordsman);
            xsArraySetFloat(LongSwordsmanDataArray, objectDataClass, cInfantryClass);
            xsArraySetFloat(LongSwordsmanDataArray, objectDataLine, cMilitiaLine);
            xsArraySetFloat(LongSwordsmanDataArray, objectDataHitpoints, 60.0);
            xsArraySetFloat(LongSwordsmanDataArray, objectDataAttack, 9.0);
            xsArraySetFloat(LongSwordsmanDataArray, objectDataMeleeArmor, 1.0);
            xsArraySetFloat(LongSwordsmanDataArray, objectDataPierceArmor, 1.0);
            xsArraySetFloat(LongSwordsmanDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(LongSwordsmanDataArray, objectDataRange, 0.0);
            xsArraySetFloat(LongSwordsmanDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(LongSwordsmanDataArray, objectDataSpeed, 0.9);
            xsArraySetFloat(LongSwordsmanDataArray, objectDataLOS, 4.0);
            xsArraySetFloat(LongSwordsmanDataArray, objectDataTrainTime, 21.0);
            xsArraySetFloat(LongSwordsmanDataArray, objectDataTrainSite, cBarracks);
            xsArraySetFloat(LongSwordsmanDataArray, objectDataCostFood, 60.0);
            xsArraySetFloat(LongSwordsmanDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(LongSwordsmanDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(LongSwordsmanDataArray, objectDataCostGold, 20.0);
            xsArraySetFloat(LongSwordsmanDataArray, objectDataAge, cCastleAge);

        //Two-Handed Swordsman
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Two-Handed Swordsman Object Data");
            if (id >= 0) {
                TwoHandedSwordsmanDataArray = id;
            }
            xsArraySetFloat(TwoHandedSwordsmanDataArray, objectDataCurrentType, cTwoHandedSwordsman);
            xsArraySetFloat(TwoHandedSwordsmanDataArray, objectDataClass, cInfantryClass);
            xsArraySetFloat(TwoHandedSwordsmanDataArray, objectDataLine, cMilitiaLine);
            xsArraySetFloat(TwoHandedSwordsmanDataArray, objectDataHitpoints, 60.0);
            xsArraySetFloat(TwoHandedSwordsmanDataArray, objectDataAttack, 12.0);
            xsArraySetFloat(TwoHandedSwordsmanDataArray, objectDataMeleeArmor, 1.0);
            xsArraySetFloat(TwoHandedSwordsmanDataArray, objectDataPierceArmor, 1.0);
            xsArraySetFloat(TwoHandedSwordsmanDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(TwoHandedSwordsmanDataArray, objectDataRange, 0.0);
            xsArraySetFloat(TwoHandedSwordsmanDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(TwoHandedSwordsmanDataArray, objectDataSpeed, 0.9);
            xsArraySetFloat(TwoHandedSwordsmanDataArray, objectDataLOS, 5.0);
            xsArraySetFloat(TwoHandedSwordsmanDataArray, objectDataTrainTime, 21.0);
            xsArraySetFloat(TwoHandedSwordsmanDataArray, objectDataTrainSite, cBarracks);
            xsArraySetFloat(TwoHandedSwordsmanDataArray, objectDataCostFood, 60.0);
            xsArraySetFloat(TwoHandedSwordsmanDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(TwoHandedSwordsmanDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(TwoHandedSwordsmanDataArray, objectDataCostGold, 20.0);
            xsArraySetFloat(TwoHandedSwordsmanDataArray, objectDataAge, cImperialAge);

        //Champion
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Champion Object Data");
            if (id >= 0) {
                ChampionDataArray = id;
            }
            xsArraySetFloat(ChampionDataArray, objectDataCurrentType, cChampion);
            xsArraySetFloat(ChampionDataArray, objectDataClass, cInfantryClass);
            xsArraySetFloat(ChampionDataArray, objectDataLine, cMilitiaLine);
            xsArraySetFloat(ChampionDataArray, objectDataHitpoints, 70.0);
            xsArraySetFloat(ChampionDataArray, objectDataAttack, 13.0);
            xsArraySetFloat(ChampionDataArray, objectDataMeleeArmor, 1.0);
            xsArraySetFloat(ChampionDataArray, objectDataPierceArmor, 1.0);
            xsArraySetFloat(ChampionDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(ChampionDataArray, objectDataRange, 0.0);
            xsArraySetFloat(ChampionDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(ChampionDataArray, objectDataSpeed, 0.9);
            xsArraySetFloat(ChampionDataArray, objectDataLOS, 5.0);
            xsArraySetFloat(ChampionDataArray, objectDataTrainTime, 21.0);
            xsArraySetFloat(ChampionDataArray, objectDataTrainSite, cBarracks);
            xsArraySetFloat(ChampionDataArray, objectDataCostFood, 60.0);
            xsArraySetFloat(ChampionDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(ChampionDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(ChampionDataArray, objectDataCostGold, 20.0);
            xsArraySetFloat(ChampionDataArray, objectDataAge, cImperialAge);

        //Legionary
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Legionary Object Data");
            if (id >= 0) {
                LegionaryDataArray = id;
            }
            xsArraySetFloat(LegionaryDataArray, objectDataCurrentType, cLegionary);
            xsArraySetFloat(LegionaryDataArray, objectDataClass, cInfantryClass);
            xsArraySetFloat(LegionaryDataArray, objectDataLine, cMilitiaLine);
            xsArraySetFloat(LegionaryDataArray, objectDataHitpoints, 75.0);
            xsArraySetFloat(LegionaryDataArray, objectDataAttack, 12.0);
            xsArraySetFloat(LegionaryDataArray, objectDataMeleeArmor, 2.0);
            xsArraySetFloat(LegionaryDataArray, objectDataPierceArmor, 2.0);
            xsArraySetFloat(LegionaryDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(LegionaryDataArray, objectDataRange, 0.0);
            xsArraySetFloat(LegionaryDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(LegionaryDataArray, objectDataSpeed, 0.9);
            xsArraySetFloat(LegionaryDataArray, objectDataLOS, 5.0);
            xsArraySetFloat(LegionaryDataArray, objectDataTrainTime, 21.0);
            xsArraySetFloat(LegionaryDataArray, objectDataTrainSite, cBarracks);
            xsArraySetFloat(LegionaryDataArray, objectDataCostFood, 60.0);
            xsArraySetFloat(LegionaryDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(LegionaryDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(LegionaryDataArray, objectDataCostGold, 20.0);
            xsArraySetFloat(LegionaryDataArray, objectDataAge, cImperialAge);

        //Spearman
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Spearman Object Data");
            if (id >= 0) {
                SpearmanDataArray = id;
            }
            xsArraySetFloat(SpearmanDataArray, objectDataCurrentType, cSpearman);
            xsArraySetFloat(SpearmanDataArray, objectDataClass, cInfantryClass);
            xsArraySetFloat(SpearmanDataArray, objectDataLine, cSpearmanLine);
            xsArraySetFloat(SpearmanDataArray, objectDataHitpoints, 45.0);
            xsArraySetFloat(SpearmanDataArray, objectDataAttack, 3.0);
            xsArraySetFloat(SpearmanDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(SpearmanDataArray, objectDataPierceArmor, 0.0);
            xsArraySetFloat(SpearmanDataArray, objectDataAttackSpeed, 3.0);
            xsArraySetFloat(SpearmanDataArray, objectDataRange, 0.0);
            xsArraySetFloat(SpearmanDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(SpearmanDataArray, objectDataSpeed, 1.0);
            xsArraySetFloat(SpearmanDataArray, objectDataLOS, 4.0);
            xsArraySetFloat(SpearmanDataArray, objectDataTrainTime, 22.0);
            xsArraySetFloat(SpearmanDataArray, objectDataTrainSite, cBarracks);
            xsArraySetFloat(SpearmanDataArray, objectDataCostFood, 35.0);
            xsArraySetFloat(SpearmanDataArray, objectDataCostWood, 25.0);
            xsArraySetFloat(SpearmanDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(SpearmanDataArray, objectDataCostGold, 0.0);
            xsArraySetFloat(SpearmanDataArray, objectDataAge, cFeudalAge);

        //Pikeman
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Pikeman Object Data");
            if (id >= 0) {
                PikemanDataArray = id;
            }
            xsArraySetFloat(PikemanDataArray, objectDataCurrentType, cPikeman);
            xsArraySetFloat(PikemanDataArray, objectDataClass, cInfantryClass);
            xsArraySetFloat(PikemanDataArray, objectDataLine, cSpearmanLine);
            xsArraySetFloat(PikemanDataArray, objectDataHitpoints, 55.0);
            xsArraySetFloat(PikemanDataArray, objectDataAttack, 4.0);
            xsArraySetFloat(PikemanDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(PikemanDataArray, objectDataPierceArmor, 0.0);
            xsArraySetFloat(PikemanDataArray, objectDataAttackSpeed, 3.0);
            xsArraySetFloat(PikemanDataArray, objectDataRange, 0.0);
            xsArraySetFloat(PikemanDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(PikemanDataArray, objectDataSpeed, 1.0);
            xsArraySetFloat(PikemanDataArray, objectDataLOS, 4.0);
            xsArraySetFloat(PikemanDataArray, objectDataTrainTime, 22.0);
            xsArraySetFloat(PikemanDataArray, objectDataTrainSite, cBarracks);
            xsArraySetFloat(PikemanDataArray, objectDataCostFood, 35.0);
            xsArraySetFloat(PikemanDataArray, objectDataCostWood, 25.0);
            xsArraySetFloat(PikemanDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(PikemanDataArray, objectDataCostGold, 0.0);
            xsArraySetFloat(PikemanDataArray, objectDataAge, cCastleAge);

        //Halberdier
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Halberdier Object Data");
            if (id >= 0) {
                HalberdierDataArray = id;
            }
            xsArraySetFloat(HalberdierDataArray, objectDataCurrentType, cHalberdier);
            xsArraySetFloat(HalberdierDataArray, objectDataClass, cInfantryClass);
            xsArraySetFloat(HalberdierDataArray, objectDataLine, cSpearmanLine);
            xsArraySetFloat(HalberdierDataArray, objectDataHitpoints, 60.0);
            xsArraySetFloat(HalberdierDataArray, objectDataAttack, 6.0);
            xsArraySetFloat(HalberdierDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(HalberdierDataArray, objectDataPierceArmor, 0.0);
            xsArraySetFloat(HalberdierDataArray, objectDataAttackSpeed, 3.0);
            xsArraySetFloat(HalberdierDataArray, objectDataRange, 0.0);
            xsArraySetFloat(HalberdierDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(HalberdierDataArray, objectDataSpeed, 1.0);
            xsArraySetFloat(HalberdierDataArray, objectDataLOS, 4.0);
            xsArraySetFloat(HalberdierDataArray, objectDataTrainTime, 22.0);
            xsArraySetFloat(HalberdierDataArray, objectDataTrainSite, cBarracks);
            xsArraySetFloat(HalberdierDataArray, objectDataCostFood, 35.0);
            xsArraySetFloat(HalberdierDataArray, objectDataCostWood, 25.0);
            xsArraySetFloat(HalberdierDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(HalberdierDataArray, objectDataCostGold, 0.0);
            xsArraySetFloat(HalberdierDataArray, objectDataAge, cImperialAge);

        //Eagle Scout
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Eagle Scout Object Data");
            if (id >= 0) {
                EagleScoutDataArray = id;
            }
            xsArraySetFloat(EagleScoutDataArray, objectDataCurrentType, cEagleScout);
            xsArraySetFloat(EagleScoutDataArray, objectDataClass, cInfantryClass);
            xsArraySetFloat(EagleScoutDataArray, objectDataLine, cEagleWarriorLine);
            xsArraySetFloat(EagleScoutDataArray, objectDataHitpoints, 50.0);
            xsArraySetFloat(EagleScoutDataArray, objectDataAttack, 4.0);
            xsArraySetFloat(EagleScoutDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(EagleScoutDataArray, objectDataPierceArmor, 2.0);
            xsArraySetFloat(EagleScoutDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(EagleScoutDataArray, objectDataRange, 0.0);
            xsArraySetFloat(EagleScoutDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(EagleScoutDataArray, objectDataSpeed, 1.1);
            xsArraySetFloat(EagleScoutDataArray, objectDataLOS, 5.0);
            xsArraySetFloat(EagleScoutDataArray, objectDataTrainTime, 60.0);
            xsArraySetFloat(EagleScoutDataArray, objectDataTrainSite, cBarracks);
            xsArraySetFloat(EagleScoutDataArray, objectDataCostFood, 25.0);
            xsArraySetFloat(EagleScoutDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(EagleScoutDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(EagleScoutDataArray, objectDataCostGold, 50.0);
            xsArraySetFloat(EagleScoutDataArray, objectDataAge, cFeudalAge);

        //Eagle Warrior
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Eagle Warrior Object Data");
            if (id >= 0) {
                EagleWarriorDataArray = id;
            }
            xsArraySetFloat(EagleWarriorDataArray, objectDataCurrentType, cEagleWarrior);
            xsArraySetFloat(EagleWarriorDataArray, objectDataClass, cInfantryClass);
            xsArraySetFloat(EagleWarriorDataArray, objectDataLine, cEagleWarriorLine);
            xsArraySetFloat(EagleWarriorDataArray, objectDataHitpoints, 55.0);
            xsArraySetFloat(EagleWarriorDataArray, objectDataAttack, 7.0);
            xsArraySetFloat(EagleWarriorDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(EagleWarriorDataArray, objectDataPierceArmor, 3.0);
            xsArraySetFloat(EagleWarriorDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(EagleWarriorDataArray, objectDataRange, 0.0);
            xsArraySetFloat(EagleWarriorDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(EagleWarriorDataArray, objectDataSpeed, 1.15);
            xsArraySetFloat(EagleWarriorDataArray, objectDataLOS, 6.0);
            xsArraySetFloat(EagleWarriorDataArray, objectDataTrainTime, 35.0);
            xsArraySetFloat(EagleWarriorDataArray, objectDataTrainSite, cBarracks);
            xsArraySetFloat(EagleWarriorDataArray, objectDataCostFood, 25.0);
            xsArraySetFloat(EagleWarriorDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(EagleWarriorDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(EagleWarriorDataArray, objectDataCostGold, 50.0);
            xsArraySetFloat(EagleWarriorDataArray, objectDataAge, cCastleAge);

        //Elite Eagle Warrior
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Elite Eagle Warrior Object Data");
            if (id >= 0) {
                EliteEagleWarriorDataArray = id;
            }
            xsArraySetFloat(EliteEagleWarriorDataArray, objectDataCurrentType, cEliteEagleWarrior);
            xsArraySetFloat(EliteEagleWarriorDataArray, objectDataClass, cInfantryClass);
            xsArraySetFloat(EliteEagleWarriorDataArray, objectDataLine, cEagleWarriorLine);
            xsArraySetFloat(EliteEagleWarriorDataArray, objectDataHitpoints, 60.0);
            xsArraySetFloat(EliteEagleWarriorDataArray, objectDataAttack, 9.0);
            xsArraySetFloat(EliteEagleWarriorDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(EliteEagleWarriorDataArray, objectDataPierceArmor, 4.0);
            xsArraySetFloat(EliteEagleWarriorDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(EliteEagleWarriorDataArray, objectDataRange, 0.0);
            xsArraySetFloat(EliteEagleWarriorDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(EliteEagleWarriorDataArray, objectDataSpeed, 1.3);
            xsArraySetFloat(EliteEagleWarriorDataArray, objectDataLOS, 6.0);
            xsArraySetFloat(EliteEagleWarriorDataArray, objectDataTrainTime, 20.0);
            xsArraySetFloat(EliteEagleWarriorDataArray, objectDataTrainSite, cBarracks);
            xsArraySetFloat(EliteEagleWarriorDataArray, objectDataCostFood, 25.0);
            xsArraySetFloat(EliteEagleWarriorDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(EliteEagleWarriorDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(EliteEagleWarriorDataArray, objectDataCostGold, 50.0);
            xsArraySetFloat(EliteEagleWarriorDataArray, objectDataAge, cImperialAge);

        //Condottiero
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Condottiero Object Data");
            if (id >= 0) {
                CondottieroDataArray = id;
            }
            xsArraySetFloat(CondottieroDataArray, objectDataCurrentType, cCondottiero);
            xsArraySetFloat(CondottieroDataArray, objectDataClass, cInfantryClass);
            xsArraySetFloat(CondottieroDataArray, objectDataLine, -1.0);
            xsArraySetFloat(CondottieroDataArray, objectDataHitpoints, 80.0);
            xsArraySetFloat(CondottieroDataArray, objectDataAttack, 10.0);
            xsArraySetFloat(CondottieroDataArray, objectDataMeleeArmor, 1.0);
            xsArraySetFloat(CondottieroDataArray, objectDataPierceArmor, 0.0);
            xsArraySetFloat(CondottieroDataArray, objectDataAttackSpeed, 1.9);
            xsArraySetFloat(CondottieroDataArray, objectDataRange, 0.0);
            xsArraySetFloat(CondottieroDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(CondottieroDataArray, objectDataSpeed, 1.2);
            xsArraySetFloat(CondottieroDataArray, objectDataLOS, 6.0);
            xsArraySetFloat(CondottieroDataArray, objectDataTrainTime, 18.0);
            xsArraySetFloat(CondottieroDataArray, objectDataTrainSite, cBarracks);
            xsArraySetFloat(CondottieroDataArray, objectDataCostFood, 50.0);
            xsArraySetFloat(CondottieroDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(CondottieroDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(CondottieroDataArray, objectDataCostGold, 35.0);
            xsArraySetFloat(CondottieroDataArray, objectDataAge, cImperialAge);

        //Archer
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Archer Object Data");
            if (id >= 0) {
                ArcherDataArray = id;
            }
            xsArraySetFloat(ArcherDataArray, objectDataCurrentType, cArcher);
            xsArraySetFloat(ArcherDataArray, objectDataClass, cArcherClass);
            xsArraySetFloat(ArcherDataArray, objectDataLine, cArcherLine);
            xsArraySetFloat(ArcherDataArray, objectDataHitpoints, 30.0);
            xsArraySetFloat(ArcherDataArray, objectDataAttack, 4.0);
            xsArraySetFloat(ArcherDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(ArcherDataArray, objectDataPierceArmor, 0.0);
            xsArraySetFloat(ArcherDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(ArcherDataArray, objectDataRange, 4.0);
            xsArraySetFloat(ArcherDataArray, objectDataAccuracy, 0.8);
            xsArraySetFloat(ArcherDataArray, objectDataSpeed, 0.96);
            xsArraySetFloat(ArcherDataArray, objectDataLOS, 6.0);
            xsArraySetFloat(ArcherDataArray, objectDataTrainTime, 35.0);
            xsArraySetFloat(ArcherDataArray, objectDataTrainSite, cArcheryRange);
            xsArraySetFloat(ArcherDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(ArcherDataArray, objectDataCostWood, 25.0);
            xsArraySetFloat(ArcherDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(ArcherDataArray, objectDataCostGold, 45.0);
            xsArraySetFloat(ArcherDataArray, objectDataAge, cFeudalAge);

        //Crossbowman
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Crossbowman Object Data");
            if (id >= 0) {
                CrossbowmanDataArray = id;
            }
            xsArraySetFloat(CrossbowmanDataArray, objectDataCurrentType, cCrossbowman);
            xsArraySetFloat(CrossbowmanDataArray, objectDataClass, cArcherClass);
            xsArraySetFloat(CrossbowmanDataArray, objectDataLine, cArcherLine);
            xsArraySetFloat(CrossbowmanDataArray, objectDataHitpoints, 35.0);
            xsArraySetFloat(CrossbowmanDataArray, objectDataAttack, 5.0);
            xsArraySetFloat(CrossbowmanDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(CrossbowmanDataArray, objectDataPierceArmor, 0.0);
            xsArraySetFloat(CrossbowmanDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(CrossbowmanDataArray, objectDataRange, 5.0);
            xsArraySetFloat(CrossbowmanDataArray, objectDataAccuracy, 0.85);
            xsArraySetFloat(CrossbowmanDataArray, objectDataSpeed, 0.96);
            xsArraySetFloat(CrossbowmanDataArray, objectDataLOS, 7.0);
            xsArraySetFloat(CrossbowmanDataArray, objectDataTrainTime, 27.0);
            xsArraySetFloat(CrossbowmanDataArray, objectDataTrainSite, cArcheryRange);
            xsArraySetFloat(CrossbowmanDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(CrossbowmanDataArray, objectDataCostWood, 25.0);
            xsArraySetFloat(CrossbowmanDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(CrossbowmanDataArray, objectDataCostGold, 45.0);
            xsArraySetFloat(CrossbowmanDataArray, objectDataAge, cCastleAge);

        //Arbalester
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Arbalester Object Data");
            if (id >= 0) {
                ArbalesterDataArray = id;
            }
            xsArraySetFloat(ArbalesterDataArray, objectDataCurrentType, cArbalester);
            xsArraySetFloat(ArbalesterDataArray, objectDataClass, cArcherClass);
            xsArraySetFloat(ArbalesterDataArray, objectDataLine, cArcherLine);
            xsArraySetFloat(ArbalesterDataArray, objectDataHitpoints, 40.0);
            xsArraySetFloat(ArbalesterDataArray, objectDataAttack, 6.0);
            xsArraySetFloat(ArbalesterDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(ArbalesterDataArray, objectDataPierceArmor, 0.0);
            xsArraySetFloat(ArbalesterDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(ArbalesterDataArray, objectDataRange, 5.0);
            xsArraySetFloat(ArbalesterDataArray, objectDataAccuracy, 0.9);
            xsArraySetFloat(ArbalesterDataArray, objectDataSpeed, 0.96);
            xsArraySetFloat(ArbalesterDataArray, objectDataLOS, 7.0);
            xsArraySetFloat(ArbalesterDataArray, objectDataTrainTime, 27.0);
            xsArraySetFloat(ArbalesterDataArray, objectDataTrainSite, cArcheryRange);
            xsArraySetFloat(ArbalesterDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(ArbalesterDataArray, objectDataCostWood, 25.0);
            xsArraySetFloat(ArbalesterDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(ArbalesterDataArray, objectDataCostGold, 45.0);
            xsArraySetFloat(ArbalesterDataArray, objectDataAge, cImperialAge);

        //Skirmisher
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Skirmisher Object Data");
            if (id >= 0) {
                SkirmisherDataArray = id;
            }
            xsArraySetFloat(SkirmisherDataArray, objectDataCurrentType, cSkirmisher);
            xsArraySetFloat(SkirmisherDataArray, objectDataClass, cArcherClass);
            xsArraySetFloat(SkirmisherDataArray, objectDataLine, cSkirmisherLine);
            xsArraySetFloat(SkirmisherDataArray, objectDataHitpoints, 30.0);
            xsArraySetFloat(SkirmisherDataArray, objectDataAttack, 2.0);
            xsArraySetFloat(SkirmisherDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(SkirmisherDataArray, objectDataPierceArmor, 3.0);
            xsArraySetFloat(SkirmisherDataArray, objectDataAttackSpeed, 3.0);
            xsArraySetFloat(SkirmisherDataArray, objectDataRange, 4.0);
            xsArraySetFloat(SkirmisherDataArray, objectDataAccuracy, 0.9);
            xsArraySetFloat(SkirmisherDataArray, objectDataSpeed, 0.96);
            xsArraySetFloat(SkirmisherDataArray, objectDataLOS, 6.0);
            xsArraySetFloat(SkirmisherDataArray, objectDataTrainTime, 22.0);
            xsArraySetFloat(SkirmisherDataArray, objectDataTrainSite, cArcheryRange);
            xsArraySetFloat(SkirmisherDataArray, objectDataCostFood, 25.0);
            xsArraySetFloat(SkirmisherDataArray, objectDataCostWood, 35.0);
            xsArraySetFloat(SkirmisherDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(SkirmisherDataArray, objectDataCostGold, 0.0);
            xsArraySetFloat(SkirmisherDataArray, objectDataAge, cFeudalAge);

        //Elite Skirmisher
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Elite Skirmisher Object Data");
            if (id >= 0) {
                EliteSkirmisherDataArray = id;
            }
            xsArraySetFloat(EliteSkirmisherDataArray, objectDataCurrentType, cEliteSkirmisher);
            xsArraySetFloat(EliteSkirmisherDataArray, objectDataClass, cArcherClass);
            xsArraySetFloat(EliteSkirmisherDataArray, objectDataLine, cSkirmisherLine);
            xsArraySetFloat(EliteSkirmisherDataArray, objectDataHitpoints, 35.0);
            xsArraySetFloat(EliteSkirmisherDataArray, objectDataAttack, 3.0);
            xsArraySetFloat(EliteSkirmisherDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(EliteSkirmisherDataArray, objectDataPierceArmor, 4.0);
            xsArraySetFloat(EliteSkirmisherDataArray, objectDataAttackSpeed, 3.0);
            xsArraySetFloat(EliteSkirmisherDataArray, objectDataRange, 5.0);
            xsArraySetFloat(EliteSkirmisherDataArray, objectDataAccuracy, 0.9);
            xsArraySetFloat(EliteSkirmisherDataArray, objectDataSpeed, 0.96);
            xsArraySetFloat(EliteSkirmisherDataArray, objectDataLOS, 7.0);
            xsArraySetFloat(EliteSkirmisherDataArray, objectDataTrainTime, 22.0);
            xsArraySetFloat(EliteSkirmisherDataArray, objectDataTrainSite, cArcheryRange);
            xsArraySetFloat(EliteSkirmisherDataArray, objectDataCostFood, 25.0);
            xsArraySetFloat(EliteSkirmisherDataArray, objectDataCostWood, 35.0);
            xsArraySetFloat(EliteSkirmisherDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(EliteSkirmisherDataArray, objectDataCostGold, 0.0);
            xsArraySetFloat(EliteSkirmisherDataArray, objectDataAge, cCastleAge);

        //Imperial Skirmisher
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Imperial Skirmisher Object Data");
            if (id >= 0) {
                ImperialSkirmisherDataArray = id;
            }
            xsArraySetFloat(ImperialSkirmisherDataArray, objectDataCurrentType, cImperialSkirmisher);
            xsArraySetFloat(ImperialSkirmisherDataArray, objectDataClass, cArcherClass);
            xsArraySetFloat(ImperialSkirmisherDataArray, objectDataLine, cSkirmisherLine);
            xsArraySetFloat(ImperialSkirmisherDataArray, objectDataHitpoints, 35.0);
            xsArraySetFloat(ImperialSkirmisherDataArray, objectDataAttack, 4.0);
            xsArraySetFloat(ImperialSkirmisherDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(ImperialSkirmisherDataArray, objectDataPierceArmor, 5.0);
            xsArraySetFloat(ImperialSkirmisherDataArray, objectDataAttackSpeed, 3.0);
            xsArraySetFloat(ImperialSkirmisherDataArray, objectDataRange, 5.0);
            xsArraySetFloat(ImperialSkirmisherDataArray, objectDataAccuracy, 0.9);
            xsArraySetFloat(ImperialSkirmisherDataArray, objectDataSpeed, 0.96);
            xsArraySetFloat(ImperialSkirmisherDataArray, objectDataLOS, 7.0);
            xsArraySetFloat(ImperialSkirmisherDataArray, objectDataTrainTime, 22.0);
            xsArraySetFloat(ImperialSkirmisherDataArray, objectDataTrainSite, cArcheryRange);
            xsArraySetFloat(ImperialSkirmisherDataArray, objectDataCostFood, 25.0);
            xsArraySetFloat(ImperialSkirmisherDataArray, objectDataCostWood, 35.0);
            xsArraySetFloat(ImperialSkirmisherDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(ImperialSkirmisherDataArray, objectDataCostGold, 0.0);
            xsArraySetFloat(ImperialSkirmisherDataArray, objectDataAge, cImperialAge);

        //Cavalry Archer
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Cavalry Archer Object Data");
            if (id >= 0) {
                CavalryArcherDataArray = id;
            }
            xsArraySetFloat(CavalryArcherDataArray, objectDataCurrentType, cCavalryArcher);
            xsArraySetFloat(CavalryArcherDataArray, objectDataClass, cCavalryArcherClass);
            xsArraySetFloat(CavalryArcherDataArray, objectDataLine, cCavalryArcherLine);
            xsArraySetFloat(CavalryArcherDataArray, objectDataHitpoints, 50.0);
            xsArraySetFloat(CavalryArcherDataArray, objectDataAttack, 6.0);
            xsArraySetFloat(CavalryArcherDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(CavalryArcherDataArray, objectDataPierceArmor, 0.0);
            xsArraySetFloat(CavalryArcherDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(CavalryArcherDataArray, objectDataRange, 4.0);
            xsArraySetFloat(CavalryArcherDataArray, objectDataAccuracy, 0.50);
            xsArraySetFloat(CavalryArcherDataArray, objectDataSpeed, 1.4);
            xsArraySetFloat(CavalryArcherDataArray, objectDataLOS, 5.0);
            xsArraySetFloat(CavalryArcherDataArray, objectDataTrainTime, 34.0);
            xsArraySetFloat(CavalryArcherDataArray, objectDataTrainSite, cArcheryRange);
            xsArraySetFloat(CavalryArcherDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(CavalryArcherDataArray, objectDataCostWood, 40.0);
            xsArraySetFloat(CavalryArcherDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(CavalryArcherDataArray, objectDataCostGold, 60.0);
            xsArraySetFloat(CavalryArcherDataArray, objectDataAge, cCastleAge);

        //Heavy Cavalry Archer
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Heavy Cavalry Archer Object Data");
            if (id >= 0) {
                HeavyCavalryArcherDataArray = id;
            }
            xsArraySetFloat(HeavyCavalryArcherDataArray, objectDataCurrentType, cHeavyCavalryArcher);
            xsArraySetFloat(HeavyCavalryArcherDataArray, objectDataClass, cCavalryArcherClass);
            xsArraySetFloat(HeavyCavalryArcherDataArray, objectDataLine, cCavalryArcherLine);
            xsArraySetFloat(HeavyCavalryArcherDataArray, objectDataHitpoints, 60.0);
            xsArraySetFloat(HeavyCavalryArcherDataArray, objectDataAttack, 7.0);
            xsArraySetFloat(HeavyCavalryArcherDataArray, objectDataMeleeArmor, 1.0);
            xsArraySetFloat(HeavyCavalryArcherDataArray, objectDataPierceArmor, 0.0);
            xsArraySetFloat(HeavyCavalryArcherDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(HeavyCavalryArcherDataArray, objectDataRange, 4.0);
            xsArraySetFloat(HeavyCavalryArcherDataArray, objectDataAccuracy, 0.80);
            xsArraySetFloat(HeavyCavalryArcherDataArray, objectDataSpeed, 1.4);
            xsArraySetFloat(HeavyCavalryArcherDataArray, objectDataLOS, 6.0);
            xsArraySetFloat(HeavyCavalryArcherDataArray, objectDataTrainTime, 27.0);
            xsArraySetFloat(HeavyCavalryArcherDataArray, objectDataTrainSite, cArcheryRange);
            xsArraySetFloat(HeavyCavalryArcherDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(HeavyCavalryArcherDataArray, objectDataCostWood, 40.0);
            xsArraySetFloat(HeavyCavalryArcherDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(HeavyCavalryArcherDataArray, objectDataCostGold, 60.0);
            xsArraySetFloat(HeavyCavalryArcherDataArray, objectDataAge, cImperialAge);

        //Hand Cannoneer
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Hand Cannoneer Object Data");
            if (id >= 0) {
                HandCannoneerDataArray = id;
            }
            xsArraySetFloat(HandCannoneerDataArray, objectDataCurrentType, cHandCannoneer);
            xsArraySetFloat(HandCannoneerDataArray, objectDataClass, cHandCannoneerClass);
            xsArraySetFloat(HandCannoneerDataArray, objectDataLine, -1.0);
            xsArraySetFloat(HandCannoneerDataArray, objectDataHitpoints, 40.0);
            xsArraySetFloat(HandCannoneerDataArray, objectDataAttack, 17.0);
            xsArraySetFloat(HandCannoneerDataArray, objectDataMeleeArmor, 1.0);
            xsArraySetFloat(HandCannoneerDataArray, objectDataPierceArmor, 0.0);
            xsArraySetFloat(HandCannoneerDataArray, objectDataAttackSpeed, 3.45);
            xsArraySetFloat(HandCannoneerDataArray, objectDataRange, 7.0);
            xsArraySetFloat(HandCannoneerDataArray, objectDataAccuracy, 0.75);
            xsArraySetFloat(HandCannoneerDataArray, objectDataSpeed, 0.96);
            xsArraySetFloat(HandCannoneerDataArray, objectDataLOS, 9.0);
            xsArraySetFloat(HandCannoneerDataArray, objectDataTrainTime, 34.0);
            xsArraySetFloat(HandCannoneerDataArray, objectDataTrainSite, cArcheryRange);
            xsArraySetFloat(HandCannoneerDataArray, objectDataCostFood, 45.0);
            xsArraySetFloat(HandCannoneerDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(HandCannoneerDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(HandCannoneerDataArray, objectDataCostGold, 45.0);
            xsArraySetFloat(HandCannoneerDataArray, objectDataAge, cImperialAge);

        //Elephant Archer
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Elephant Archer Object Data");
            if (id >= 0) {
                ElephantArcherDataArray = id;
            }
            xsArraySetFloat(ElephantArcherDataArray, objectDataCurrentType, cElephantArcher);
            xsArraySetFloat(ElephantArcherDataArray, objectDataClass, cCavalryArcherClass);
            xsArraySetFloat(ElephantArcherDataArray, objectDataLine, cElephantArcherLine);
            xsArraySetFloat(ElephantArcherDataArray, objectDataHitpoints, 230.0);
            xsArraySetFloat(ElephantArcherDataArray, objectDataAttack, 6.0);
            xsArraySetFloat(ElephantArcherDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(ElephantArcherDataArray, objectDataPierceArmor, 2.0);
            xsArraySetFloat(ElephantArcherDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(ElephantArcherDataArray, objectDataRange, 4.0);
            xsArraySetFloat(ElephantArcherDataArray, objectDataAccuracy, 0.70);
            xsArraySetFloat(ElephantArcherDataArray, objectDataSpeed, 0.9);
            xsArraySetFloat(ElephantArcherDataArray, objectDataLOS, 7.0);
            xsArraySetFloat(ElephantArcherDataArray, objectDataTrainTime, 32.0);
            xsArraySetFloat(ElephantArcherDataArray, objectDataTrainSite, cArcheryRange);
            xsArraySetFloat(ElephantArcherDataArray, objectDataCostFood, 80.0);
            xsArraySetFloat(ElephantArcherDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(ElephantArcherDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(ElephantArcherDataArray, objectDataCostGold, 70.0);
            xsArraySetFloat(ElephantArcherDataArray, objectDataAge, cCastleAge);

        //Elite Elephant Archer
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Elite Elephant Archer Object Data");
            if (id >= 0) {
                EliteElephantArcherDataArray = id;
            }
            xsArraySetFloat(EliteElephantArcherDataArray, objectDataCurrentType, cEliteElephantArcher);
            xsArraySetFloat(EliteElephantArcherDataArray, objectDataClass, cCavalryArcherClass);
            xsArraySetFloat(EliteElephantArcherDataArray, objectDataLine, cElephantArcherLine);
            xsArraySetFloat(EliteElephantArcherDataArray, objectDataHitpoints, 280.0);
            xsArraySetFloat(EliteElephantArcherDataArray, objectDataAttack, 7.0);
            xsArraySetFloat(EliteElephantArcherDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(EliteElephantArcherDataArray, objectDataPierceArmor, 2.0);
            xsArraySetFloat(EliteElephantArcherDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(EliteElephantArcherDataArray, objectDataRange, 4.0);
            xsArraySetFloat(EliteElephantArcherDataArray, objectDataAccuracy, 0.85);
            xsArraySetFloat(EliteElephantArcherDataArray, objectDataSpeed, 0.9);
            xsArraySetFloat(EliteElephantArcherDataArray, objectDataLOS, 7.0);
            xsArraySetFloat(EliteElephantArcherDataArray, objectDataTrainTime, 32.0);
            xsArraySetFloat(EliteElephantArcherDataArray, objectDataTrainSite, cArcheryRange);
            xsArraySetFloat(EliteElephantArcherDataArray, objectDataCostFood, 80.0);
            xsArraySetFloat(EliteElephantArcherDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(EliteElephantArcherDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(EliteElephantArcherDataArray, objectDataCostGold, 70.0);
            xsArraySetFloat(EliteElephantArcherDataArray, objectDataAge, cImperialAge);

        //Genitour
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Genitour Object Data");
            if (id >= 0) {
                GenitourDataArray = id;
            }
            xsArraySetFloat(GenitourDataArray, objectDataCurrentType, cGenitour);
            xsArraySetFloat(GenitourDataArray, objectDataClass, cCavalryArcherClass);
            xsArraySetFloat(GenitourDataArray, objectDataLine, cGenitourLine);
            xsArraySetFloat(GenitourDataArray, objectDataHitpoints, 50.0);
            xsArraySetFloat(GenitourDataArray, objectDataAttack, 3.0);
            xsArraySetFloat(GenitourDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(GenitourDataArray, objectDataPierceArmor, 4.0);
            xsArraySetFloat(GenitourDataArray, objectDataAttackSpeed, 3.0);
            xsArraySetFloat(GenitourDataArray, objectDataRange, 4.0);
            xsArraySetFloat(GenitourDataArray, objectDataAccuracy, 0.90);
            xsArraySetFloat(GenitourDataArray, objectDataSpeed, 1.35);
            xsArraySetFloat(GenitourDataArray, objectDataLOS, 5.0);
            xsArraySetFloat(GenitourDataArray, objectDataTrainTime, 25.0);
            xsArraySetFloat(GenitourDataArray, objectDataTrainSite, cArcheryRange);
            xsArraySetFloat(GenitourDataArray, objectDataCostFood, 35.0);
            xsArraySetFloat(GenitourDataArray, objectDataCostWood, 40.0);
            xsArraySetFloat(GenitourDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(GenitourDataArray, objectDataCostGold, 0.0);
            xsArraySetFloat(GenitourDataArray, objectDataAge, cCastleAge);

        //Elite Genitour
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Elite Genitour Object Data");
            if (id >= 0) {
                EliteGenitourDataArray = id;
            }
            xsArraySetFloat(EliteGenitourDataArray, objectDataCurrentType, cEliteGenitour);
            xsArraySetFloat(EliteGenitourDataArray, objectDataClass, cCavalryArcherClass);
            xsArraySetFloat(EliteGenitourDataArray, objectDataLine, cGenitourLine);
            xsArraySetFloat(EliteGenitourDataArray, objectDataHitpoints, 55.0);
            xsArraySetFloat(EliteGenitourDataArray, objectDataAttack, 4.0);
            xsArraySetFloat(EliteGenitourDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(EliteGenitourDataArray, objectDataPierceArmor, 4.0);
            xsArraySetFloat(EliteGenitourDataArray, objectDataAttackSpeed, 3.0);
            xsArraySetFloat(EliteGenitourDataArray, objectDataRange, 4.0);
            xsArraySetFloat(EliteGenitourDataArray, objectDataAccuracy, 0.90);
            xsArraySetFloat(EliteGenitourDataArray, objectDataSpeed, 1.35);
            xsArraySetFloat(EliteGenitourDataArray, objectDataLOS, 6.0);
            xsArraySetFloat(EliteGenitourDataArray, objectDataTrainTime, 23.0);
            xsArraySetFloat(EliteGenitourDataArray, objectDataTrainSite, cArcheryRange);
            xsArraySetFloat(EliteGenitourDataArray, objectDataCostFood, 35.0);
            xsArraySetFloat(EliteGenitourDataArray, objectDataCostWood, 40.0);
            xsArraySetFloat(EliteGenitourDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(EliteGenitourDataArray, objectDataCostGold, 0.0);
            xsArraySetFloat(EliteGenitourDataArray, objectDataAge, cImperialAge);

        //Slinger
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Slinger Object Data");
            if (id >= 0) {
                SlingerDataArray = id;
            }
            xsArraySetFloat(SlingerDataArray, objectDataCurrentType, cSlinger);
            xsArraySetFloat(SlingerDataArray, objectDataClass, cArcherClass);
            xsArraySetFloat(SlingerDataArray, objectDataLine, -1.0);
            xsArraySetFloat(SlingerDataArray, objectDataHitpoints, 40.0);
            xsArraySetFloat(SlingerDataArray, objectDataAttack, 4.0);
            xsArraySetFloat(SlingerDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(SlingerDataArray, objectDataPierceArmor, 0.0);
            xsArraySetFloat(SlingerDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(SlingerDataArray, objectDataRange, 5.0);
            xsArraySetFloat(SlingerDataArray, objectDataAccuracy, 0.90);
            xsArraySetFloat(SlingerDataArray, objectDataSpeed, 0.96);
            xsArraySetFloat(SlingerDataArray, objectDataLOS, 7.0);
            xsArraySetFloat(SlingerDataArray, objectDataTrainTime, 25.0);
            xsArraySetFloat(SlingerDataArray, objectDataTrainSite, cArcheryRange);
            xsArraySetFloat(SlingerDataArray, objectDataCostFood, 40.0);
            xsArraySetFloat(SlingerDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(SlingerDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(SlingerDataArray, objectDataCostGold, 40.0);
            xsArraySetFloat(SlingerDataArray, objectDataAge, cCastleAge);

        //Scout Cavalry
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Scout Cavalry Object Data");
            if (id >= 0) {
                ScoutCavalryDataArray = id;
            }
            xsArraySetFloat(ScoutCavalryDataArray, objectDataCurrentType, cScoutCavalry);
            xsArraySetFloat(ScoutCavalryDataArray, objectDataClass, cScoutCavalryClass);
            xsArraySetFloat(ScoutCavalryDataArray, objectDataLine, cScoutCavalryLine);
            xsArraySetFloat(ScoutCavalryDataArray, objectDataHitpoints, 45.0);
            xsArraySetFloat(ScoutCavalryDataArray, objectDataAttack, 3.0);
            xsArraySetFloat(ScoutCavalryDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(ScoutCavalryDataArray, objectDataPierceArmor, 2.0);
            xsArraySetFloat(ScoutCavalryDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(ScoutCavalryDataArray, objectDataRange, 0.0);
            xsArraySetFloat(ScoutCavalryDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(ScoutCavalryDataArray, objectDataSpeed, 1.2);
            xsArraySetFloat(ScoutCavalryDataArray, objectDataLOS, 4.0);
            xsArraySetFloat(ScoutCavalryDataArray, objectDataTrainTime, 30.0);
            xsArraySetFloat(ScoutCavalryDataArray, objectDataTrainSite, cStable);
            xsArraySetFloat(ScoutCavalryDataArray, objectDataCostFood, 80.0);
            xsArraySetFloat(ScoutCavalryDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(ScoutCavalryDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(ScoutCavalryDataArray, objectDataCostGold, 0.0);
            xsArraySetFloat(ScoutCavalryDataArray, objectDataAge, cFeudalAge);

        //Light Cavalry
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Light Cavalry Object Data");
            if (id >= 0) {
                LightCavalryDataArray = id;
            }
            xsArraySetFloat(LightCavalryDataArray, objectDataCurrentType, cLightCavalry);
            xsArraySetFloat(LightCavalryDataArray, objectDataClass, cCavalryClass);
            xsArraySetFloat(LightCavalryDataArray, objectDataLine, cScoutCavalryLine);
            xsArraySetFloat(LightCavalryDataArray, objectDataHitpoints, 60.0);
            xsArraySetFloat(LightCavalryDataArray, objectDataAttack, 7.0);
            xsArraySetFloat(LightCavalryDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(LightCavalryDataArray, objectDataPierceArmor, 2.0);
            xsArraySetFloat(LightCavalryDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(LightCavalryDataArray, objectDataRange, 0.0);
            xsArraySetFloat(LightCavalryDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(LightCavalryDataArray, objectDataSpeed, 1.5);
            xsArraySetFloat(LightCavalryDataArray, objectDataLOS, 4.0);
            xsArraySetFloat(LightCavalryDataArray, objectDataTrainTime, 30.0);
            xsArraySetFloat(LightCavalryDataArray, objectDataTrainSite, cStable);
            xsArraySetFloat(LightCavalryDataArray, objectDataCostFood, 80.0);
            xsArraySetFloat(LightCavalryDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(LightCavalryDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(LightCavalryDataArray, objectDataCostGold, 0.0);
            xsArraySetFloat(LightCavalryDataArray, objectDataAge, cCastleAge);

        //Hussar
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Hussar Object Data");
            if (id >= 0) {
                HussarDataArray = id;
            }
            xsArraySetFloat(HussarDataArray, objectDataCurrentType, cHussar);
            xsArraySetFloat(HussarDataArray, objectDataClass, cCavalryClass);
            xsArraySetFloat(HussarDataArray, objectDataLine, cScoutCavalryLine);
            xsArraySetFloat(HussarDataArray, objectDataHitpoints, 75.0);
            xsArraySetFloat(HussarDataArray, objectDataAttack, 7.0);
            xsArraySetFloat(HussarDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(HussarDataArray, objectDataPierceArmor, 2.0);
            xsArraySetFloat(HussarDataArray, objectDataAttackSpeed, 1.9);
            xsArraySetFloat(HussarDataArray, objectDataRange, 0.0);
            xsArraySetFloat(HussarDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(HussarDataArray, objectDataSpeed, 1.5);
            xsArraySetFloat(HussarDataArray, objectDataLOS, 4.0);
            xsArraySetFloat(HussarDataArray, objectDataTrainTime, 30.0);
            xsArraySetFloat(HussarDataArray, objectDataTrainSite, cStable);
            xsArraySetFloat(HussarDataArray, objectDataCostFood, 80.0);
            xsArraySetFloat(HussarDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(HussarDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(HussarDataArray, objectDataCostGold, 0.0);
            xsArraySetFloat(HussarDataArray, objectDataAge, cImperialAge);

        //Winged Hussar
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Winged Hussar Object Data");
            if (id >= 0) {
                WingedHussarDataArray = id;
            }
            xsArraySetFloat(WingedHussarDataArray, objectDataCurrentType, cWingedHussar);
            xsArraySetFloat(WingedHussarDataArray, objectDataClass, cCavalryClass);
            xsArraySetFloat(WingedHussarDataArray, objectDataLine, cScoutCavalryLine);
            xsArraySetFloat(WingedHussarDataArray, objectDataHitpoints, 80.0);
            xsArraySetFloat(WingedHussarDataArray, objectDataAttack, 9.0);
            xsArraySetFloat(WingedHussarDataArray, objectDataMeleeArmor, 1.0);
            xsArraySetFloat(WingedHussarDataArray, objectDataPierceArmor, 2.0);
            xsArraySetFloat(WingedHussarDataArray, objectDataAttackSpeed, 1.9);
            xsArraySetFloat(WingedHussarDataArray, objectDataRange, 0.0);
            xsArraySetFloat(WingedHussarDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(WingedHussarDataArray, objectDataSpeed, 1.5);
            xsArraySetFloat(WingedHussarDataArray, objectDataLOS, 4.0);
            xsArraySetFloat(WingedHussarDataArray, objectDataTrainTime, 30.0);
            xsArraySetFloat(WingedHussarDataArray, objectDataTrainSite, cStable);
            xsArraySetFloat(WingedHussarDataArray, objectDataCostFood, 80.0);
            xsArraySetFloat(WingedHussarDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(WingedHussarDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(WingedHussarDataArray, objectDataCostGold, 0.0);
            xsArraySetFloat(WingedHussarDataArray, objectDataAge, cImperialAge);

        //Knight
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Knight Object Data");
            if (id >= 0) {
                KnightDataArray = id;
            }
            xsArraySetFloat(KnightDataArray, objectDataCurrentType, cKnight);
            xsArraySetFloat(KnightDataArray, objectDataClass, cCavalryClass);
            xsArraySetFloat(KnightDataArray, objectDataLine, cKnightLine);
            xsArraySetFloat(KnightDataArray, objectDataHitpoints, 100.0);
            xsArraySetFloat(KnightDataArray, objectDataAttack, 10.0);
            xsArraySetFloat(KnightDataArray, objectDataMeleeArmor, 2.0);
            xsArraySetFloat(KnightDataArray, objectDataPierceArmor, 2.0);
            xsArraySetFloat(KnightDataArray, objectDataAttackSpeed, 1.8);
            xsArraySetFloat(KnightDataArray, objectDataRange, 0.0);
            xsArraySetFloat(KnightDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(KnightDataArray, objectDataSpeed, 1.35);
            xsArraySetFloat(KnightDataArray, objectDataLOS, 4.0);
            xsArraySetFloat(KnightDataArray, objectDataTrainTime, 30.0);
            xsArraySetFloat(KnightDataArray, objectDataTrainSite, cStable);
            xsArraySetFloat(KnightDataArray, objectDataCostFood, 60.0);
            xsArraySetFloat(KnightDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(KnightDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(KnightDataArray, objectDataCostGold, 75.0);
            xsArraySetFloat(KnightDataArray, objectDataAge, cCastleAge);

        //Cavalier
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Cavalier Object Data");
            if (id >= 0) {
                CavalierDataArray = id;
            }
            xsArraySetFloat(CavalierDataArray, objectDataCurrentType, cCavalier);
            xsArraySetFloat(CavalierDataArray, objectDataClass, cCavalryClass);
            xsArraySetFloat(CavalierDataArray, objectDataLine, cKnightLine);
            xsArraySetFloat(CavalierDataArray, objectDataHitpoints, 120.0);
            xsArraySetFloat(CavalierDataArray, objectDataAttack, 12.0);
            xsArraySetFloat(CavalierDataArray, objectDataMeleeArmor, 2.0);
            xsArraySetFloat(CavalierDataArray, objectDataPierceArmor, 2.0);
            xsArraySetFloat(CavalierDataArray, objectDataAttackSpeed, 1.8);
            xsArraySetFloat(CavalierDataArray, objectDataRange, 0.0);
            xsArraySetFloat(CavalierDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(CavalierDataArray, objectDataSpeed, 1.35);
            xsArraySetFloat(CavalierDataArray, objectDataLOS, 4.0);
            xsArraySetFloat(CavalierDataArray, objectDataTrainTime, 30.0);
            xsArraySetFloat(CavalierDataArray, objectDataTrainSite, cStable);
            xsArraySetFloat(CavalierDataArray, objectDataCostFood, 60.0);
            xsArraySetFloat(CavalierDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(CavalierDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(CavalierDataArray, objectDataCostGold, 75.0);
            xsArraySetFloat(CavalierDataArray, objectDataAge, cImperialAge);

        //Paladin
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Paladin Object Data");
            if (id >= 0) {
                PaladinDataArray = id;
            }
            xsArraySetFloat(PaladinDataArray, objectDataCurrentType, cPaladin);
            xsArraySetFloat(PaladinDataArray, objectDataClass, cCavalryClass);
            xsArraySetFloat(PaladinDataArray, objectDataLine, cKnightLine);
            xsArraySetFloat(PaladinDataArray, objectDataHitpoints, 160.0);
            xsArraySetFloat(PaladinDataArray, objectDataAttack, 14.0);
            xsArraySetFloat(PaladinDataArray, objectDataMeleeArmor, 2.0);
            xsArraySetFloat(PaladinDataArray, objectDataPierceArmor, 3.0);
            xsArraySetFloat(PaladinDataArray, objectDataAttackSpeed, 1.9);
            xsArraySetFloat(PaladinDataArray, objectDataRange, 0.0);
            xsArraySetFloat(PaladinDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(PaladinDataArray, objectDataSpeed, 1.35);
            xsArraySetFloat(PaladinDataArray, objectDataLOS, 5.0);
            xsArraySetFloat(PaladinDataArray, objectDataTrainTime, 30.0);
            xsArraySetFloat(PaladinDataArray, objectDataTrainSite, cStable);
            xsArraySetFloat(PaladinDataArray, objectDataCostFood, 60.0);
            xsArraySetFloat(PaladinDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(PaladinDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(PaladinDataArray, objectDataCostGold, 75.0);
            xsArraySetFloat(PaladinDataArray, objectDataAge, cImperialAge);

        //Camel Scout
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Camel Scout Object Data");
            if (id >= 0) {
                CamelScoutDataArray = id;
            }
            xsArraySetFloat(CamelScoutDataArray, objectDataCurrentType, cCamelScout);
            xsArraySetFloat(CamelScoutDataArray, objectDataClass, cCavalryClass);
            xsArraySetFloat(CamelScoutDataArray, objectDataLine, cCamelLine);
            xsArraySetFloat(CamelScoutDataArray, objectDataHitpoints, 70.0);
            xsArraySetFloat(CamelScoutDataArray, objectDataAttack, 2.0);
            xsArraySetFloat(CamelScoutDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(CamelScoutDataArray, objectDataPierceArmor, 0.0);
            xsArraySetFloat(CamelScoutDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(CamelScoutDataArray, objectDataRange, 0.0);
            xsArraySetFloat(CamelScoutDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(CamelScoutDataArray, objectDataSpeed, 1.2);
            xsArraySetFloat(CamelScoutDataArray, objectDataLOS, 4.0);
            xsArraySetFloat(CamelScoutDataArray, objectDataTrainTime, 48.0);
            xsArraySetFloat(CamelScoutDataArray, objectDataTrainSite, cStable);
            xsArraySetFloat(CamelScoutDataArray, objectDataCostFood, 55.0);
            xsArraySetFloat(CamelScoutDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(CamelScoutDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(CamelScoutDataArray, objectDataCostGold, 60.0);
            xsArraySetFloat(CamelScoutDataArray, objectDataAge, cFeudalAge);

        //Camel Rider
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Camel Rider Object Data");
            if (id >= 0) {
                CamelRiderDataArray = id;
            }
            xsArraySetFloat(CamelRiderDataArray, objectDataCurrentType, cCamelRider);
            xsArraySetFloat(CamelRiderDataArray, objectDataClass, cCavalryClass);
            xsArraySetFloat(CamelRiderDataArray, objectDataLine, cCamelLine);
            xsArraySetFloat(CamelRiderDataArray, objectDataHitpoints, 100.0);
            xsArraySetFloat(CamelRiderDataArray, objectDataAttack, 6.0);
            xsArraySetFloat(CamelRiderDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(CamelRiderDataArray, objectDataPierceArmor, 0.0);
            xsArraySetFloat(CamelRiderDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(CamelRiderDataArray, objectDataRange, 0.0);
            xsArraySetFloat(CamelRiderDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(CamelRiderDataArray, objectDataSpeed, 1.45);
            xsArraySetFloat(CamelRiderDataArray, objectDataLOS, 5.0);
            xsArraySetFloat(CamelRiderDataArray, objectDataTrainTime, 22.0);
            xsArraySetFloat(CamelRiderDataArray, objectDataTrainSite, cStable);
            xsArraySetFloat(CamelRiderDataArray, objectDataCostFood, 55.0);
            xsArraySetFloat(CamelRiderDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(CamelRiderDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(CamelRiderDataArray, objectDataCostGold, 60.0);
            xsArraySetFloat(CamelRiderDataArray, objectDataAge, cCastleAge);

        //Heavy Camel Rider
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Heavy Camel Rider Object Data");
            if (id >= 0) {
                HeavyCamelRiderDataArray = id;
            }
            xsArraySetFloat(HeavyCamelRiderDataArray, objectDataCurrentType, cHeavyCamelRider);
            xsArraySetFloat(HeavyCamelRiderDataArray, objectDataClass, cCavalryClass);
            xsArraySetFloat(HeavyCamelRiderDataArray, objectDataLine, cCamelLine);
            xsArraySetFloat(HeavyCamelRiderDataArray, objectDataHitpoints, 120.0);
            xsArraySetFloat(HeavyCamelRiderDataArray, objectDataAttack, 7.0);
            xsArraySetFloat(HeavyCamelRiderDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(HeavyCamelRiderDataArray, objectDataPierceArmor, 0.0);
            xsArraySetFloat(HeavyCamelRiderDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(HeavyCamelRiderDataArray, objectDataRange, 0.0);
            xsArraySetFloat(HeavyCamelRiderDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(HeavyCamelRiderDataArray, objectDataSpeed, 1.45);
            xsArraySetFloat(HeavyCamelRiderDataArray, objectDataLOS, 5.0);
            xsArraySetFloat(HeavyCamelRiderDataArray, objectDataTrainTime, 22.0);
            xsArraySetFloat(HeavyCamelRiderDataArray, objectDataTrainSite, cStable);
            xsArraySetFloat(HeavyCamelRiderDataArray, objectDataCostFood, 55.0);
            xsArraySetFloat(HeavyCamelRiderDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(HeavyCamelRiderDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(HeavyCamelRiderDataArray, objectDataCostGold, 60.0);
            xsArraySetFloat(HeavyCamelRiderDataArray, objectDataAge, cImperialAge);

        //Imperial Camel Rider
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Imperial Camel Rider Object Data");
            if (id >= 0) {
                ImperialCamelRiderDataArray = id;
            }
            xsArraySetFloat(ImperialCamelRiderDataArray, objectDataCurrentType, cImperialCamelRider);
            xsArraySetFloat(ImperialCamelRiderDataArray, objectDataClass, cCavalryClass);
            xsArraySetFloat(ImperialCamelRiderDataArray, objectDataLine, cCamelLine);
            xsArraySetFloat(ImperialCamelRiderDataArray, objectDataHitpoints, 140.0);
            xsArraySetFloat(ImperialCamelRiderDataArray, objectDataAttack, 8.0);
            xsArraySetFloat(ImperialCamelRiderDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(ImperialCamelRiderDataArray, objectDataPierceArmor, 0.0);
            xsArraySetFloat(ImperialCamelRiderDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(ImperialCamelRiderDataArray, objectDataRange, 0.0);
            xsArraySetFloat(ImperialCamelRiderDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(ImperialCamelRiderDataArray, objectDataSpeed, 1.45);
            xsArraySetFloat(ImperialCamelRiderDataArray, objectDataLOS, 5.0);
            xsArraySetFloat(ImperialCamelRiderDataArray, objectDataTrainTime, 20.0);
            xsArraySetFloat(ImperialCamelRiderDataArray, objectDataTrainSite, cStable);
            xsArraySetFloat(ImperialCamelRiderDataArray, objectDataCostFood, 55.0);
            xsArraySetFloat(ImperialCamelRiderDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(ImperialCamelRiderDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(ImperialCamelRiderDataArray, objectDataCostGold, 60.0);
            xsArraySetFloat(ImperialCamelRiderDataArray, objectDataAge, cImperialAge);

        //Battle Elephant
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Battle Elephant Object Data");
            if (id >= 0) {
                BattleElephantDataArray = id;
            }
            xsArraySetFloat(BattleElephantDataArray, objectDataCurrentType, cBattleElephant);
            xsArraySetFloat(BattleElephantDataArray, objectDataClass, cCavalryClass);
            xsArraySetFloat(BattleElephantDataArray, objectDataLine, cBattleElephantLine);
            xsArraySetFloat(BattleElephantDataArray, objectDataHitpoints, 250.0);
            xsArraySetFloat(BattleElephantDataArray, objectDataAttack, 12.0);
            xsArraySetFloat(BattleElephantDataArray, objectDataMeleeArmor, 1.0);
            xsArraySetFloat(BattleElephantDataArray, objectDataPierceArmor, 2.0);
            xsArraySetFloat(BattleElephantDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(BattleElephantDataArray, objectDataRange, 0.0);
            xsArraySetFloat(BattleElephantDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(BattleElephantDataArray, objectDataSpeed, 0.88);
            xsArraySetFloat(BattleElephantDataArray, objectDataLOS, 7.0);
            xsArraySetFloat(BattleElephantDataArray, objectDataTrainTime, 24.0);
            xsArraySetFloat(BattleElephantDataArray, objectDataTrainSite, cStable);
            xsArraySetFloat(BattleElephantDataArray, objectDataCostFood, 110.0);
            xsArraySetFloat(BattleElephantDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(BattleElephantDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(BattleElephantDataArray, objectDataCostGold, 70.0);
            xsArraySetFloat(BattleElephantDataArray, objectDataAge, cCastleAge);

        //Elite Battle Elephant
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Elite Battle Elephant Object Data");
            if (id >= 0) {
                EliteBattleElephantDataArray = id;
            }
            xsArraySetFloat(EliteBattleElephantDataArray, objectDataCurrentType, cEliteBattleElephant);
            xsArraySetFloat(EliteBattleElephantDataArray, objectDataClass, cCavalryClass);
            xsArraySetFloat(EliteBattleElephantDataArray, objectDataLine, cBattleElephantLine);
            xsArraySetFloat(EliteBattleElephantDataArray, objectDataHitpoints, 300.0);
            xsArraySetFloat(EliteBattleElephantDataArray, objectDataAttack, 14.0);
            xsArraySetFloat(EliteBattleElephantDataArray, objectDataMeleeArmor, 1.0);
            xsArraySetFloat(EliteBattleElephantDataArray, objectDataPierceArmor, 3.0);
            xsArraySetFloat(EliteBattleElephantDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(EliteBattleElephantDataArray, objectDataRange, 0.0);
            xsArraySetFloat(EliteBattleElephantDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(EliteBattleElephantDataArray, objectDataSpeed, 0.88);
            xsArraySetFloat(EliteBattleElephantDataArray, objectDataLOS, 8.0);
            xsArraySetFloat(EliteBattleElephantDataArray, objectDataTrainTime, 24.0);
            xsArraySetFloat(EliteBattleElephantDataArray, objectDataTrainSite, cStable);
            xsArraySetFloat(EliteBattleElephantDataArray, objectDataCostFood, 110.0);
            xsArraySetFloat(EliteBattleElephantDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(EliteBattleElephantDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(EliteBattleElephantDataArray, objectDataCostGold, 70.0);
            xsArraySetFloat(EliteBattleElephantDataArray, objectDataAge, cImperialAge);

        //Steppe Lancer
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Steppe Lancer Object Data");
            if (id >= 0) {
                SteppeLancerDataArray = id;
            }
            xsArraySetFloat(SteppeLancerDataArray, objectDataCurrentType, cSteppeLancer);
            xsArraySetFloat(SteppeLancerDataArray, objectDataClass, cCavalryClass);
            xsArraySetFloat(SteppeLancerDataArray, objectDataLine, cSteppeLancerLine);
            xsArraySetFloat(SteppeLancerDataArray, objectDataHitpoints, 60.0);
            xsArraySetFloat(SteppeLancerDataArray, objectDataAttack, 9.0);
            xsArraySetFloat(SteppeLancerDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(SteppeLancerDataArray, objectDataPierceArmor, 1.0);
            xsArraySetFloat(SteppeLancerDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(SteppeLancerDataArray, objectDataRange, 1.0);
            xsArraySetFloat(SteppeLancerDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(SteppeLancerDataArray, objectDataSpeed, 1.45);
            xsArraySetFloat(SteppeLancerDataArray, objectDataLOS, 5.0);
            xsArraySetFloat(SteppeLancerDataArray, objectDataTrainTime, 24.0);
            xsArraySetFloat(SteppeLancerDataArray, objectDataTrainSite, cStable);
            xsArraySetFloat(SteppeLancerDataArray, objectDataCostFood, 70.0);
            xsArraySetFloat(SteppeLancerDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(SteppeLancerDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(SteppeLancerDataArray, objectDataCostGold, 40.0);
            xsArraySetFloat(SteppeLancerDataArray, objectDataAge, cCastleAge);

        //Elite Steppe Lancer
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Elite Steppe Lancer Object Data");
            if (id >= 0) {
                EliteSteppeLancerDataArray = id;
            }
            xsArraySetFloat(EliteSteppeLancerDataArray, objectDataCurrentType, cEliteSteppeLancer);
            xsArraySetFloat(EliteSteppeLancerDataArray, objectDataClass, cCavalryClass);
            xsArraySetFloat(EliteSteppeLancerDataArray, objectDataLine, cSteppeLancerLine);
            xsArraySetFloat(EliteSteppeLancerDataArray, objectDataHitpoints, 80.0);
            xsArraySetFloat(EliteSteppeLancerDataArray, objectDataAttack, 11.0);
            xsArraySetFloat(EliteSteppeLancerDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(EliteSteppeLancerDataArray, objectDataPierceArmor, 2.0);
            xsArraySetFloat(EliteSteppeLancerDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(EliteSteppeLancerDataArray, objectDataRange, 1.0);
            xsArraySetFloat(EliteSteppeLancerDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(EliteSteppeLancerDataArray, objectDataSpeed, 1.45);
            xsArraySetFloat(EliteSteppeLancerDataArray, objectDataLOS, 5.0);
            xsArraySetFloat(EliteSteppeLancerDataArray, objectDataTrainTime, 20.0);
            xsArraySetFloat(EliteSteppeLancerDataArray, objectDataTrainSite, cStable);
            xsArraySetFloat(EliteSteppeLancerDataArray, objectDataCostFood, 70.0);
            xsArraySetFloat(EliteSteppeLancerDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(EliteSteppeLancerDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(EliteSteppeLancerDataArray, objectDataCostGold, 40.0);
            xsArraySetFloat(EliteSteppeLancerDataArray, objectDataAge, cImperialAge);

        //Shrivamsha Rider
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Shrivamsha Rider Object Data");
            if (id >= 0) {
                ShrivamshaRiderDataArray = id;
            }
            xsArraySetFloat(ShrivamshaRiderDataArray, objectDataCurrentType, cShrivamshaRider);
            xsArraySetFloat(ShrivamshaRiderDataArray, objectDataClass, cCavalryClass);
            xsArraySetFloat(ShrivamshaRiderDataArray, objectDataLine, cShrivamshaRiderLine);
            xsArraySetFloat(ShrivamshaRiderDataArray, objectDataHitpoints, 55.0);
            xsArraySetFloat(ShrivamshaRiderDataArray, objectDataAttack, 8.0);
            xsArraySetFloat(ShrivamshaRiderDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(ShrivamshaRiderDataArray, objectDataPierceArmor, 1.0);
            xsArraySetFloat(ShrivamshaRiderDataArray, objectDataAttackSpeed, 2.0);
            xsArraySetFloat(ShrivamshaRiderDataArray, objectDataRange, 0.0);
            xsArraySetFloat(ShrivamshaRiderDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(ShrivamshaRiderDataArray, objectDataSpeed, 1.6);
            xsArraySetFloat(ShrivamshaRiderDataArray, objectDataLOS, 5.0);
            xsArraySetFloat(ShrivamshaRiderDataArray, objectDataTrainTime, 20.0);
            xsArraySetFloat(ShrivamshaRiderDataArray, objectDataTrainSite, cStable);
            xsArraySetFloat(ShrivamshaRiderDataArray, objectDataCostFood, 70.0);
            xsArraySetFloat(ShrivamshaRiderDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(ShrivamshaRiderDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(ShrivamshaRiderDataArray, objectDataCostGold, 30.0);
            xsArraySetFloat(ShrivamshaRiderDataArray, objectDataAge, cCastleAge);

        //Elite Shrivamsha Rider
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Elite Shrivamsha Rider Object Data");
            if (id >= 0) {
                EliteShrivamshaRiderDataArray = id;
            }
            xsArraySetFloat(EliteShrivamshaRiderDataArray, objectDataCurrentType, cEliteShrivamshaRider);
            xsArraySetFloat(EliteShrivamshaRiderDataArray, objectDataClass, cCavalryClass);
            xsArraySetFloat(EliteShrivamshaRiderDataArray, objectDataLine, cShrivamshaRiderLine);
            xsArraySetFloat(EliteShrivamshaRiderDataArray, objectDataHitpoints, 70.0);
            xsArraySetFloat(EliteShrivamshaRiderDataArray, objectDataAttack, 11.0);
            xsArraySetFloat(EliteShrivamshaRiderDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(EliteShrivamshaRiderDataArray, objectDataPierceArmor, 1.0);
            xsArraySetFloat(EliteShrivamshaRiderDataArray, objectDataAttackSpeed, 1.9);
            xsArraySetFloat(EliteShrivamshaRiderDataArray, objectDataRange, 0.0);
            xsArraySetFloat(EliteShrivamshaRiderDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(EliteShrivamshaRiderDataArray, objectDataSpeed, 1.6);
            xsArraySetFloat(EliteShrivamshaRiderDataArray, objectDataLOS, 6.0);
            xsArraySetFloat(EliteShrivamshaRiderDataArray, objectDataTrainTime, 20.0);
            xsArraySetFloat(EliteShrivamshaRiderDataArray, objectDataTrainSite, cStable);
            xsArraySetFloat(EliteShrivamshaRiderDataArray, objectDataCostFood, 70.0);
            xsArraySetFloat(EliteShrivamshaRiderDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(EliteShrivamshaRiderDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(EliteShrivamshaRiderDataArray, objectDataCostGold, 30.0);
            xsArraySetFloat(EliteShrivamshaRiderDataArray, objectDataAge, cImperialAge);

        //Xolotl Warrior
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Xolotl Warrior Object Data");
            if (id >= 0) {
                XolotlWarriorDataArray = id;
            }
            xsArraySetFloat(XolotlWarriorDataArray, objectDataCurrentType, cXolotlWarrior);
            xsArraySetFloat(XolotlWarriorDataArray, objectDataClass, cCavalryClass);
            xsArraySetFloat(XolotlWarriorDataArray, objectDataLine, -1.0);
            xsArraySetFloat(XolotlWarriorDataArray, objectDataHitpoints, 100.0);
            xsArraySetFloat(XolotlWarriorDataArray, objectDataAttack, 10.0);
            xsArraySetFloat(XolotlWarriorDataArray, objectDataMeleeArmor, 2.0);
            xsArraySetFloat(XolotlWarriorDataArray, objectDataPierceArmor, 2.0);
            xsArraySetFloat(XolotlWarriorDataArray, objectDataAttackSpeed, 1.8);
            xsArraySetFloat(XolotlWarriorDataArray, objectDataRange, 0.0);
            xsArraySetFloat(XolotlWarriorDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(XolotlWarriorDataArray, objectDataSpeed, 1.35);
            xsArraySetFloat(XolotlWarriorDataArray, objectDataLOS, 4.0);
            xsArraySetFloat(XolotlWarriorDataArray, objectDataTrainTime, 30.0);
            xsArraySetFloat(XolotlWarriorDataArray, objectDataTrainSite, cStable);
            xsArraySetFloat(XolotlWarriorDataArray, objectDataCostFood, 60.0);
            xsArraySetFloat(XolotlWarriorDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(XolotlWarriorDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(XolotlWarriorDataArray, objectDataCostGold, 75.0);
            xsArraySetFloat(XolotlWarriorDataArray, objectDataAge, cCastleAge);

        //Feudal Battering Ram
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Feudal Battering Ram Object Data");
            if (id >= 0) {
                FeudalBatteringRamDataArray = id;
            }
            xsArraySetFloat(FeudalBatteringRamDataArray, objectDataCurrentType, cFeudalBatteringRam);
            xsArraySetFloat(FeudalBatteringRamDataArray, objectDataClass, cSiegeWeaponClass);
            xsArraySetFloat(FeudalBatteringRamDataArray, objectDataLine, cBatteringRamLine);
            xsArraySetFloat(FeudalBatteringRamDataArray, objectDataHitpoints, 175.0);
            xsArraySetFloat(FeudalBatteringRamDataArray, objectDataAttack, 2.0);
            xsArraySetFloat(FeudalBatteringRamDataArray, objectDataMeleeArmor, -3.0);
            xsArraySetFloat(FeudalBatteringRamDataArray, objectDataPierceArmor, 180.0);
            xsArraySetFloat(FeudalBatteringRamDataArray, objectDataAttackSpeed, 5.0);
            xsArraySetFloat(FeudalBatteringRamDataArray, objectDataRange, 0.0);
            xsArraySetFloat(FeudalBatteringRamDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(FeudalBatteringRamDataArray, objectDataSpeed, 0.6);
            xsArraySetFloat(FeudalBatteringRamDataArray, objectDataLOS, 3.0);
            xsArraySetFloat(FeudalBatteringRamDataArray, objectDataTrainTime, 36.0);
            xsArraySetFloat(FeudalBatteringRamDataArray, objectDataTrainSite, cSiegeWorkshop);
            xsArraySetFloat(FeudalBatteringRamDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(FeudalBatteringRamDataArray, objectDataCostWood, 160.0);
            xsArraySetFloat(FeudalBatteringRamDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(FeudalBatteringRamDataArray, objectDataCostGold, 75.0);
            xsArraySetFloat(FeudalBatteringRamDataArray, objectDataAge, cFeudalAge);

        //Battering Ram
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Battering Ram Object Data");
            if (id >= 0) {
                BatteringRamDataArray = id;
            }
            xsArraySetFloat(BatteringRamDataArray, objectDataCurrentType, cBatteringRam);
            xsArraySetFloat(BatteringRamDataArray, objectDataClass, cSiegeWeaponClass);
            xsArraySetFloat(BatteringRamDataArray, objectDataLine, cBatteringRamLine);
            xsArraySetFloat(BatteringRamDataArray, objectDataHitpoints, 175.0);
            xsArraySetFloat(BatteringRamDataArray, objectDataAttack, 2.0);
            xsArraySetFloat(BatteringRamDataArray, objectDataMeleeArmor, -3.0);
            xsArraySetFloat(BatteringRamDataArray, objectDataPierceArmor, 180.0);
            xsArraySetFloat(BatteringRamDataArray, objectDataAttackSpeed, 5.0);
            xsArraySetFloat(BatteringRamDataArray, objectDataRange, 0.0);
            xsArraySetFloat(BatteringRamDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(BatteringRamDataArray, objectDataSpeed, 0.6);
            xsArraySetFloat(BatteringRamDataArray, objectDataLOS, 3.0);
            xsArraySetFloat(BatteringRamDataArray, objectDataTrainTime, 36.0);
            xsArraySetFloat(BatteringRamDataArray, objectDataTrainSite, cSiegeWorkshop);
            xsArraySetFloat(BatteringRamDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(BatteringRamDataArray, objectDataCostWood, 160.0);
            xsArraySetFloat(BatteringRamDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(BatteringRamDataArray, objectDataCostGold, 75.0);
            xsArraySetFloat(BatteringRamDataArray, objectDataAge, cCastleAge);

        //Capped Ram
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Capped Ram Object Data");
            if (id >= 0) {
                CappedRamDataArray = id;
            }
            xsArraySetFloat(CappedRamDataArray, objectDataCurrentType, cCappedRam);
            xsArraySetFloat(CappedRamDataArray, objectDataClass, cSiegeWeaponClass);
            xsArraySetFloat(CappedRamDataArray, objectDataLine, cBatteringRamLine);
            xsArraySetFloat(CappedRamDataArray, objectDataHitpoints, 200.0);
            xsArraySetFloat(CappedRamDataArray, objectDataAttack, 3.0);
            xsArraySetFloat(CappedRamDataArray, objectDataMeleeArmor, -3.0);
            xsArraySetFloat(CappedRamDataArray, objectDataPierceArmor, 190.0);
            xsArraySetFloat(CappedRamDataArray, objectDataAttackSpeed, 5.0);
            xsArraySetFloat(CappedRamDataArray, objectDataRange, 0.0);
            xsArraySetFloat(CappedRamDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(CappedRamDataArray, objectDataSpeed, 0.6);
            xsArraySetFloat(CappedRamDataArray, objectDataLOS, 3.0);
            xsArraySetFloat(CappedRamDataArray, objectDataTrainTime, 36.0);
            xsArraySetFloat(CappedRamDataArray, objectDataTrainSite, cSiegeWorkshop);
            xsArraySetFloat(CappedRamDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(CappedRamDataArray, objectDataCostWood, 160.0);
            xsArraySetFloat(CappedRamDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(CappedRamDataArray, objectDataCostGold, 75.0);
            xsArraySetFloat(CappedRamDataArray, objectDataAge, cImperialAge);

        //Siege Ram
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Siege Ram Object Data");
            if (id >= 0) {
                SiegeRamDataArray = id;
            }
            xsArraySetFloat(SiegeRamDataArray, objectDataCurrentType, cSiegeRam);
            xsArraySetFloat(SiegeRamDataArray, objectDataClass, cSiegeWeaponClass);
            xsArraySetFloat(SiegeRamDataArray, objectDataLine, cBatteringRamLine);
            xsArraySetFloat(SiegeRamDataArray, objectDataHitpoints, 270.0);
            xsArraySetFloat(SiegeRamDataArray, objectDataAttack, 4.0);
            xsArraySetFloat(SiegeRamDataArray, objectDataMeleeArmor, -3.0);
            xsArraySetFloat(SiegeRamDataArray, objectDataPierceArmor, 195.0);
            xsArraySetFloat(SiegeRamDataArray, objectDataAttackSpeed, 5.0);
            xsArraySetFloat(SiegeRamDataArray, objectDataRange, 0.0);
            xsArraySetFloat(SiegeRamDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(SiegeRamDataArray, objectDataSpeed, 0.6);
            xsArraySetFloat(SiegeRamDataArray, objectDataLOS, 3.0);
            xsArraySetFloat(SiegeRamDataArray, objectDataTrainTime, 36.0);
            xsArraySetFloat(SiegeRamDataArray, objectDataTrainSite, cSiegeWorkshop);
            xsArraySetFloat(SiegeRamDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(SiegeRamDataArray, objectDataCostWood, 160.0);
            xsArraySetFloat(SiegeRamDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(SiegeRamDataArray, objectDataCostGold, 75.0);
            xsArraySetFloat(SiegeRamDataArray, objectDataAge, cImperialAge);

        //Armored Elephant
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Armored Elephant Object Data");
            if (id >= 0) {
                ArmoredElephantDataArray = id;
            }
            xsArraySetFloat(ArmoredElephantDataArray, objectDataCurrentType, cArmoredElephant);
            xsArraySetFloat(ArmoredElephantDataArray, objectDataClass, cCavalryClass);
            xsArraySetFloat(ArmoredElephantDataArray, objectDataLine, cArmoredElephantLine);
            xsArraySetFloat(ArmoredElephantDataArray, objectDataHitpoints, 180.0);
            xsArraySetFloat(ArmoredElephantDataArray, objectDataAttack, 4.0);
            xsArraySetFloat(ArmoredElephantDataArray, objectDataMeleeArmor, -2.0);
            xsArraySetFloat(ArmoredElephantDataArray, objectDataPierceArmor, 140.0);
            xsArraySetFloat(ArmoredElephantDataArray, objectDataAttackSpeed, 3.0);
            xsArraySetFloat(ArmoredElephantDataArray, objectDataRange, 0.0);
            xsArraySetFloat(ArmoredElephantDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(ArmoredElephantDataArray, objectDataSpeed, 0.6);
            xsArraySetFloat(ArmoredElephantDataArray, objectDataLOS, 4.0);
            xsArraySetFloat(ArmoredElephantDataArray, objectDataTrainTime, 36.0);
            xsArraySetFloat(ArmoredElephantDataArray, objectDataTrainSite, cSiegeWorkshop);
            xsArraySetFloat(ArmoredElephantDataArray, objectDataCostFood, 120.0);
            xsArraySetFloat(ArmoredElephantDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(ArmoredElephantDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(ArmoredElephantDataArray, objectDataCostGold, 95.0);
            xsArraySetFloat(ArmoredElephantDataArray, objectDataAge, cCastleAge);

        //Siege Elephant
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Siege Elephant Object Data");
            if (id >= 0) {
                SiegeElephantDataArray = id;
            }
            xsArraySetFloat(SiegeElephantDataArray, objectDataCurrentType, cSiegeElephant);
            xsArraySetFloat(SiegeElephantDataArray, objectDataClass, cCavalryClass);
            xsArraySetFloat(SiegeElephantDataArray, objectDataLine, cArmoredElephantLine);
            xsArraySetFloat(SiegeElephantDataArray, objectDataHitpoints, 220.0);
            xsArraySetFloat(SiegeElephantDataArray, objectDataAttack, 4.0);
            xsArraySetFloat(SiegeElephantDataArray, objectDataMeleeArmor, -2.0);
            xsArraySetFloat(SiegeElephantDataArray, objectDataPierceArmor, 150.0);
            xsArraySetFloat(SiegeElephantDataArray, objectDataAttackSpeed, 3.0);
            xsArraySetFloat(SiegeElephantDataArray, objectDataRange, 0.0);
            xsArraySetFloat(SiegeElephantDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(SiegeElephantDataArray, objectDataSpeed, 0.6);
            xsArraySetFloat(SiegeElephantDataArray, objectDataLOS, 4.0);
            xsArraySetFloat(SiegeElephantDataArray, objectDataTrainTime, 36.0);
            xsArraySetFloat(SiegeElephantDataArray, objectDataTrainSite, cSiegeWorkshop);
            xsArraySetFloat(SiegeElephantDataArray, objectDataCostFood, 120.0);
            xsArraySetFloat(SiegeElephantDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(SiegeElephantDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(SiegeElephantDataArray, objectDataCostGold, 95.0);
            xsArraySetFloat(SiegeElephantDataArray, objectDataAge, cImperialAge);

        //Mangonel
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Mangonel Object Data");
            if (id >= 0) {
                MangonelDataArray = id;
            }
            xsArraySetFloat(MangonelDataArray, objectDataCurrentType, cMangonel);
            xsArraySetFloat(MangonelDataArray, objectDataClass, cSiegeWeaponClass);
            xsArraySetFloat(MangonelDataArray, objectDataLine, cMangonelLine);
            xsArraySetFloat(MangonelDataArray, objectDataHitpoints, 50.0);
            xsArraySetFloat(MangonelDataArray, objectDataAttack, 40.0);
            xsArraySetFloat(MangonelDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(MangonelDataArray, objectDataPierceArmor, 6.0);
            xsArraySetFloat(MangonelDataArray, objectDataAttackSpeed, 6.0);
            xsArraySetFloat(MangonelDataArray, objectDataRange, 7.0);
            xsArraySetFloat(MangonelDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(MangonelDataArray, objectDataSpeed, 0.6);
            xsArraySetFloat(MangonelDataArray, objectDataLOS, 9.0);
            xsArraySetFloat(MangonelDataArray, objectDataTrainTime, 46.0);
            xsArraySetFloat(MangonelDataArray, objectDataTrainSite, cSiegeWorkshop);
            xsArraySetFloat(MangonelDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(MangonelDataArray, objectDataCostWood, 160.0);
            xsArraySetFloat(MangonelDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(MangonelDataArray, objectDataCostGold, 135.0);
            xsArraySetFloat(MangonelDataArray, objectDataAge, cCastleAge);

        //Onager
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Onager Object Data");
            if (id >= 0) {
                OnagerDataArray = id;
            }
            xsArraySetFloat(OnagerDataArray, objectDataCurrentType, cOnager);
            xsArraySetFloat(OnagerDataArray, objectDataClass, cSiegeWeaponClass);
            xsArraySetFloat(OnagerDataArray, objectDataLine, cMangonelLine);
            xsArraySetFloat(OnagerDataArray, objectDataHitpoints, 60.0);
            xsArraySetFloat(OnagerDataArray, objectDataAttack, 50.0);
            xsArraySetFloat(OnagerDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(OnagerDataArray, objectDataPierceArmor, 7.0);
            xsArraySetFloat(OnagerDataArray, objectDataAttackSpeed, 6.0);
            xsArraySetFloat(OnagerDataArray, objectDataRange, 8.0);
            xsArraySetFloat(OnagerDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(OnagerDataArray, objectDataSpeed, 0.6);
            xsArraySetFloat(OnagerDataArray, objectDataLOS, 10.0);
            xsArraySetFloat(OnagerDataArray, objectDataTrainTime, 46.0);
            xsArraySetFloat(OnagerDataArray, objectDataTrainSite, cSiegeWorkshop);
            xsArraySetFloat(OnagerDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(OnagerDataArray, objectDataCostWood, 160.0);
            xsArraySetFloat(OnagerDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(OnagerDataArray, objectDataCostGold, 135.0);
            xsArraySetFloat(OnagerDataArray, objectDataAge, cImperialAge);

        //Siege Onager
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Siege Onager Object Data");
            if (id >= 0) {
                SiegeOnagerDataArray = id;
            }
            xsArraySetFloat(SiegeOnagerDataArray, objectDataCurrentType, cSiegeOnager);
            xsArraySetFloat(SiegeOnagerDataArray, objectDataClass, cSiegeWeaponClass);
            xsArraySetFloat(SiegeOnagerDataArray, objectDataLine, cMangonelLine);
            xsArraySetFloat(SiegeOnagerDataArray, objectDataHitpoints, 70.0);
            xsArraySetFloat(SiegeOnagerDataArray, objectDataAttack, 75.0);
            xsArraySetFloat(SiegeOnagerDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(SiegeOnagerDataArray, objectDataPierceArmor, 8.0);
            xsArraySetFloat(SiegeOnagerDataArray, objectDataAttackSpeed, 6.0);
            xsArraySetFloat(SiegeOnagerDataArray, objectDataRange, 8.0);
            xsArraySetFloat(SiegeOnagerDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(SiegeOnagerDataArray, objectDataSpeed, 0.6);
            xsArraySetFloat(SiegeOnagerDataArray, objectDataLOS, 10.0);
            xsArraySetFloat(SiegeOnagerDataArray, objectDataTrainTime, 46.0);
            xsArraySetFloat(SiegeOnagerDataArray, objectDataTrainSite, cSiegeWorkshop);
            xsArraySetFloat(SiegeOnagerDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(SiegeOnagerDataArray, objectDataCostWood, 160.0);
            xsArraySetFloat(SiegeOnagerDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(SiegeOnagerDataArray, objectDataCostGold, 135.0);
            xsArraySetFloat(SiegeOnagerDataArray, objectDataAge, cImperialAge);

        //Scorpion
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Scorpion Object Data");
            if (id >= 0) {
                ScorpionDataArray = id;
            }
            xsArraySetFloat(ScorpionDataArray, objectDataCurrentType, cScorpion);
            xsArraySetFloat(ScorpionDataArray, objectDataClass, cScorpionClass);
            xsArraySetFloat(ScorpionDataArray, objectDataLine, cScorpionLine);
            xsArraySetFloat(ScorpionDataArray, objectDataHitpoints, 40.0);
            xsArraySetFloat(ScorpionDataArray, objectDataAttack, 12.0);
            xsArraySetFloat(ScorpionDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(ScorpionDataArray, objectDataPierceArmor, 7.0);
            xsArraySetFloat(ScorpionDataArray, objectDataAttackSpeed, 3.6);
            xsArraySetFloat(ScorpionDataArray, objectDataRange, 7.0);
            xsArraySetFloat(ScorpionDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(ScorpionDataArray, objectDataSpeed, 0.65);
            xsArraySetFloat(ScorpionDataArray, objectDataLOS, 9.0);
            xsArraySetFloat(ScorpionDataArray, objectDataTrainTime, 30.0);
            xsArraySetFloat(ScorpionDataArray, objectDataTrainSite, cSiegeWorkshop);
            xsArraySetFloat(ScorpionDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(ScorpionDataArray, objectDataCostWood, 75.0);
            xsArraySetFloat(ScorpionDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(ScorpionDataArray, objectDataCostGold, 75.0);
            xsArraySetFloat(ScorpionDataArray, objectDataAge, cCastleAge);

        //Heavy Scorpion
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Heavy Scorpion Object Data");
            if (id >= 0) {
                HeavyScorpionDataArray = id;
            }
            xsArraySetFloat(HeavyScorpionDataArray, objectDataCurrentType, cHeavyScorpion);
            xsArraySetFloat(HeavyScorpionDataArray, objectDataClass, cScorpionClass);
            xsArraySetFloat(HeavyScorpionDataArray, objectDataLine, cScorpionLine);
            xsArraySetFloat(HeavyScorpionDataArray, objectDataHitpoints, 50.0);
            xsArraySetFloat(HeavyScorpionDataArray, objectDataAttack, 16.0);
            xsArraySetFloat(HeavyScorpionDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(HeavyScorpionDataArray, objectDataPierceArmor, 8.0);
            xsArraySetFloat(HeavyScorpionDataArray, objectDataAttackSpeed, 3.6);
            xsArraySetFloat(HeavyScorpionDataArray, objectDataRange, 7.0);
            xsArraySetFloat(HeavyScorpionDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(HeavyScorpionDataArray, objectDataSpeed, 0.65);
            xsArraySetFloat(HeavyScorpionDataArray, objectDataLOS, 9.0);
            xsArraySetFloat(HeavyScorpionDataArray, objectDataTrainTime, 30.0);
            xsArraySetFloat(HeavyScorpionDataArray, objectDataTrainSite, cSiegeWorkshop);
            xsArraySetFloat(HeavyScorpionDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(HeavyScorpionDataArray, objectDataCostWood, 75.0);
            xsArraySetFloat(HeavyScorpionDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(HeavyScorpionDataArray, objectDataCostGold, 75.0);
            xsArraySetFloat(HeavyScorpionDataArray, objectDataAge, cImperialAge);

        //Bombard Cannon
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Bombard Cannon Object Data");
            if (id >= 0) {
                BombardCannonDataArray = id;
            }
            xsArraySetFloat(BombardCannonDataArray, objectDataCurrentType, cBombardCannon);
            xsArraySetFloat(BombardCannonDataArray, objectDataClass, cSiegeWeaponClass);
            xsArraySetFloat(BombardCannonDataArray, objectDataLine, cBombardCannonLine);
            xsArraySetFloat(BombardCannonDataArray, objectDataHitpoints, 80.0);
            xsArraySetFloat(BombardCannonDataArray, objectDataAttack, 40.0);
            xsArraySetFloat(BombardCannonDataArray, objectDataMeleeArmor, 2.0);
            xsArraySetFloat(BombardCannonDataArray, objectDataPierceArmor, 5.0);
            xsArraySetFloat(BombardCannonDataArray, objectDataAttackSpeed, 6.5);
            xsArraySetFloat(BombardCannonDataArray, objectDataRange, 12.0);
            xsArraySetFloat(BombardCannonDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(BombardCannonDataArray, objectDataSpeed, 0.7);
            xsArraySetFloat(BombardCannonDataArray, objectDataLOS, 14.0);
            xsArraySetFloat(BombardCannonDataArray, objectDataTrainTime, 56.0);
            xsArraySetFloat(BombardCannonDataArray, objectDataTrainSite, cSiegeWorkshop);
            xsArraySetFloat(BombardCannonDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(BombardCannonDataArray, objectDataCostWood, 225.0);
            xsArraySetFloat(BombardCannonDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(BombardCannonDataArray, objectDataCostGold, 225.0);
            xsArraySetFloat(BombardCannonDataArray, objectDataAge, cImperialAge);

        //Houfnice
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Houfnice Object Data");
            if (id >= 0) {
                HoufniceDataArray = id;
            }
            xsArraySetFloat(HoufniceDataArray, objectDataCurrentType, cHoufnice);
            xsArraySetFloat(HoufniceDataArray, objectDataClass, cSiegeWeaponClass);
            xsArraySetFloat(HoufniceDataArray, objectDataLine, cBombardCannonLine);
            xsArraySetFloat(HoufniceDataArray, objectDataHitpoints, 90.0);
            xsArraySetFloat(HoufniceDataArray, objectDataAttack, 50.0);
            xsArraySetFloat(HoufniceDataArray, objectDataMeleeArmor, 2.0);
            xsArraySetFloat(HoufniceDataArray, objectDataPierceArmor, 6.0);
            xsArraySetFloat(HoufniceDataArray, objectDataAttackSpeed, 6.5);
            xsArraySetFloat(HoufniceDataArray, objectDataRange, 12.0);
            xsArraySetFloat(HoufniceDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(HoufniceDataArray, objectDataSpeed, 0.7);
            xsArraySetFloat(HoufniceDataArray, objectDataLOS, 14.0);
            xsArraySetFloat(HoufniceDataArray, objectDataTrainTime, 56.0);
            xsArraySetFloat(HoufniceDataArray, objectDataTrainSite, cSiegeWorkshop);
            xsArraySetFloat(HoufniceDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(HoufniceDataArray, objectDataCostWood, 225.0);
            xsArraySetFloat(HoufniceDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(HoufniceDataArray, objectDataCostGold, 225.0);
            xsArraySetFloat(HoufniceDataArray, objectDataAge, cImperialAge);

        //Fishing Ship
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Fishing Ship Object Data");
            if (id >= 0) {
                FishingShipDataArray = id;
            }
            xsArraySetFloat(FishingShipDataArray, objectDataCurrentType, cFishingShip);
            xsArraySetFloat(FishingShipDataArray, objectDataClass, cFishingBoatClass);
            xsArraySetFloat(FishingShipDataArray, objectDataLine, -1.0);
            xsArraySetFloat(FishingShipDataArray, objectDataHitpoints, 60.0);
            xsArraySetFloat(FishingShipDataArray, objectDataAttack, 0.0);
            xsArraySetFloat(FishingShipDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(FishingShipDataArray, objectDataPierceArmor, 4.0);
            xsArraySetFloat(FishingShipDataArray, objectDataAttackSpeed, 0.0);
            xsArraySetFloat(FishingShipDataArray, objectDataRange, 0.0);
            xsArraySetFloat(FishingShipDataArray, objectDataAccuracy, 0.0);
            xsArraySetFloat(FishingShipDataArray, objectDataSpeed, 1.26);
            xsArraySetFloat(FishingShipDataArray, objectDataLOS, 5.0);
            xsArraySetFloat(FishingShipDataArray, objectDataTrainTime, 40.0);
            xsArraySetFloat(FishingShipDataArray, objectDataTrainSite, cDock);
            xsArraySetFloat(FishingShipDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(FishingShipDataArray, objectDataCostWood, 75.0);
            xsArraySetFloat(FishingShipDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(FishingShipDataArray, objectDataCostGold, 0.0);
            xsArraySetFloat(FishingShipDataArray, objectDataAge, cDarkAge);

        //Transport Ship
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Transport Ship Object Data");
            if (id >= 0) {
                TransportShipDataArray = id;
            }
            xsArraySetFloat(TransportShipDataArray, objectDataCurrentType, cTransportShip);
            xsArraySetFloat(TransportShipDataArray, objectDataClass, cTransportShipClass);
            xsArraySetFloat(TransportShipDataArray, objectDataLine, -1.0);
            xsArraySetFloat(TransportShipDataArray, objectDataHitpoints, 100.0);
            xsArraySetFloat(TransportShipDataArray, objectDataAttack, 0.0);
            xsArraySetFloat(TransportShipDataArray, objectDataMeleeArmor, 4.0);
            xsArraySetFloat(TransportShipDataArray, objectDataPierceArmor, 8.0);
            xsArraySetFloat(TransportShipDataArray, objectDataAttackSpeed, 0.0);
            xsArraySetFloat(TransportShipDataArray, objectDataRange, 0.0);
            xsArraySetFloat(TransportShipDataArray, objectDataAccuracy, 0.0);
            xsArraySetFloat(TransportShipDataArray, objectDataSpeed, 1.45);
            xsArraySetFloat(TransportShipDataArray, objectDataLOS, 5.0);
            xsArraySetFloat(TransportShipDataArray, objectDataTrainTime, 46.0);
            xsArraySetFloat(TransportShipDataArray, objectDataTrainSite, cDock);
            xsArraySetFloat(TransportShipDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(TransportShipDataArray, objectDataCostWood, 125.0);
            xsArraySetFloat(TransportShipDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(TransportShipDataArray, objectDataCostGold, 0.0);
            xsArraySetFloat(TransportShipDataArray, objectDataAge, cDarkAge);

        //Trade Cog
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Trade Cog Object Data");
            if (id >= 0) {
                TradeCogDataArray = id;
            }
            xsArraySetFloat(TradeCogDataArray, objectDataCurrentType, cTradeCog);
            xsArraySetFloat(TradeCogDataArray, objectDataClass, cTradeBoatClass);
            xsArraySetFloat(TradeCogDataArray, objectDataLine, -1.0);
            xsArraySetFloat(TradeCogDataArray, objectDataHitpoints, 80.0);
            xsArraySetFloat(TradeCogDataArray, objectDataAttack, 0.0);
            xsArraySetFloat(TradeCogDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(TradeCogDataArray, objectDataPierceArmor, 6.0);
            xsArraySetFloat(TradeCogDataArray, objectDataAttackSpeed, 0.0);
            xsArraySetFloat(TradeCogDataArray, objectDataRange, 0.0);
            xsArraySetFloat(TradeCogDataArray, objectDataAccuracy, 0.0);
            xsArraySetFloat(TradeCogDataArray, objectDataSpeed, 1.32);
            xsArraySetFloat(TradeCogDataArray, objectDataLOS, 6.0);
            xsArraySetFloat(TradeCogDataArray, objectDataTrainTime, 36.0);
            xsArraySetFloat(TradeCogDataArray, objectDataTrainSite, cDock);
            xsArraySetFloat(TradeCogDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(TradeCogDataArray, objectDataCostWood, 100.0);
            xsArraySetFloat(TradeCogDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(TradeCogDataArray, objectDataCostGold, 50.0);
            xsArraySetFloat(TradeCogDataArray, objectDataAge, cFeudalAge);

        //Trade Cart
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Trade Cart Object Data");
            if (id >= 0) {
                TradeCartDataArray = id;
            }
            xsArraySetFloat(TradeCartDataArray, objectDataCurrentType, cTradeCart);
            xsArraySetFloat(TradeCartDataArray, objectDataClass, cTradeCartClass);
            xsArraySetFloat(TradeCartDataArray, objectDataLine, -1.0);
            xsArraySetFloat(TradeCartDataArray, objectDataHitpoints, 70.0);
            xsArraySetFloat(TradeCartDataArray, objectDataAttack, 0.0);
            xsArraySetFloat(TradeCartDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(TradeCartDataArray, objectDataPierceArmor, 0.0);
            xsArraySetFloat(TradeCartDataArray, objectDataAttackSpeed, 0.0);
            xsArraySetFloat(TradeCartDataArray, objectDataRange, 0.0);
            xsArraySetFloat(TradeCartDataArray, objectDataAccuracy, 0.0);
            xsArraySetFloat(TradeCartDataArray, objectDataSpeed, 1.0);
            xsArraySetFloat(TradeCartDataArray, objectDataLOS, 7.0);
            xsArraySetFloat(TradeCartDataArray, objectDataTrainTime, 51.0);
            xsArraySetFloat(TradeCartDataArray, objectDataTrainSite, cMarket);
            xsArraySetFloat(TradeCartDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(TradeCartDataArray, objectDataCostWood, 100.0);
            xsArraySetFloat(TradeCartDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(TradeCartDataArray, objectDataCostGold, 50.0);
            xsArraySetFloat(TradeCartDataArray, objectDataAge, cFeudalAge);

        //Galley
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Galley Object Data");
            if (id >= 0) {
                GalleyDataArray = id;
            }
            xsArraySetFloat(GalleyDataArray, objectDataCurrentType, cGalley);
            xsArraySetFloat(GalleyDataArray, objectDataClass, cWarshipClass);
            xsArraySetFloat(GalleyDataArray, objectDataLine, cGalleyLine);
            xsArraySetFloat(GalleyDataArray, objectDataHitpoints, 120.0);
            xsArraySetFloat(GalleyDataArray, objectDataAttack, 6.0);
            xsArraySetFloat(GalleyDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(GalleyDataArray, objectDataPierceArmor, 6.0);
            xsArraySetFloat(GalleyDataArray, objectDataAttackSpeed, 3.0);
            xsArraySetFloat(GalleyDataArray, objectDataRange, 5.0);
            xsArraySetFloat(GalleyDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(GalleyDataArray, objectDataSpeed, 1.43);
            xsArraySetFloat(GalleyDataArray, objectDataLOS, 7.0);
            xsArraySetFloat(GalleyDataArray, objectDataTrainTime, 60.0);
            xsArraySetFloat(GalleyDataArray, objectDataTrainSite, cDock);
            xsArraySetFloat(GalleyDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(GalleyDataArray, objectDataCostWood, 90.0);
            xsArraySetFloat(GalleyDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(GalleyDataArray, objectDataCostGold, 30.0);
            xsArraySetFloat(GalleyDataArray, objectDataAge, cFeudalAge);

        //War Galley
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "War Galley Object Data");
            if (id >= 0) {
                WarGalleyDataArray = id;
            }
            xsArraySetFloat(WarGalleyDataArray, objectDataCurrentType, cWarGalley);
            xsArraySetFloat(WarGalleyDataArray, objectDataClass, cWarshipClass);
            xsArraySetFloat(WarGalleyDataArray, objectDataLine, cGalleyLine);
            xsArraySetFloat(WarGalleyDataArray, objectDataHitpoints, 135.0);
            xsArraySetFloat(WarGalleyDataArray, objectDataAttack, 7.0);
            xsArraySetFloat(WarGalleyDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(WarGalleyDataArray, objectDataPierceArmor, 6.0);
            xsArraySetFloat(WarGalleyDataArray, objectDataAttackSpeed, 3.0);
            xsArraySetFloat(WarGalleyDataArray, objectDataRange, 6.0);
            xsArraySetFloat(WarGalleyDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(WarGalleyDataArray, objectDataSpeed, 1.43);
            xsArraySetFloat(WarGalleyDataArray, objectDataLOS, 8.0);
            xsArraySetFloat(WarGalleyDataArray, objectDataTrainTime, 36.0);
            xsArraySetFloat(WarGalleyDataArray, objectDataTrainSite, cDock);
            xsArraySetFloat(WarGalleyDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(WarGalleyDataArray, objectDataCostWood, 90.0);
            xsArraySetFloat(WarGalleyDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(WarGalleyDataArray, objectDataCostGold, 30.0);
            xsArraySetFloat(WarGalleyDataArray, objectDataAge, cCastleAge);

        //Galleon
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Galleon Object Data");
            if (id >= 0) {
                GalleonDataArray = id;
            }
            xsArraySetFloat(GalleonDataArray, objectDataCurrentType, cGalleon);
            xsArraySetFloat(GalleonDataArray, objectDataClass, cWarshipClass);
            xsArraySetFloat(GalleonDataArray, objectDataLine, cGalleyLine);
            xsArraySetFloat(GalleonDataArray, objectDataHitpoints, 165.0);
            xsArraySetFloat(GalleonDataArray, objectDataAttack, 8.0);
            xsArraySetFloat(GalleonDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(GalleonDataArray, objectDataPierceArmor, 8.0);
            xsArraySetFloat(GalleonDataArray, objectDataAttackSpeed, 3.0);
            xsArraySetFloat(GalleonDataArray, objectDataRange, 7.0);
            xsArraySetFloat(GalleonDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(GalleonDataArray, objectDataSpeed, 1.43);
            xsArraySetFloat(GalleonDataArray, objectDataLOS, 9.0);
            xsArraySetFloat(GalleonDataArray, objectDataTrainTime, 36.0);
            xsArraySetFloat(GalleonDataArray, objectDataTrainSite, cDock);
            xsArraySetFloat(GalleonDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(GalleonDataArray, objectDataCostWood, 90.0);
            xsArraySetFloat(GalleonDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(GalleonDataArray, objectDataCostGold, 30.0);
            xsArraySetFloat(GalleonDataArray, objectDataAge, cImperialAge);

        //Fire Galley
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Fire Galley Object Data");
            if (id >= 0) {
                FireGalleyDataArray = id;
            }
            xsArraySetFloat(FireGalleyDataArray, objectDataCurrentType, cFireGalley);
            xsArraySetFloat(FireGalleyDataArray, objectDataClass, cWarshipClass);
            xsArraySetFloat(FireGalleyDataArray, objectDataLine, cFireShipLine);
            xsArraySetFloat(FireGalleyDataArray, objectDataHitpoints, 100.0);
            xsArraySetFloat(FireGalleyDataArray, objectDataAttack, 1.0);
            xsArraySetFloat(FireGalleyDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(FireGalleyDataArray, objectDataPierceArmor, 4.0);
            xsArraySetFloat(FireGalleyDataArray, objectDataAttackSpeed, 0.25);
            xsArraySetFloat(FireGalleyDataArray, objectDataRange, 2.49);
            xsArraySetFloat(FireGalleyDataArray, objectDataAccuracy, 1.0);  //it's actually 0%, but for calculations using 1.0 is more accurate
            xsArraySetFloat(FireGalleyDataArray, objectDataSpeed, 1.3);
            xsArraySetFloat(FireGalleyDataArray, objectDataLOS, 5.0);
            xsArraySetFloat(FireGalleyDataArray, objectDataTrainTime, 65.0);
            xsArraySetFloat(FireGalleyDataArray, objectDataTrainSite, cDock);
            xsArraySetFloat(FireGalleyDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(FireGalleyDataArray, objectDataCostWood, 75.0);
            xsArraySetFloat(FireGalleyDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(FireGalleyDataArray, objectDataCostGold, 45.0);
            xsArraySetFloat(FireGalleyDataArray, objectDataAge, cFeudalAge);

        //Fire Ship
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Fire Ship Object Data");
            if (id >= 0) {
                FireShipDataArray = id;
            }
            xsArraySetFloat(FireShipDataArray, objectDataCurrentType, cFireShip);
            xsArraySetFloat(FireShipDataArray, objectDataClass, cWarshipClass);
            xsArraySetFloat(FireShipDataArray, objectDataLine, cFireShipLine);
            xsArraySetFloat(FireShipDataArray, objectDataHitpoints, 120.0);
            xsArraySetFloat(FireShipDataArray, objectDataAttack, 2.0);
            xsArraySetFloat(FireShipDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(FireShipDataArray, objectDataPierceArmor, 6.0);
            xsArraySetFloat(FireShipDataArray, objectDataAttackSpeed, 0.25);
            xsArraySetFloat(FireShipDataArray, objectDataRange, 2.49);
            xsArraySetFloat(FireShipDataArray, objectDataAccuracy, 1.0);  //it's actually 0%, but for calculations using 1.0 is more accurate
            xsArraySetFloat(FireShipDataArray, objectDataSpeed, 1.35);
            xsArraySetFloat(FireShipDataArray, objectDataLOS, 5.0);
            xsArraySetFloat(FireShipDataArray, objectDataTrainTime, 36.0);
            xsArraySetFloat(FireShipDataArray, objectDataTrainSite, cDock);
            xsArraySetFloat(FireShipDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(FireShipDataArray, objectDataCostWood, 75.0);
            xsArraySetFloat(FireShipDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(FireShipDataArray, objectDataCostGold, 45.0);
            xsArraySetFloat(FireShipDataArray, objectDataAge, cCastleAge);

        //Fast Fire Ship
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Fast Fire Ship Object Data");
            if (id >= 0) {
                FastFireShipDataArray = id;
            }
            xsArraySetFloat(FastFireShipDataArray, objectDataCurrentType, cFastFireShip);
            xsArraySetFloat(FastFireShipDataArray, objectDataClass, cWarshipClass);
            xsArraySetFloat(FastFireShipDataArray, objectDataLine, cFireShipLine);
            xsArraySetFloat(FastFireShipDataArray, objectDataHitpoints, 140.0);
            xsArraySetFloat(FastFireShipDataArray, objectDataAttack, 3.0);
            xsArraySetFloat(FastFireShipDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(FastFireShipDataArray, objectDataPierceArmor, 8.0);
            xsArraySetFloat(FastFireShipDataArray, objectDataAttackSpeed, 0.25);
            xsArraySetFloat(FastFireShipDataArray, objectDataRange, 2.49);
            xsArraySetFloat(FastFireShipDataArray, objectDataAccuracy, 1.0);  //it's actually 0%, but for calculations using 1.0 is more accurate
            xsArraySetFloat(FastFireShipDataArray, objectDataSpeed, 1.43);
            xsArraySetFloat(FastFireShipDataArray, objectDataLOS, 6.0);
            xsArraySetFloat(FastFireShipDataArray, objectDataTrainTime, 36.0);
            xsArraySetFloat(FastFireShipDataArray, objectDataTrainSite, cDock);
            xsArraySetFloat(FastFireShipDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(FastFireShipDataArray, objectDataCostWood, 75.0);
            xsArraySetFloat(FastFireShipDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(FastFireShipDataArray, objectDataCostGold, 45.0);
            xsArraySetFloat(FastFireShipDataArray, objectDataAge, cImperialAge);

        //Demolition Raft
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Demolition Raft Object Data");
            if (id >= 0) {
                DemolitionRaftDataArray = id;
            }
            xsArraySetFloat(DemolitionRaftDataArray, objectDataCurrentType, cDemolitionRaft);
            xsArraySetFloat(DemolitionRaftDataArray, objectDataClass, cWarshipClass);
            xsArraySetFloat(DemolitionRaftDataArray, objectDataLine, cDemolitionShipLine);
            xsArraySetFloat(DemolitionRaftDataArray, objectDataHitpoints, 45.0);
            xsArraySetFloat(DemolitionRaftDataArray, objectDataAttack, 90.0);
            xsArraySetFloat(DemolitionRaftDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(DemolitionRaftDataArray, objectDataPierceArmor, 2.0);
            xsArraySetFloat(DemolitionRaftDataArray, objectDataAttackSpeed, 5.0);
            xsArraySetFloat(DemolitionRaftDataArray, objectDataRange, 0.0);
            xsArraySetFloat(DemolitionRaftDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(DemolitionRaftDataArray, objectDataSpeed, 1.5);
            xsArraySetFloat(DemolitionRaftDataArray, objectDataLOS, 6.0);
            xsArraySetFloat(DemolitionRaftDataArray, objectDataTrainTime, 45.0);
            xsArraySetFloat(DemolitionRaftDataArray, objectDataTrainSite, cDock);
            xsArraySetFloat(DemolitionRaftDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(DemolitionRaftDataArray, objectDataCostWood, 70.0);
            xsArraySetFloat(DemolitionRaftDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(DemolitionRaftDataArray, objectDataCostGold, 50.0);
            xsArraySetFloat(DemolitionRaftDataArray, objectDataAge, cFeudalAge);

        //Demolition Ship
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Demolition Ship Object Data");
            if (id >= 0) {
                DemolitionShipDataArray = id;
            }
            xsArraySetFloat(DemolitionShipDataArray, objectDataCurrentType, cDemolitionShip);
            xsArraySetFloat(DemolitionShipDataArray, objectDataClass, cWarshipClass);
            xsArraySetFloat(DemolitionShipDataArray, objectDataLine, cDemolitionShipLine);
            xsArraySetFloat(DemolitionShipDataArray, objectDataHitpoints, 60.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataAttack, 110.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataPierceArmor, 3.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataAttackSpeed, 5.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataRange, 0.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataSpeed, 1.6);
            xsArraySetFloat(DemolitionShipDataArray, objectDataLOS, 6.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataTrainTime, 31.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataTrainSite, cDock);
            xsArraySetFloat(DemolitionShipDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataCostWood, 70.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataCostGold, 50.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataAge, cCastleAge);

        //Heavy Demolition Ship
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Heavy Demolition Ship Object Data");
            if (id >= 0) {
                HeavyDemolitionShipDataArray = id;
            }
            xsArraySetFloat(HeavyDemolitionShipDataArray, objectDataCurrentType, cHeavyDemolitionShip);
            xsArraySetFloat(HeavyDemolitionShipDataArray, objectDataClass, cWarshipClass);
            xsArraySetFloat(HeavyDemolitionShipDataArray, objectDataLine, cDemolitionShipLine);
            xsArraySetFloat(DemolitionShipDataArray, objectDataHitpoints, 60.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataAttack, 110.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataPierceArmor, 3.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataAttackSpeed, 5.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataRange, 0.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataSpeed, 1.6);
            xsArraySetFloat(DemolitionShipDataArray, objectDataLOS, 6.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataTrainTime, 31.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataTrainSite, cDock);
            xsArraySetFloat(DemolitionShipDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataCostWood, 70.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataCostGold, 50.0);
            xsArraySetFloat(DemolitionShipDataArray, objectDataAge, cCastleAge);

        //Cannon Galleon
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Cannon Galleon Object Data");
            if (id >= 0) {
                CannonGalleonDataArray = id;
            }
            xsArraySetFloat(CannonGalleonDataArray, objectDataCurrentType, cCannonGalleon);
            xsArraySetFloat(CannonGalleonDataArray, objectDataClass, cWarshipClass);
            xsArraySetFloat(CannonGalleonDataArray, objectDataLine, cCannonGalleonLine);
            xsArraySetFloat(CannonGalleonDataArray, objectDataHitpoints, 120.0);
            xsArraySetFloat(CannonGalleonDataArray, objectDataAttack, 50.0);
            xsArraySetFloat(CannonGalleonDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(CannonGalleonDataArray, objectDataPierceArmor, 6.0);
            xsArraySetFloat(CannonGalleonDataArray, objectDataAttackSpeed, 10.0);
            xsArraySetFloat(CannonGalleonDataArray, objectDataRange, 13.0);
            xsArraySetFloat(CannonGalleonDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(CannonGalleonDataArray, objectDataSpeed, 1.1);
            xsArraySetFloat(CannonGalleonDataArray, objectDataLOS, 15.0);
            xsArraySetFloat(CannonGalleonDataArray, objectDataTrainTime, 46.0);
            xsArraySetFloat(CannonGalleonDataArray, objectDataTrainSite, cDock);
            xsArraySetFloat(CannonGalleonDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(CannonGalleonDataArray, objectDataCostWood, 200.0);
            xsArraySetFloat(CannonGalleonDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(CannonGalleonDataArray, objectDataCostGold, 150.0);
            xsArraySetFloat(CannonGalleonDataArray, objectDataAge, cImperialAge);

        //Elite Cannon Galleon
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Cannon Galleon Object Data");
            if (id >= 0) {
                EliteCannonGalleonDataArray = id;
            }
            xsArraySetFloat(EliteCannonGalleonDataArray, objectDataCurrentType, cEliteCannonGalleon);
            xsArraySetFloat(EliteCannonGalleonDataArray, objectDataClass, cWarshipClass);
            xsArraySetFloat(EliteCannonGalleonDataArray, objectDataLine, cCannonGalleonLine);
            xsArraySetFloat(EliteCannonGalleonDataArray, objectDataHitpoints, 150.0);
            xsArraySetFloat(EliteCannonGalleonDataArray, objectDataAttack, 60.0);
            xsArraySetFloat(EliteCannonGalleonDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(EliteCannonGalleonDataArray, objectDataPierceArmor, 8.0);
            xsArraySetFloat(EliteCannonGalleonDataArray, objectDataAttackSpeed, 10.0);
            xsArraySetFloat(EliteCannonGalleonDataArray, objectDataRange, 15.0);
            xsArraySetFloat(EliteCannonGalleonDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(EliteCannonGalleonDataArray, objectDataSpeed, 1.1);
            xsArraySetFloat(EliteCannonGalleonDataArray, objectDataLOS, 17.0);
            xsArraySetFloat(EliteCannonGalleonDataArray, objectDataTrainTime, 46.0);
            xsArraySetFloat(EliteCannonGalleonDataArray, objectDataTrainSite, cDock);
            xsArraySetFloat(EliteCannonGalleonDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(EliteCannonGalleonDataArray, objectDataCostWood, 200.0);
            xsArraySetFloat(EliteCannonGalleonDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(EliteCannonGalleonDataArray, objectDataCostGold, 150.0);
            xsArraySetFloat(EliteCannonGalleonDataArray, objectDataAge, cImperialAge);

        //Dromon
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Dromo Object Data");
            if (id >= 0) {
                DromonDataArray = id;
            }
            xsArraySetFloat(DromonDataArray, objectDataCurrentType, cDromon);
            xsArraySetFloat(DromonDataArray, objectDataClass, cWarshipClass);
            xsArraySetFloat(DromonDataArray, objectDataLine, -1.0);
            xsArraySetFloat(DromonDataArray, objectDataHitpoints, 125.0);
            xsArraySetFloat(DromonDataArray, objectDataAttack, 50.0);
            xsArraySetFloat(DromonDataArray, objectDataMeleeArmor, 1.0);
            xsArraySetFloat(DromonDataArray, objectDataPierceArmor, 6.0);
            xsArraySetFloat(DromonDataArray, objectDataAttackSpeed, 8.0);
            xsArraySetFloat(DromonDataArray, objectDataRange, 12.0);
            xsArraySetFloat(DromonDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(DromonDataArray, objectDataSpeed, 1.2);
            xsArraySetFloat(DromonDataArray, objectDataLOS, 14.0);
            xsArraySetFloat(DromonDataArray, objectDataTrainTime, 50.0);
            xsArraySetFloat(DromonDataArray, objectDataTrainSite, cDock);
            xsArraySetFloat(DromonDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(DromonDataArray, objectDataCostWood, 175.0);
            xsArraySetFloat(DromonDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(DromonDataArray, objectDataCostGold, 150.0);
            xsArraySetFloat(DromonDataArray, objectDataAge, cImperialAge);

        //Longboat
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Longboat Object Data");
            if (id >= 0) {
                LongboatDataArray = id;
            }
            xsArraySetFloat(LongboatDataArray, objectDataCurrentType, cLongboat);
            xsArraySetFloat(LongboatDataArray, objectDataClass, cWarshipClass);
            xsArraySetFloat(LongboatDataArray, objectDataLine, cLongboatLine);
            xsArraySetFloat(LongboatDataArray, objectDataHitpoints, 130.0);
            xsArraySetFloat(LongboatDataArray, objectDataAttack, 7.0);
            xsArraySetFloat(LongboatDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(LongboatDataArray, objectDataPierceArmor, 6.0);
            xsArraySetFloat(LongboatDataArray, objectDataAttackSpeed, 3.0);
            xsArraySetFloat(LongboatDataArray, objectDataRange, 6.0);
            xsArraySetFloat(LongboatDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(LongboatDataArray, objectDataSpeed, 1.54);
            xsArraySetFloat(LongboatDataArray, objectDataLOS, 8.0);
            xsArraySetFloat(LongboatDataArray, objectDataTrainTime, 25.0);
            xsArraySetFloat(LongboatDataArray, objectDataTrainSite, cDock);
            xsArraySetFloat(LongboatDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(LongboatDataArray, objectDataCostWood, 100.0);
            xsArraySetFloat(LongboatDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(LongboatDataArray, objectDataCostGold, 50.0);
            xsArraySetFloat(LongboatDataArray, objectDataAge, cCastleAge);

        //Elite Longboat
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "EliteLongboat Object Data");
            if (id >= 0) {
                EliteLongboatDataArray = id;
            }
            xsArraySetFloat(EliteLongboatDataArray, objectDataCurrentType, cEliteLongboat);
            xsArraySetFloat(EliteLongboatDataArray, objectDataClass, cWarshipClass);
            xsArraySetFloat(EliteLongboatDataArray, objectDataLine, cLongboatLine);
            xsArraySetFloat(EliteLongboatDataArray, objectDataHitpoints, 160.0);
            xsArraySetFloat(EliteLongboatDataArray, objectDataAttack, 8.0);
            xsArraySetFloat(EliteLongboatDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(EliteLongboatDataArray, objectDataPierceArmor, 8.0);
            xsArraySetFloat(EliteLongboatDataArray, objectDataAttackSpeed, 3.0);
            xsArraySetFloat(EliteLongboatDataArray, objectDataRange, 7.0);
            xsArraySetFloat(EliteLongboatDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(EliteLongboatDataArray, objectDataSpeed, 1.54);
            xsArraySetFloat(EliteLongboatDataArray, objectDataLOS, 9.0);
            xsArraySetFloat(EliteLongboatDataArray, objectDataTrainTime, 25.0);
            xsArraySetFloat(EliteLongboatDataArray, objectDataTrainSite, cDock);
            xsArraySetFloat(EliteLongboatDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(EliteLongboatDataArray, objectDataCostWood, 100.0);
            xsArraySetFloat(EliteLongboatDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(EliteLongboatDataArray, objectDataCostGold, 50.0);
            xsArraySetFloat(EliteLongboatDataArray, objectDataAge, cImperialAge);

        //Turtle Ship
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Turtle Ship Object Data");
            if (id >= 0) {
                TurtleShipDataArray = id;
            }
            xsArraySetFloat(TurtleShipDataArray, objectDataCurrentType, cTurtleShip);
            xsArraySetFloat(TurtleShipDataArray, objectDataClass, cWarshipClass);
            xsArraySetFloat(TurtleShipDataArray, objectDataLine, cTurtleShipLine);
            xsArraySetFloat(TurtleShipDataArray, objectDataHitpoints, 200.0);
            xsArraySetFloat(TurtleShipDataArray, objectDataAttack, 50.0);
            xsArraySetFloat(TurtleShipDataArray, objectDataMeleeArmor, 6.0);
            xsArraySetFloat(TurtleShipDataArray, objectDataPierceArmor, 5.0);
            xsArraySetFloat(TurtleShipDataArray, objectDataAttackSpeed, 6.0);
            xsArraySetFloat(TurtleShipDataArray, objectDataRange, 6.0);
            xsArraySetFloat(TurtleShipDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(TurtleShipDataArray, objectDataSpeed, 0.9);
            xsArraySetFloat(TurtleShipDataArray, objectDataLOS, 8.0);
            xsArraySetFloat(TurtleShipDataArray, objectDataTrainTime, 50.0);
            xsArraySetFloat(TurtleShipDataArray, objectDataTrainSite, cDock);
            xsArraySetFloat(TurtleShipDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(TurtleShipDataArray, objectDataCostWood, 190.0);
            xsArraySetFloat(TurtleShipDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(TurtleShipDataArray, objectDataCostGold, 180.0);
            xsArraySetFloat(TurtleShipDataArray, objectDataAge, cCastleAge);

        //Elite Turtle Ship
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Elite Turtle Ship Object Data");
            if (id >= 0) {
                EliteTurtleShipDataArray = id;
            }
            xsArraySetFloat(EliteTurtleShipDataArray, objectDataCurrentType, cEliteTurtleShip);
            xsArraySetFloat(EliteTurtleShipDataArray, objectDataClass, cWarshipClass);
            xsArraySetFloat(EliteTurtleShipDataArray, objectDataLine, cTurtleShipLine);
            xsArraySetFloat(EliteTurtleShipDataArray, objectDataHitpoints, 300.0);
            xsArraySetFloat(EliteTurtleShipDataArray, objectDataAttack, 50.0);
            xsArraySetFloat(EliteTurtleShipDataArray, objectDataMeleeArmor, 8.0);
            xsArraySetFloat(EliteTurtleShipDataArray, objectDataPierceArmor, 5.0);
            xsArraySetFloat(EliteTurtleShipDataArray, objectDataAttackSpeed, 6.0);
            xsArraySetFloat(EliteTurtleShipDataArray, objectDataRange, 7.0);
            xsArraySetFloat(EliteTurtleShipDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(EliteTurtleShipDataArray, objectDataSpeed, 1.03);
            xsArraySetFloat(EliteTurtleShipDataArray, objectDataLOS, 9.0);
            xsArraySetFloat(EliteTurtleShipDataArray, objectDataTrainTime, 50.0);
            xsArraySetFloat(EliteTurtleShipDataArray, objectDataTrainSite, cDock);
            xsArraySetFloat(EliteTurtleShipDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(EliteTurtleShipDataArray, objectDataCostWood, 190.0);
            xsArraySetFloat(EliteTurtleShipDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(EliteTurtleShipDataArray, objectDataCostGold, 180.0);
            xsArraySetFloat(EliteTurtleShipDataArray, objectDataAge, cImperialAge);

        //Caravel
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Caravel Object Data");
            if (id >= 0) {
                CaravelDataArray = id;
            }
            xsArraySetFloat(CaravelDataArray, objectDataCurrentType, cCaravel);
            xsArraySetFloat(CaravelDataArray, objectDataClass, cWarshipClass);
            xsArraySetFloat(CaravelDataArray, objectDataLine, cCaravelLine);
            xsArraySetFloat(CaravelDataArray, objectDataHitpoints, 130.0);
            xsArraySetFloat(CaravelDataArray, objectDataAttack, 6.0);
            xsArraySetFloat(CaravelDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(CaravelDataArray, objectDataPierceArmor, 8.0);
            xsArraySetFloat(CaravelDataArray, objectDataAttackSpeed, 3.0);
            xsArraySetFloat(CaravelDataArray, objectDataRange, 6.0);
            xsArraySetFloat(CaravelDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(CaravelDataArray, objectDataSpeed, 1.43);
            xsArraySetFloat(CaravelDataArray, objectDataLOS, 9.0);
            xsArraySetFloat(CaravelDataArray, objectDataTrainTime, 36.0);
            xsArraySetFloat(CaravelDataArray, objectDataTrainSite, cDock);
            xsArraySetFloat(CaravelDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(CaravelDataArray, objectDataCostWood, 90.0);
            xsArraySetFloat(CaravelDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(CaravelDataArray, objectDataCostGold, 43.0);
            xsArraySetFloat(CaravelDataArray, objectDataAge, cCastleAge);

        //Elite Caravel
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Elite Caravel Object Data");
            if (id >= 0) {
                EliteCaravelDataArray = id;
            }
            xsArraySetFloat(EliteCaravelDataArray, objectDataCurrentType, cEliteCaravel);
            xsArraySetFloat(EliteCaravelDataArray, objectDataClass, cWarshipClass);
            xsArraySetFloat(EliteCaravelDataArray, objectDataLine, cCaravelLine);
            xsArraySetFloat(EliteCaravelDataArray, objectDataHitpoints, 150.0);
            xsArraySetFloat(EliteCaravelDataArray, objectDataAttack, 8.0);
            xsArraySetFloat(EliteCaravelDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(EliteCaravelDataArray, objectDataPierceArmor, 8.0);
            xsArraySetFloat(EliteCaravelDataArray, objectDataAttackSpeed, 3.0);
            xsArraySetFloat(EliteCaravelDataArray, objectDataRange, 7.0);
            xsArraySetFloat(EliteCaravelDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(EliteCaravelDataArray, objectDataSpeed, 1.43);
            xsArraySetFloat(EliteCaravelDataArray, objectDataLOS, 9.0);
            xsArraySetFloat(EliteCaravelDataArray, objectDataTrainTime, 36.0);
            xsArraySetFloat(EliteCaravelDataArray, objectDataTrainSite, cDock);
            xsArraySetFloat(EliteCaravelDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(EliteCaravelDataArray, objectDataCostWood, 90.0);
            xsArraySetFloat(EliteCaravelDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(EliteCaravelDataArray, objectDataCostGold, 43.0);
            xsArraySetFloat(EliteCaravelDataArray, objectDataAge, cImperialAge);

        //Thirisadai
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Thirisadai Object Data");
            if (id >= 0) {
                ThirisadaiDataArray = id;
            }
            xsArraySetFloat(ThirisadaiDataArray, objectDataCurrentType, cThirisadai);
            xsArraySetFloat(ThirisadaiDataArray, objectDataClass, cWarshipClass);
            xsArraySetFloat(ThirisadaiDataArray, objectDataLine, -1.0);
            xsArraySetFloat(ThirisadaiDataArray, objectDataHitpoints, 250.0);
            xsArraySetFloat(ThirisadaiDataArray, objectDataAttack, 9.0);
            xsArraySetFloat(ThirisadaiDataArray, objectDataMeleeArmor, 2.0);
            xsArraySetFloat(ThirisadaiDataArray, objectDataPierceArmor, 10.0);
            xsArraySetFloat(ThirisadaiDataArray, objectDataAttackSpeed, 3.45);
            xsArraySetFloat(ThirisadaiDataArray, objectDataRange, 6.0);
            xsArraySetFloat(ThirisadaiDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(ThirisadaiDataArray, objectDataSpeed, 1.3);
            xsArraySetFloat(ThirisadaiDataArray, objectDataLOS, 8.0);
            xsArraySetFloat(ThirisadaiDataArray, objectDataTrainTime, 40.0);
            xsArraySetFloat(ThirisadaiDataArray, objectDataTrainSite, cDock);
            xsArraySetFloat(ThirisadaiDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(ThirisadaiDataArray, objectDataCostWood, 180.0);
            xsArraySetFloat(ThirisadaiDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(ThirisadaiDataArray, objectDataCostGold, 60.0);
            xsArraySetFloat(ThirisadaiDataArray, objectDataAge, cImperialAge);

        //Monk
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Monk Object Data");
            if (id >= 0) {
                MonkDataArray = id;
            }
            xsArraySetFloat(MonkDataArray, objectDataCurrentType, cMonk);
            xsArraySetFloat(MonkDataArray, objectDataClass, cMonkClass);
            xsArraySetFloat(MonkDataArray, objectDataLine, -1.0);
            xsArraySetFloat(MonkDataArray, objectDataHitpoints, 30.0);
            xsArraySetFloat(MonkDataArray, objectDataAttack, 0.0);
            xsArraySetFloat(MonkDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(MonkDataArray, objectDataPierceArmor, 0.0);
            xsArraySetFloat(MonkDataArray, objectDataAttackSpeed, 1.0);
            xsArraySetFloat(MonkDataArray, objectDataRange, 9.0);
            xsArraySetFloat(MonkDataArray, objectDataAccuracy, 0.25);
            xsArraySetFloat(MonkDataArray, objectDataSpeed, 0.7);
            xsArraySetFloat(MonkDataArray, objectDataLOS, 11.0);
            xsArraySetFloat(MonkDataArray, objectDataTrainTime, 51.0);
            xsArraySetFloat(MonkDataArray, objectDataTrainSite, cMonastery);
            xsArraySetFloat(MonkDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(MonkDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(MonkDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(MonkDataArray, objectDataCostGold, 100.0);
            xsArraySetFloat(MonkDataArray, objectDataAge, cCastleAge);

        //Missionary
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Missionary Object Data");
            if (id >= 0) {
                MissionaryDataArray = id;
            }
            xsArraySetFloat(MissionaryDataArray, objectDataCurrentType, cMissionary);
            xsArraySetFloat(MissionaryDataArray, objectDataClass, cMonkClass);
            xsArraySetFloat(MissionaryDataArray, objectDataLine, -1.0);
            xsArraySetFloat(MissionaryDataArray, objectDataHitpoints, 30.0);
            xsArraySetFloat(MissionaryDataArray, objectDataAttack, 0.0);
            xsArraySetFloat(MissionaryDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(MissionaryDataArray, objectDataPierceArmor, 0.0);
            xsArraySetFloat(MissionaryDataArray, objectDataAttackSpeed, 1.0);
            xsArraySetFloat(MissionaryDataArray, objectDataRange, 7.0);
            xsArraySetFloat(MissionaryDataArray, objectDataAccuracy, 0.25);
            xsArraySetFloat(MissionaryDataArray, objectDataSpeed, 1.1);
            xsArraySetFloat(MissionaryDataArray, objectDataLOS, 9.0);
            xsArraySetFloat(MissionaryDataArray, objectDataTrainTime, 51.0);
            xsArraySetFloat(MissionaryDataArray, objectDataTrainSite, cMonastery);
            xsArraySetFloat(MissionaryDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(MissionaryDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(MissionaryDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(MissionaryDataArray, objectDataCostGold, 100.0);
            xsArraySetFloat(MissionaryDataArray, objectDataAge, cCastleAge);

        //Petard
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Petard Object Data");
            if (id >= 0) {
                PetardDataArray = id;
            }
            xsArraySetFloat(PetardDataArray, objectDataCurrentType, cPetard);
            xsArraySetFloat(PetardDataArray, objectDataClass, cPetardClass);
            xsArraySetFloat(PetardDataArray, objectDataLine, -1.0);
            xsArraySetFloat(PetardDataArray, objectDataHitpoints, 50.0);
            xsArraySetFloat(PetardDataArray, objectDataAttack, 25.0);
            xsArraySetFloat(PetardDataArray, objectDataMeleeArmor, 0.0);
            xsArraySetFloat(PetardDataArray, objectDataPierceArmor, 2.0);
            xsArraySetFloat(PetardDataArray, objectDataAttackSpeed, 5.0);
            xsArraySetFloat(PetardDataArray, objectDataRange, 0.0);
            xsArraySetFloat(PetardDataArray, objectDataAccuracy, 1.0);
            xsArraySetFloat(PetardDataArray, objectDataSpeed, 0.8);
            xsArraySetFloat(PetardDataArray, objectDataLOS, 4.0);
            xsArraySetFloat(PetardDataArray, objectDataTrainTime, 25.0);
            xsArraySetFloat(PetardDataArray, objectDataTrainSite, cCastle);
            xsArraySetFloat(PetardDataArray, objectDataCostFood, 65.0);
            xsArraySetFloat(PetardDataArray, objectDataCostWood, 0.0);
            xsArraySetFloat(PetardDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(PetardDataArray, objectDataCostGold, 20.0);
            xsArraySetFloat(PetardDataArray, objectDataAge, cCastleAge);

        //Trebuchet
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Trebuchet Object Data");
            if (id >= 0) {
                TrebuchetDataArray = id;
            }
            xsArraySetFloat(TrebuchetDataArray, objectDataCurrentType, cTrebuchet);
            xsArraySetFloat(TrebuchetDataArray, objectDataClass, cSiegeWeaponClass);
            xsArraySetFloat(TrebuchetDataArray, objectDataLine, -1.0);
            xsArraySetFloat(TrebuchetDataArray, objectDataHitpoints, 150.0);
            xsArraySetFloat(TrebuchetDataArray, objectDataAttack, 200.0);
            xsArraySetFloat(TrebuchetDataArray, objectDataMeleeArmor, 1.0);
            xsArraySetFloat(TrebuchetDataArray, objectDataPierceArmor, 150.0);
            xsArraySetFloat(TrebuchetDataArray, objectDataAttackSpeed, 10.0);
            xsArraySetFloat(TrebuchetDataArray, objectDataRange, 16.0);
            xsArraySetFloat(TrebuchetDataArray, objectDataAccuracy, 0.15);
            xsArraySetFloat(TrebuchetDataArray, objectDataSpeed, 0.0);
            xsArraySetFloat(TrebuchetDataArray, objectDataLOS, 19.0);
            xsArraySetFloat(TrebuchetDataArray, objectDataTrainTime, 50.0);
            xsArraySetFloat(TrebuchetDataArray, objectDataTrainSite, cCastle);
            xsArraySetFloat(TrebuchetDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(TrebuchetDataArray, objectDataCostWood, 200.0);
            xsArraySetFloat(TrebuchetDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(TrebuchetDataArray, objectDataCostGold, 200.0);
            xsArraySetFloat(TrebuchetDataArray, objectDataAge, cImperialAge);

        //Packed Trebuchet
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Packed Trebuchet Object Data");
            if (id >= 0) {
                PackedTrebuchetDataArray = id;
            }
            xsArraySetFloat(PackedTrebuchetDataArray, objectDataCurrentType, cTrebuchetPacked);
            xsArraySetFloat(PackedTrebuchetDataArray, objectDataClass, cSiegeWeaponClass);
            xsArraySetFloat(PackedTrebuchetDataArray, objectDataLine, -1.0);
            xsArraySetFloat(PackedTrebuchetDataArray, objectDataHitpoints, 150.0);
            xsArraySetFloat(PackedTrebuchetDataArray, objectDataAttack, 0.0);
            xsArraySetFloat(PackedTrebuchetDataArray, objectDataMeleeArmor, 2.0);
            xsArraySetFloat(PackedTrebuchetDataArray, objectDataPierceArmor, 8.0);
            xsArraySetFloat(PackedTrebuchetDataArray, objectDataAttackSpeed, 10.0);
            xsArraySetFloat(PackedTrebuchetDataArray, objectDataRange, 16.0);
            xsArraySetFloat(PackedTrebuchetDataArray, objectDataAccuracy, 0.15);
            xsArraySetFloat(PackedTrebuchetDataArray, objectDataSpeed, 0.8);
            xsArraySetFloat(PackedTrebuchetDataArray, objectDataLOS, 19.0);
            xsArraySetFloat(PackedTrebuchetDataArray, objectDataTrainTime, 50.0);
            xsArraySetFloat(PackedTrebuchetDataArray, objectDataTrainSite, cCastle);
            xsArraySetFloat(PackedTrebuchetDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(PackedTrebuchetDataArray, objectDataCostWood, 200.0);
            xsArraySetFloat(PackedTrebuchetDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(PackedTrebuchetDataArray, objectDataCostGold, 200.0);
            xsArraySetFloat(PackedTrebuchetDataArray, objectDataAge, cImperialAge);

        // //DonjonSerjeant
        //     id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Donjon Serjeant Object Data");
        //     if (id >= 0) {
        //         DonjonSerjeantDataArray = id;
        //     }
        //     xsArraySetFloat(DonjonSerjeantDataArray, objectDataCurrentType, cDonjonSerjeant);
        //     xsArraySetFloat(DonjonSerjeantDataArray, objectDataClass, cInfantryClass);
        //     xsArraySetFloat(DonjonSerjeantDataArray, objectDataLine, cDonjonSerjeantLine);
        //     xsArraySetFloat(DonjonSerjeantDataArray, objectDataHitpoints, 50.0);
        //     xsArraySetFloat(DonjonSerjeantDataArray, objectDataAttack, 5.0);
        //     xsArraySetFloat(DonjonSerjeantDataArray, objectDataMeleeArmor, 2.0);
        //     xsArraySetFloat(DonjonSerjeantDataArray, objectDataPierceArmor, 2.0);
        //     xsArraySetFloat(DonjonSerjeantDataArray, objectDataAttackSpeed, 2.0);
        //     xsArraySetFloat(DonjonSerjeantDataArray, objectDataRange, 0.0);
        //     xsArraySetFloat(DonjonSerjeantDataArray, objectDataAccuracy, 1.0);
        //     xsArraySetFloat(DonjonSerjeantDataArray, objectDataSpeed, 0.9);
        //     xsArraySetFloat(DonjonSerjeantDataArray, objectDataLOS, 3.0);
        //     xsArraySetFloat(DonjonSerjeantDataArray, objectDataTrainTime, 16.0);
        //     xsArraySetFloat(DonjonSerjeantDataArray, objectDataTrainSite, cDonjon);
        //     xsArraySetFloat(DonjonSerjeantDataArray, objectDataCostFood, 50.0);
        //     xsArraySetFloat(DonjonSerjeantDataArray, objectDataCostWood, 0.0);
        //     xsArraySetFloat(DonjonSerjeantDataArray, objectDataCostStone, 0.0);
        //     xsArraySetFloat(DonjonSerjeantDataArray, objectDataCostGold, 35.0);
        //     xsArraySetFloat(DonjonSerjeantDataArray, objectDataAge, cFeudalAge);

    //Data Arrays
        id = xsArrayCreateInt(UnitDataArraysLength, -1, "Data Arrays");
        if (id >= 0) {
            UnitDataArrays = id;
        }
        index = 0;
        xsArraySetInt(UnitDataArrays, index, CurrentUnitDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, CurrentUnitDataArray2);
        index++;
        xsArraySetInt(UnitDataArrays, index, GenericDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, VillagerDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, MilitiaDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, ManAtArmsDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, LongSwordsmanDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, TwoHandedSwordsmanDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, ChampionDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, LegionaryDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, SpearmanDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, PikemanDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, HalberdierDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, EagleScoutDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, EagleWarriorDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, EliteEagleWarriorDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, CondottieroDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, ArcherDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, CrossbowmanDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, ArbalesterDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, SkirmisherDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, EliteSkirmisherDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, ImperialSkirmisherDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, CavalryArcherDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, HeavyCavalryArcherDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, HandCannoneerDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, ElephantArcherDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, EliteElephantArcherDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, GenitourDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, EliteGenitourDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, SlingerDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, ScoutCavalryDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, LightCavalryDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, HussarDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, WingedHussarDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, KnightDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, CavalierDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, PaladinDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, CamelScoutDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, CamelRiderDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, HeavyCamelRiderDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, ImperialCamelRiderDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, BattleElephantDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, EliteBattleElephantDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, SteppeLancerDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, EliteSteppeLancerDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, ShrivamshaRiderDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, EliteShrivamshaRiderDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, XolotlWarriorDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, FishingShipDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, TransportShipDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, TradeCogDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, TradeCartDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, GalleyDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, WarGalleyDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, GalleonDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, FireGalleyDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, FireShipDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, FastFireShipDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, DemolitionRaftDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, DemolitionShipDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, HeavyDemolitionShipDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, CannonGalleonDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, EliteCannonGalleonDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, DromonDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, LongboatDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, EliteLongboatDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, TurtleShipDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, EliteTurtleShipDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, CaravelDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, EliteCaravelDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, ThirisadaiDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, MonkDataArray);
        index++;
        xsArraySetInt(UnitDataArrays, index, MissionaryDataArray);

    return (true);
}

bool createArrays()
{
    createPlayerInfoArrays();

    return (true);
}