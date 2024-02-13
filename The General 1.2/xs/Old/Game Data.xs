void setUnitDataArrays() 
{
    firstObjectDataAttackBonus = objectDataAttackBonusInfantry;
    lastObjectDataAttackBonus = objectDataAttackBonusCastle;
    firstObjectDataAttackBonusArmor = objectDataAttackBonusArmorInfantry;
    lastObjectDataAttackBonusArmor = objectDataAttackBonusArmorCastle;
    
    //Add blank data to all of the data arrays
    for (i = 0; < getArraySizeInt(UnitDataArrays))
    {
        int arrayId = getArrayInt(UnitDataArrays, i);
        int size = getArraySizeFloat(arrayId);
        while (size < objectDataArrayLength)
        {
            addToArrayFloat(arrayId, -1.0);
            size++;
        }
    }

    setArrayFloat(GenericDataArray, objectDataCurrentType, cGeneric);
    setArrayFloat(GenericDataArray, objectDataClass, cInfantryClass);
    setArrayFloat(GenericDataArray, objectDataLine, -1.0);
    setArrayFloat(GenericDataArray, objectDataHitpoints, 50.0);
    setArrayFloat(GenericDataArray, objectDataAttackMelee, 5.0);
    setArrayFloat(GenericDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(GenericDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(GenericDataArray, objectDataPierceArmor, 0.0);
    setArrayFloat(GenericDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(GenericDataArray, objectDataRange, 0.0);
    setArrayFloat(GenericDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(GenericDataArray, objectDataSpeed, 1.0);
    setArrayFloat(GenericDataArray, objectDataLOS, 5.0);
    setArrayFloat(GenericDataArray, objectDataTrainTime, 25.0);
    setArrayFloat(GenericDataArray, objectDataTrainSite, -1.0);
    setArrayFloat(GenericDataArray, objectDataCostFood, 40.0);
    setArrayFloat(GenericDataArray, objectDataCostWood, 30.0);
    setArrayFloat(GenericDataArray, objectDataCostStone, 0.0);
    setArrayFloat(GenericDataArray, objectDataCostGold, 30.0);
    setArrayFloat(GenericDataArray, objectDataAge, cFeudalAge);

    setArrayFloat(VillagerDataArray, objectDataCurrentType, cVillager);
    setArrayFloat(VillagerDataArray, objectDataClass, cVillagerClass);
    setArrayFloat(VillagerDataArray, objectDataLine, -1.0);
    setArrayFloat(VillagerDataArray, objectDataHitpoints, 25.0);
    setArrayFloat(VillagerDataArray, objectDataAttackMelee, 3.0);
    setArrayFloat(VillagerDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(VillagerDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(VillagerDataArray, objectDataPierceArmor, 0.0);
    setArrayFloat(VillagerDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(VillagerDataArray, objectDataRange, 0.0);
    setArrayFloat(VillagerDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(VillagerDataArray, objectDataSpeed, 0.8);
    setArrayFloat(VillagerDataArray, objectDataLOS, 4.0);
    setArrayFloat(VillagerDataArray, objectDataTrainTime, 25.0);
    setArrayFloat(VillagerDataArray, objectDataTrainSite, cTownCenter);
    setArrayFloat(VillagerDataArray, objectDataCostFood, 50.0);
    setArrayFloat(VillagerDataArray, objectDataCostWood, 0.0);
    setArrayFloat(VillagerDataArray, objectDataCostStone, 0.0);
    setArrayFloat(VillagerDataArray, objectDataCostGold, 0.0);
    setArrayFloat(VillagerDataArray, objectDataAge, cDarkAge);

    setArrayFloat(MilitiaDataArray, objectDataCurrentType, cMilitia);
    setArrayFloat(MilitiaDataArray, objectDataClass, cInfantryClass);
    setArrayFloat(MilitiaDataArray, objectDataLine, cMilitiaLine);
    setArrayFloat(MilitiaDataArray, objectDataHitpoints, 40.0);
    setArrayFloat(MilitiaDataArray, objectDataAttackMelee, 4.0);
    setArrayFloat(MilitiaDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(MilitiaDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(MilitiaDataArray, objectDataPierceArmor, 1.0);
    setArrayFloat(MilitiaDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(MilitiaDataArray, objectDataRange, 0.0);
    setArrayFloat(MilitiaDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(MilitiaDataArray, objectDataSpeed, 0.9);
    setArrayFloat(MilitiaDataArray, objectDataLOS, 4.0);
    setArrayFloat(MilitiaDataArray, objectDataTrainTime, 21.0);
    setArrayFloat(MilitiaDataArray, objectDataTrainSite, cBarracks);
    setArrayFloat(MilitiaDataArray, objectDataCostFood, 60.0);
    setArrayFloat(MilitiaDataArray, objectDataCostWood, 0.0);
    setArrayFloat(MilitiaDataArray, objectDataCostStone, 0.0);
    setArrayFloat(MilitiaDataArray, objectDataCostGold, 20.0);
    setArrayFloat(MilitiaDataArray, objectDataAge, cDarkAge);

    setArrayFloat(ManAtArmsDataArray, objectDataCurrentType, cManAtArms);
    setArrayFloat(ManAtArmsDataArray, objectDataClass, cInfantryClass);
    setArrayFloat(ManAtArmsDataArray, objectDataLine, cMilitiaLine);
    setArrayFloat(ManAtArmsDataArray, objectDataHitpoints, 45.0);
    setArrayFloat(ManAtArmsDataArray, objectDataAttackMelee, 6.0);
    setArrayFloat(ManAtArmsDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(ManAtArmsDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(ManAtArmsDataArray, objectDataPierceArmor, 1.0);
    setArrayFloat(ManAtArmsDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(ManAtArmsDataArray, objectDataRange, 0.0);
    setArrayFloat(ManAtArmsDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(ManAtArmsDataArray, objectDataSpeed, 0.9);
    setArrayFloat(ManAtArmsDataArray, objectDataLOS, 4.0);
    setArrayFloat(ManAtArmsDataArray, objectDataTrainTime, 21.0);
    setArrayFloat(ManAtArmsDataArray, objectDataTrainSite, cBarracks);
    setArrayFloat(ManAtArmsDataArray, objectDataCostFood, 60.0);
    setArrayFloat(ManAtArmsDataArray, objectDataCostWood, 0.0);
    setArrayFloat(ManAtArmsDataArray, objectDataCostStone, 0.0);
    setArrayFloat(ManAtArmsDataArray, objectDataCostGold, 20.0);
    setArrayFloat(ManAtArmsDataArray, objectDataAge, cFeudalAge);

    setArrayFloat(LongSwordsmanDataArray, objectDataCurrentType, cLongSwordsman);
    setArrayFloat(LongSwordsmanDataArray, objectDataClass, cInfantryClass);
    setArrayFloat(LongSwordsmanDataArray, objectDataLine, cMilitiaLine);
    setArrayFloat(LongSwordsmanDataArray, objectDataHitpoints, 60.0);
    setArrayFloat(LongSwordsmanDataArray, objectDataAttackMelee, 9.0);
    setArrayFloat(LongSwordsmanDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(LongSwordsmanDataArray, objectDataMeleeArmor, 1.0);
    setArrayFloat(LongSwordsmanDataArray, objectDataPierceArmor, 1.0);
    setArrayFloat(LongSwordsmanDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(LongSwordsmanDataArray, objectDataRange, 0.0);
    setArrayFloat(LongSwordsmanDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(LongSwordsmanDataArray, objectDataSpeed, 0.9);
    setArrayFloat(LongSwordsmanDataArray, objectDataLOS, 4.0);
    setArrayFloat(LongSwordsmanDataArray, objectDataTrainTime, 21.0);
    setArrayFloat(LongSwordsmanDataArray, objectDataTrainSite, cBarracks);
    setArrayFloat(LongSwordsmanDataArray, objectDataCostFood, 60.0);
    setArrayFloat(LongSwordsmanDataArray, objectDataCostWood, 0.0);
    setArrayFloat(LongSwordsmanDataArray, objectDataCostStone, 0.0);
    setArrayFloat(LongSwordsmanDataArray, objectDataCostGold, 20.0);
    setArrayFloat(LongSwordsmanDataArray, objectDataAge, cCastleAge);

    setArrayFloat(TwoHandedSwordsmanDataArray, objectDataCurrentType, cTwoHandedSwordsman);
    setArrayFloat(TwoHandedSwordsmanDataArray, objectDataClass, cInfantryClass);
    setArrayFloat(TwoHandedSwordsmanDataArray, objectDataLine, cMilitiaLine);
    setArrayFloat(TwoHandedSwordsmanDataArray, objectDataHitpoints, 60.0);
    setArrayFloat(TwoHandedSwordsmanDataArray, objectDataAttackMelee, 12.0);
    setArrayFloat(TwoHandedSwordsmanDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(TwoHandedSwordsmanDataArray, objectDataMeleeArmor, 1.0);
    setArrayFloat(TwoHandedSwordsmanDataArray, objectDataPierceArmor, 1.0);
    setArrayFloat(TwoHandedSwordsmanDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(TwoHandedSwordsmanDataArray, objectDataRange, 0.0);
    setArrayFloat(TwoHandedSwordsmanDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(TwoHandedSwordsmanDataArray, objectDataSpeed, 0.9);
    setArrayFloat(TwoHandedSwordsmanDataArray, objectDataLOS, 5.0);
    setArrayFloat(TwoHandedSwordsmanDataArray, objectDataTrainTime, 21.0);
    setArrayFloat(TwoHandedSwordsmanDataArray, objectDataTrainSite, cBarracks);
    setArrayFloat(TwoHandedSwordsmanDataArray, objectDataCostFood, 60.0);
    setArrayFloat(TwoHandedSwordsmanDataArray, objectDataCostWood, 0.0);
    setArrayFloat(TwoHandedSwordsmanDataArray, objectDataCostStone, 0.0);
    setArrayFloat(TwoHandedSwordsmanDataArray, objectDataCostGold, 20.0);
    setArrayFloat(TwoHandedSwordsmanDataArray, objectDataAge, cImperialAge);

    setArrayFloat(ChampionDataArray, objectDataCurrentType, cChampion);
    setArrayFloat(ChampionDataArray, objectDataClass, cInfantryClass);
    setArrayFloat(ChampionDataArray, objectDataLine, cMilitiaLine);
    setArrayFloat(ChampionDataArray, objectDataHitpoints, 70.0);
    setArrayFloat(ChampionDataArray, objectDataAttackMelee, 13.0);
    setArrayFloat(ChampionDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(ChampionDataArray, objectDataMeleeArmor, 1.0);
    setArrayFloat(ChampionDataArray, objectDataPierceArmor, 1.0);
    setArrayFloat(ChampionDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(ChampionDataArray, objectDataRange, 0.0);
    setArrayFloat(ChampionDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(ChampionDataArray, objectDataSpeed, 0.9);
    setArrayFloat(ChampionDataArray, objectDataLOS, 5.0);
    setArrayFloat(ChampionDataArray, objectDataTrainTime, 21.0);
    setArrayFloat(ChampionDataArray, objectDataTrainSite, cBarracks);
    setArrayFloat(ChampionDataArray, objectDataCostFood, 60.0);
    setArrayFloat(ChampionDataArray, objectDataCostWood, 0.0);
    setArrayFloat(ChampionDataArray, objectDataCostStone, 0.0);
    setArrayFloat(ChampionDataArray, objectDataCostGold, 20.0);
    setArrayFloat(ChampionDataArray, objectDataAge, cImperialAge);

    setArrayFloat(LegionaryDataArray, objectDataCurrentType, cLegionary);
    setArrayFloat(LegionaryDataArray, objectDataClass, cInfantryClass);
    setArrayFloat(LegionaryDataArray, objectDataLine, cMilitiaLine);
    setArrayFloat(LegionaryDataArray, objectDataHitpoints, 75.0);
    setArrayFloat(LegionaryDataArray, objectDataAttackMelee, 12.0);
    setArrayFloat(LegionaryDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(LegionaryDataArray, objectDataMeleeArmor, 2.0);
    setArrayFloat(LegionaryDataArray, objectDataPierceArmor, 2.0);
    setArrayFloat(LegionaryDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(LegionaryDataArray, objectDataRange, 0.0);
    setArrayFloat(LegionaryDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(LegionaryDataArray, objectDataSpeed, 0.9);
    setArrayFloat(LegionaryDataArray, objectDataLOS, 5.0);
    setArrayFloat(LegionaryDataArray, objectDataTrainTime, 21.0);
    setArrayFloat(LegionaryDataArray, objectDataTrainSite, cBarracks);
    setArrayFloat(LegionaryDataArray, objectDataCostFood, 60.0);
    setArrayFloat(LegionaryDataArray, objectDataCostWood, 0.0);
    setArrayFloat(LegionaryDataArray, objectDataCostStone, 0.0);
    setArrayFloat(LegionaryDataArray, objectDataCostGold, 20.0);
    setArrayFloat(LegionaryDataArray, objectDataAge, cImperialAge);

    setArrayFloat(SpearmanDataArray, objectDataCurrentType, cSpearman);
    setArrayFloat(SpearmanDataArray, objectDataClass, cInfantryClass);
    setArrayFloat(SpearmanDataArray, objectDataLine, cSpearmanLine);
    setArrayFloat(SpearmanDataArray, objectDataHitpoints, 45.0);
    setArrayFloat(SpearmanDataArray, objectDataAttackMelee, 3.0);
    setArrayFloat(SpearmanDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(SpearmanDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(SpearmanDataArray, objectDataPierceArmor, 0.0);
    setArrayFloat(SpearmanDataArray, objectDataAttackSpeed, 3.0);
    setArrayFloat(SpearmanDataArray, objectDataRange, 0.0);
    setArrayFloat(SpearmanDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(SpearmanDataArray, objectDataSpeed, 1.0);
    setArrayFloat(SpearmanDataArray, objectDataLOS, 4.0);
    setArrayFloat(SpearmanDataArray, objectDataTrainTime, 22.0);
    setArrayFloat(SpearmanDataArray, objectDataTrainSite, cBarracks);
    setArrayFloat(SpearmanDataArray, objectDataCostFood, 35.0);
    setArrayFloat(SpearmanDataArray, objectDataCostWood, 25.0);
    setArrayFloat(SpearmanDataArray, objectDataCostStone, 0.0);
    setArrayFloat(SpearmanDataArray, objectDataCostGold, 0.0);
    setArrayFloat(SpearmanDataArray, objectDataAge, cFeudalAge);

    setArrayFloat(PikemanDataArray, objectDataCurrentType, cPikeman);
    setArrayFloat(PikemanDataArray, objectDataClass, cInfantryClass);
    setArrayFloat(PikemanDataArray, objectDataLine, cSpearmanLine);
    setArrayFloat(PikemanDataArray, objectDataHitpoints, 55.0);
    setArrayFloat(PikemanDataArray, objectDataAttackMelee, 4.0);
    setArrayFloat(PikemanDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(PikemanDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(PikemanDataArray, objectDataPierceArmor, 0.0);
    setArrayFloat(PikemanDataArray, objectDataAttackSpeed, 3.0);
    setArrayFloat(PikemanDataArray, objectDataRange, 0.0);
    setArrayFloat(PikemanDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(PikemanDataArray, objectDataSpeed, 1.0);
    setArrayFloat(PikemanDataArray, objectDataLOS, 4.0);
    setArrayFloat(PikemanDataArray, objectDataTrainTime, 22.0);
    setArrayFloat(PikemanDataArray, objectDataTrainSite, cBarracks);
    setArrayFloat(PikemanDataArray, objectDataCostFood, 35.0);
    setArrayFloat(PikemanDataArray, objectDataCostWood, 25.0);
    setArrayFloat(PikemanDataArray, objectDataCostStone, 0.0);
    setArrayFloat(PikemanDataArray, objectDataCostGold, 0.0);
    setArrayFloat(PikemanDataArray, objectDataAge, cCastleAge);

    setArrayFloat(HalberdierDataArray, objectDataCurrentType, cHalberdier);
    setArrayFloat(HalberdierDataArray, objectDataClass, cInfantryClass);
    setArrayFloat(HalberdierDataArray, objectDataLine, cSpearmanLine);
    setArrayFloat(HalberdierDataArray, objectDataHitpoints, 60.0);
    setArrayFloat(HalberdierDataArray, objectDataAttackMelee, 6.0);
    setArrayFloat(HalberdierDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(HalberdierDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(HalberdierDataArray, objectDataPierceArmor, 0.0);
    setArrayFloat(HalberdierDataArray, objectDataAttackSpeed, 3.0);
    setArrayFloat(HalberdierDataArray, objectDataRange, 0.0);
    setArrayFloat(HalberdierDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(HalberdierDataArray, objectDataSpeed, 1.0);
    setArrayFloat(HalberdierDataArray, objectDataLOS, 4.0);
    setArrayFloat(HalberdierDataArray, objectDataTrainTime, 22.0);
    setArrayFloat(HalberdierDataArray, objectDataTrainSite, cBarracks);
    setArrayFloat(HalberdierDataArray, objectDataCostFood, 35.0);
    setArrayFloat(HalberdierDataArray, objectDataCostWood, 25.0);
    setArrayFloat(HalberdierDataArray, objectDataCostStone, 0.0);
    setArrayFloat(HalberdierDataArray, objectDataCostGold, 0.0);
    setArrayFloat(HalberdierDataArray, objectDataAge, cImperialAge);

    setArrayFloat(EagleScoutDataArray, objectDataCurrentType, cEagleScout);
    setArrayFloat(EagleScoutDataArray, objectDataClass, cInfantryClass);
    setArrayFloat(EagleScoutDataArray, objectDataLine, cEagleWarriorLine);
    setArrayFloat(EagleScoutDataArray, objectDataHitpoints, 50.0);
    setArrayFloat(EagleScoutDataArray, objectDataAttackMelee, 4.0);
    setArrayFloat(EagleScoutDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(EagleScoutDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(EagleScoutDataArray, objectDataPierceArmor, 2.0);
    setArrayFloat(EagleScoutDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(EagleScoutDataArray, objectDataRange, 0.0);
    setArrayFloat(EagleScoutDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(EagleScoutDataArray, objectDataSpeed, 1.1);
    setArrayFloat(EagleScoutDataArray, objectDataLOS, 5.0);
    setArrayFloat(EagleScoutDataArray, objectDataTrainTime, 60.0);
    setArrayFloat(EagleScoutDataArray, objectDataTrainSite, cBarracks);
    setArrayFloat(EagleScoutDataArray, objectDataCostFood, 25.0);
    setArrayFloat(EagleScoutDataArray, objectDataCostWood, 0.0);
    setArrayFloat(EagleScoutDataArray, objectDataCostStone, 0.0);
    setArrayFloat(EagleScoutDataArray, objectDataCostGold, 50.0);
    setArrayFloat(EagleScoutDataArray, objectDataAge, cFeudalAge);

    setArrayFloat(EagleWarriorDataArray, objectDataCurrentType, cEagleWarrior);
    setArrayFloat(EagleWarriorDataArray, objectDataClass, cInfantryClass);
    setArrayFloat(EagleWarriorDataArray, objectDataLine, cEagleWarriorLine);
    setArrayFloat(EagleWarriorDataArray, objectDataHitpoints, 55.0);
    setArrayFloat(EagleWarriorDataArray, objectDataAttackMelee, 7.0);
    setArrayFloat(EagleWarriorDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(EagleWarriorDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(EagleWarriorDataArray, objectDataPierceArmor, 3.0);
    setArrayFloat(EagleWarriorDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(EagleWarriorDataArray, objectDataRange, 0.0);
    setArrayFloat(EagleWarriorDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(EagleWarriorDataArray, objectDataSpeed, 1.15);
    setArrayFloat(EagleWarriorDataArray, objectDataLOS, 6.0);
    setArrayFloat(EagleWarriorDataArray, objectDataTrainTime, 35.0);
    setArrayFloat(EagleWarriorDataArray, objectDataTrainSite, cBarracks);
    setArrayFloat(EagleWarriorDataArray, objectDataCostFood, 25.0);
    setArrayFloat(EagleWarriorDataArray, objectDataCostWood, 0.0);
    setArrayFloat(EagleWarriorDataArray, objectDataCostStone, 0.0);
    setArrayFloat(EagleWarriorDataArray, objectDataCostGold, 50.0);
    setArrayFloat(EagleWarriorDataArray, objectDataAge, cCastleAge);

    setArrayFloat(EliteEagleWarriorDataArray, objectDataCurrentType, cEliteEagleWarrior);
    setArrayFloat(EliteEagleWarriorDataArray, objectDataClass, cInfantryClass);
    setArrayFloat(EliteEagleWarriorDataArray, objectDataLine, cEagleWarriorLine);
    setArrayFloat(EliteEagleWarriorDataArray, objectDataHitpoints, 60.0);
    setArrayFloat(EliteEagleWarriorDataArray, objectDataAttackMelee, 9.0);
    setArrayFloat(EliteEagleWarriorDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(EliteEagleWarriorDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(EliteEagleWarriorDataArray, objectDataPierceArmor, 4.0);
    setArrayFloat(EliteEagleWarriorDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(EliteEagleWarriorDataArray, objectDataRange, 0.0);
    setArrayFloat(EliteEagleWarriorDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(EliteEagleWarriorDataArray, objectDataSpeed, 1.3);
    setArrayFloat(EliteEagleWarriorDataArray, objectDataLOS, 6.0);
    setArrayFloat(EliteEagleWarriorDataArray, objectDataTrainTime, 20.0);
    setArrayFloat(EliteEagleWarriorDataArray, objectDataTrainSite, cBarracks);
    setArrayFloat(EliteEagleWarriorDataArray, objectDataCostFood, 25.0);
    setArrayFloat(EliteEagleWarriorDataArray, objectDataCostWood, 0.0);
    setArrayFloat(EliteEagleWarriorDataArray, objectDataCostStone, 0.0);
    setArrayFloat(EliteEagleWarriorDataArray, objectDataCostGold, 50.0);
    setArrayFloat(EliteEagleWarriorDataArray, objectDataAge, cImperialAge);

    setArrayFloat(CondottieroDataArray, objectDataCurrentType, cCondottiero);
    setArrayFloat(CondottieroDataArray, objectDataClass, cInfantryClass);
    setArrayFloat(CondottieroDataArray, objectDataLine, -1.0);
    setArrayFloat(CondottieroDataArray, objectDataHitpoints, 80.0);
    setArrayFloat(CondottieroDataArray, objectDataAttackMelee, 10.0);
    setArrayFloat(CondottieroDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(CondottieroDataArray, objectDataMeleeArmor, 1.0);
    setArrayFloat(CondottieroDataArray, objectDataPierceArmor, 0.0);
    setArrayFloat(CondottieroDataArray, objectDataAttackSpeed, 1.9);
    setArrayFloat(CondottieroDataArray, objectDataRange, 0.0);
    setArrayFloat(CondottieroDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(CondottieroDataArray, objectDataSpeed, 1.2);
    setArrayFloat(CondottieroDataArray, objectDataLOS, 6.0);
    setArrayFloat(CondottieroDataArray, objectDataTrainTime, 18.0);
    setArrayFloat(CondottieroDataArray, objectDataTrainSite, cBarracks);
    setArrayFloat(CondottieroDataArray, objectDataCostFood, 50.0);
    setArrayFloat(CondottieroDataArray, objectDataCostWood, 0.0);
    setArrayFloat(CondottieroDataArray, objectDataCostStone, 0.0);
    setArrayFloat(CondottieroDataArray, objectDataCostGold, 35.0);
    setArrayFloat(CondottieroDataArray, objectDataAge, cImperialAge);

    setArrayFloat(ArcherDataArray, objectDataCurrentType, cArcher);
    setArrayFloat(ArcherDataArray, objectDataClass, cArcherClass);
    setArrayFloat(ArcherDataArray, objectDataLine, cArcherLine);
    setArrayFloat(ArcherDataArray, objectDataHitpoints, 30.0);
    setArrayFloat(ArcherDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(ArcherDataArray, objectDataAttackPierce, 4.0);
    setArrayFloat(ArcherDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(ArcherDataArray, objectDataPierceArmor, 0.0);
    setArrayFloat(ArcherDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(ArcherDataArray, objectDataRange, 4.0);
    setArrayFloat(ArcherDataArray, objectDataAccuracy, 0.8);
    setArrayFloat(ArcherDataArray, objectDataSpeed, 0.96);
    setArrayFloat(ArcherDataArray, objectDataLOS, 6.0);
    setArrayFloat(ArcherDataArray, objectDataTrainTime, 35.0);
    setArrayFloat(ArcherDataArray, objectDataTrainSite, cArcheryRange);
    setArrayFloat(ArcherDataArray, objectDataCostFood, 0.0);
    setArrayFloat(ArcherDataArray, objectDataCostWood, 25.0);
    setArrayFloat(ArcherDataArray, objectDataCostStone, 0.0);
    setArrayFloat(ArcherDataArray, objectDataCostGold, 45.0);
    setArrayFloat(ArcherDataArray, objectDataAge, cFeudalAge);

    setArrayFloat(CrossbowmanDataArray, objectDataCurrentType, cCrossbowman);
    setArrayFloat(CrossbowmanDataArray, objectDataClass, cArcherClass);
    setArrayFloat(CrossbowmanDataArray, objectDataLine, cArcherLine);
    setArrayFloat(CrossbowmanDataArray, objectDataHitpoints, 35.0);
    setArrayFloat(CrossbowmanDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(CrossbowmanDataArray, objectDataAttackPierce, 5.0);
    setArrayFloat(CrossbowmanDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(CrossbowmanDataArray, objectDataPierceArmor, 0.0);
    setArrayFloat(CrossbowmanDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(CrossbowmanDataArray, objectDataRange, 5.0);
    setArrayFloat(CrossbowmanDataArray, objectDataAccuracy, 0.85);
    setArrayFloat(CrossbowmanDataArray, objectDataSpeed, 0.96);
    setArrayFloat(CrossbowmanDataArray, objectDataLOS, 7.0);
    setArrayFloat(CrossbowmanDataArray, objectDataTrainTime, 27.0);
    setArrayFloat(CrossbowmanDataArray, objectDataTrainSite, cArcheryRange);
    setArrayFloat(CrossbowmanDataArray, objectDataCostFood, 0.0);
    setArrayFloat(CrossbowmanDataArray, objectDataCostWood, 25.0);
    setArrayFloat(CrossbowmanDataArray, objectDataCostStone, 0.0);
    setArrayFloat(CrossbowmanDataArray, objectDataCostGold, 45.0);
    setArrayFloat(CrossbowmanDataArray, objectDataAge, cCastleAge);

    setArrayFloat(ArbalesterDataArray, objectDataCurrentType, cArbalester);
    setArrayFloat(ArbalesterDataArray, objectDataClass, cArcherClass);
    setArrayFloat(ArbalesterDataArray, objectDataLine, cArcherLine);
    setArrayFloat(ArbalesterDataArray, objectDataHitpoints, 40.0);
    setArrayFloat(ArbalesterDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(ArbalesterDataArray, objectDataAttackPierce, 6.0);
    setArrayFloat(ArbalesterDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(ArbalesterDataArray, objectDataPierceArmor, 0.0);
    setArrayFloat(ArbalesterDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(ArbalesterDataArray, objectDataRange, 5.0);
    setArrayFloat(ArbalesterDataArray, objectDataAccuracy, 0.9);
    setArrayFloat(ArbalesterDataArray, objectDataSpeed, 0.96);
    setArrayFloat(ArbalesterDataArray, objectDataLOS, 7.0);
    setArrayFloat(ArbalesterDataArray, objectDataTrainTime, 27.0);
    setArrayFloat(ArbalesterDataArray, objectDataTrainSite, cArcheryRange);
    setArrayFloat(ArbalesterDataArray, objectDataCostFood, 0.0);
    setArrayFloat(ArbalesterDataArray, objectDataCostWood, 25.0);
    setArrayFloat(ArbalesterDataArray, objectDataCostStone, 0.0);
    setArrayFloat(ArbalesterDataArray, objectDataCostGold, 45.0);
    setArrayFloat(ArbalesterDataArray, objectDataAge, cImperialAge);

    setArrayFloat(SkirmisherDataArray, objectDataCurrentType, cSkirmisher);
    setArrayFloat(SkirmisherDataArray, objectDataClass, cArcherClass);
    setArrayFloat(SkirmisherDataArray, objectDataLine, cSkirmisherLine);
    setArrayFloat(SkirmisherDataArray, objectDataHitpoints, 30.0);
    setArrayFloat(SkirmisherDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(SkirmisherDataArray, objectDataAttackPierce, 2.0);
    setArrayFloat(SkirmisherDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(SkirmisherDataArray, objectDataPierceArmor, 3.0);
    setArrayFloat(SkirmisherDataArray, objectDataAttackSpeed, 3.0);
    setArrayFloat(SkirmisherDataArray, objectDataRange, 4.0);
    setArrayFloat(SkirmisherDataArray, objectDataAccuracy, 0.9);
    setArrayFloat(SkirmisherDataArray, objectDataSpeed, 0.96);
    setArrayFloat(SkirmisherDataArray, objectDataLOS, 6.0);
    setArrayFloat(SkirmisherDataArray, objectDataTrainTime, 22.0);
    setArrayFloat(SkirmisherDataArray, objectDataTrainSite, cArcheryRange);
    setArrayFloat(SkirmisherDataArray, objectDataCostFood, 25.0);
    setArrayFloat(SkirmisherDataArray, objectDataCostWood, 35.0);
    setArrayFloat(SkirmisherDataArray, objectDataCostStone, 0.0);
    setArrayFloat(SkirmisherDataArray, objectDataCostGold, 0.0);
    setArrayFloat(SkirmisherDataArray, objectDataAge, cFeudalAge);

    setArrayFloat(EliteSkirmisherDataArray, objectDataCurrentType, cEliteSkirmisher);
    setArrayFloat(EliteSkirmisherDataArray, objectDataClass, cArcherClass);
    setArrayFloat(EliteSkirmisherDataArray, objectDataLine, cSkirmisherLine);
    setArrayFloat(EliteSkirmisherDataArray, objectDataHitpoints, 35.0);
    setArrayFloat(EliteSkirmisherDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(EliteSkirmisherDataArray, objectDataAttackPierce, 3.0);
    setArrayFloat(EliteSkirmisherDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(EliteSkirmisherDataArray, objectDataPierceArmor, 4.0);
    setArrayFloat(EliteSkirmisherDataArray, objectDataAttackSpeed, 3.0);
    setArrayFloat(EliteSkirmisherDataArray, objectDataRange, 5.0);
    setArrayFloat(EliteSkirmisherDataArray, objectDataAccuracy, 0.9);
    setArrayFloat(EliteSkirmisherDataArray, objectDataSpeed, 0.96);
    setArrayFloat(EliteSkirmisherDataArray, objectDataLOS, 7.0);
    setArrayFloat(EliteSkirmisherDataArray, objectDataTrainTime, 22.0);
    setArrayFloat(EliteSkirmisherDataArray, objectDataTrainSite, cArcheryRange);
    setArrayFloat(EliteSkirmisherDataArray, objectDataCostFood, 25.0);
    setArrayFloat(EliteSkirmisherDataArray, objectDataCostWood, 35.0);
    setArrayFloat(EliteSkirmisherDataArray, objectDataCostStone, 0.0);
    setArrayFloat(EliteSkirmisherDataArray, objectDataCostGold, 0.0);
    setArrayFloat(EliteSkirmisherDataArray, objectDataAge, cCastleAge);

    setArrayFloat(ImperialSkirmisherDataArray, objectDataCurrentType, cImperialSkirmisher);
    setArrayFloat(ImperialSkirmisherDataArray, objectDataClass, cArcherClass);
    setArrayFloat(ImperialSkirmisherDataArray, objectDataLine, cSkirmisherLine);
    setArrayFloat(ImperialSkirmisherDataArray, objectDataHitpoints, 35.0);
    setArrayFloat(ImperialSkirmisherDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(ImperialSkirmisherDataArray, objectDataAttackPierce, 4.0);
    setArrayFloat(ImperialSkirmisherDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(ImperialSkirmisherDataArray, objectDataPierceArmor, 5.0);
    setArrayFloat(ImperialSkirmisherDataArray, objectDataAttackSpeed, 3.0);
    setArrayFloat(ImperialSkirmisherDataArray, objectDataRange, 5.0);
    setArrayFloat(ImperialSkirmisherDataArray, objectDataAccuracy, 0.9);
    setArrayFloat(ImperialSkirmisherDataArray, objectDataSpeed, 0.96);
    setArrayFloat(ImperialSkirmisherDataArray, objectDataLOS, 7.0);
    setArrayFloat(ImperialSkirmisherDataArray, objectDataTrainTime, 22.0);
    setArrayFloat(ImperialSkirmisherDataArray, objectDataTrainSite, cArcheryRange);
    setArrayFloat(ImperialSkirmisherDataArray, objectDataCostFood, 25.0);
    setArrayFloat(ImperialSkirmisherDataArray, objectDataCostWood, 35.0);
    setArrayFloat(ImperialSkirmisherDataArray, objectDataCostStone, 0.0);
    setArrayFloat(ImperialSkirmisherDataArray, objectDataCostGold, 0.0);
    setArrayFloat(ImperialSkirmisherDataArray, objectDataAge, cImperialAge);

    setArrayFloat(CavalryArcherDataArray, objectDataCurrentType, cCavalryArcher);
    setArrayFloat(CavalryArcherDataArray, objectDataClass, cCavalryArcherClass);
    setArrayFloat(CavalryArcherDataArray, objectDataLine, cCavalryArcherLine);
    setArrayFloat(CavalryArcherDataArray, objectDataHitpoints, 50.0);
    setArrayFloat(CavalryArcherDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(CavalryArcherDataArray, objectDataAttackPierce, 6.0);
    setArrayFloat(CavalryArcherDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(CavalryArcherDataArray, objectDataPierceArmor, 0.0);
    setArrayFloat(CavalryArcherDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(CavalryArcherDataArray, objectDataRange, 4.0);
    setArrayFloat(CavalryArcherDataArray, objectDataAccuracy, 0.50);
    setArrayFloat(CavalryArcherDataArray, objectDataSpeed, 1.4);
    setArrayFloat(CavalryArcherDataArray, objectDataLOS, 5.0);
    setArrayFloat(CavalryArcherDataArray, objectDataTrainTime, 34.0);
    setArrayFloat(CavalryArcherDataArray, objectDataTrainSite, cArcheryRange);
    setArrayFloat(CavalryArcherDataArray, objectDataCostFood, 0.0);
    setArrayFloat(CavalryArcherDataArray, objectDataCostWood, 40.0);
    setArrayFloat(CavalryArcherDataArray, objectDataCostStone, 0.0);
    setArrayFloat(CavalryArcherDataArray, objectDataCostGold, 60.0);
    setArrayFloat(CavalryArcherDataArray, objectDataAge, cCastleAge);

    setArrayFloat(HeavyCavalryArcherDataArray, objectDataCurrentType, cHeavyCavalryArcher);
    setArrayFloat(HeavyCavalryArcherDataArray, objectDataClass, cCavalryArcherClass);
    setArrayFloat(HeavyCavalryArcherDataArray, objectDataLine, cCavalryArcherLine);
    setArrayFloat(HeavyCavalryArcherDataArray, objectDataHitpoints, 60.0);
    setArrayFloat(HeavyCavalryArcherDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(HeavyCavalryArcherDataArray, objectDataAttackPierce, 7.0);
    setArrayFloat(HeavyCavalryArcherDataArray, objectDataMeleeArmor, 1.0);
    setArrayFloat(HeavyCavalryArcherDataArray, objectDataPierceArmor, 0.0);
    setArrayFloat(HeavyCavalryArcherDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(HeavyCavalryArcherDataArray, objectDataRange, 4.0);
    setArrayFloat(HeavyCavalryArcherDataArray, objectDataAccuracy, 0.80);
    setArrayFloat(HeavyCavalryArcherDataArray, objectDataSpeed, 1.4);
    setArrayFloat(HeavyCavalryArcherDataArray, objectDataLOS, 6.0);
    setArrayFloat(HeavyCavalryArcherDataArray, objectDataTrainTime, 27.0);
    setArrayFloat(HeavyCavalryArcherDataArray, objectDataTrainSite, cArcheryRange);
    setArrayFloat(HeavyCavalryArcherDataArray, objectDataCostFood, 0.0);
    setArrayFloat(HeavyCavalryArcherDataArray, objectDataCostWood, 40.0);
    setArrayFloat(HeavyCavalryArcherDataArray, objectDataCostStone, 0.0);
    setArrayFloat(HeavyCavalryArcherDataArray, objectDataCostGold, 60.0);
    setArrayFloat(HeavyCavalryArcherDataArray, objectDataAge, cImperialAge);

    setArrayFloat(HandCannoneerDataArray, objectDataCurrentType, cHandCannoneer);
    setArrayFloat(HandCannoneerDataArray, objectDataClass, cHandCannoneerClass);
    setArrayFloat(HandCannoneerDataArray, objectDataLine, -1.0);
    setArrayFloat(HandCannoneerDataArray, objectDataHitpoints, 40.0);
    setArrayFloat(HandCannoneerDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(HandCannoneerDataArray, objectDataAttackPierce, 17.0);
    setArrayFloat(HandCannoneerDataArray, objectDataMeleeArmor, 1.0);
    setArrayFloat(HandCannoneerDataArray, objectDataPierceArmor, 0.0);
    setArrayFloat(HandCannoneerDataArray, objectDataAttackSpeed, 3.45);
    setArrayFloat(HandCannoneerDataArray, objectDataRange, 7.0);
    setArrayFloat(HandCannoneerDataArray, objectDataAccuracy, 0.75);
    setArrayFloat(HandCannoneerDataArray, objectDataSpeed, 0.96);
    setArrayFloat(HandCannoneerDataArray, objectDataLOS, 9.0);
    setArrayFloat(HandCannoneerDataArray, objectDataTrainTime, 34.0);
    setArrayFloat(HandCannoneerDataArray, objectDataTrainSite, cArcheryRange);
    setArrayFloat(HandCannoneerDataArray, objectDataCostFood, 45.0);
    setArrayFloat(HandCannoneerDataArray, objectDataCostWood, 0.0);
    setArrayFloat(HandCannoneerDataArray, objectDataCostStone, 0.0);
    setArrayFloat(HandCannoneerDataArray, objectDataCostGold, 45.0);
    setArrayFloat(HandCannoneerDataArray, objectDataAge, cImperialAge);

    setArrayFloat(ElephantArcherDataArray, objectDataCurrentType, cElephantArcher);
    setArrayFloat(ElephantArcherDataArray, objectDataClass, cCavalryArcherClass);
    setArrayFloat(ElephantArcherDataArray, objectDataLine, cElephantArcherLine);
    setArrayFloat(ElephantArcherDataArray, objectDataHitpoints, 230.0);
    setArrayFloat(ElephantArcherDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(ElephantArcherDataArray, objectDataAttackPierce, 6.0);
    setArrayFloat(ElephantArcherDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(ElephantArcherDataArray, objectDataPierceArmor, 2.0);
    setArrayFloat(ElephantArcherDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(ElephantArcherDataArray, objectDataRange, 4.0);
    setArrayFloat(ElephantArcherDataArray, objectDataAccuracy, 0.70);
    setArrayFloat(ElephantArcherDataArray, objectDataSpeed, 0.9);
    setArrayFloat(ElephantArcherDataArray, objectDataLOS, 7.0);
    setArrayFloat(ElephantArcherDataArray, objectDataTrainTime, 32.0);
    setArrayFloat(ElephantArcherDataArray, objectDataTrainSite, cArcheryRange);
    setArrayFloat(ElephantArcherDataArray, objectDataCostFood, 80.0);
    setArrayFloat(ElephantArcherDataArray, objectDataCostWood, 0.0);
    setArrayFloat(ElephantArcherDataArray, objectDataCostStone, 0.0);
    setArrayFloat(ElephantArcherDataArray, objectDataCostGold, 70.0);
    setArrayFloat(ElephantArcherDataArray, objectDataAge, cCastleAge);

    setArrayFloat(EliteElephantArcherDataArray, objectDataCurrentType, cEliteElephantArcher);
    setArrayFloat(EliteElephantArcherDataArray, objectDataClass, cCavalryArcherClass);
    setArrayFloat(EliteElephantArcherDataArray, objectDataLine, cElephantArcherLine);
    setArrayFloat(EliteElephantArcherDataArray, objectDataHitpoints, 280.0);
    setArrayFloat(EliteElephantArcherDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(EliteElephantArcherDataArray, objectDataAttackPierce, 7.0);
    setArrayFloat(EliteElephantArcherDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(EliteElephantArcherDataArray, objectDataPierceArmor, 2.0);
    setArrayFloat(EliteElephantArcherDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(EliteElephantArcherDataArray, objectDataRange, 4.0);
    setArrayFloat(EliteElephantArcherDataArray, objectDataAccuracy, 0.85);
    setArrayFloat(EliteElephantArcherDataArray, objectDataSpeed, 0.9);
    setArrayFloat(EliteElephantArcherDataArray, objectDataLOS, 7.0);
    setArrayFloat(EliteElephantArcherDataArray, objectDataTrainTime, 32.0);
    setArrayFloat(EliteElephantArcherDataArray, objectDataTrainSite, cArcheryRange);
    setArrayFloat(EliteElephantArcherDataArray, objectDataCostFood, 80.0);
    setArrayFloat(EliteElephantArcherDataArray, objectDataCostWood, 0.0);
    setArrayFloat(EliteElephantArcherDataArray, objectDataCostStone, 0.0);
    setArrayFloat(EliteElephantArcherDataArray, objectDataCostGold, 70.0);
    setArrayFloat(EliteElephantArcherDataArray, objectDataAge, cImperialAge);

    setArrayFloat(GenitourDataArray, objectDataCurrentType, cGenitour);
    setArrayFloat(GenitourDataArray, objectDataClass, cCavalryArcherClass);
    setArrayFloat(GenitourDataArray, objectDataLine, cGenitourLine);
    setArrayFloat(GenitourDataArray, objectDataHitpoints, 50.0);
    setArrayFloat(GenitourDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(GenitourDataArray, objectDataAttackPierce, 3.0);
    setArrayFloat(GenitourDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(GenitourDataArray, objectDataPierceArmor, 4.0);
    setArrayFloat(GenitourDataArray, objectDataAttackSpeed, 3.0);
    setArrayFloat(GenitourDataArray, objectDataRange, 4.0);
    setArrayFloat(GenitourDataArray, objectDataAccuracy, 0.90);
    setArrayFloat(GenitourDataArray, objectDataSpeed, 1.35);
    setArrayFloat(GenitourDataArray, objectDataLOS, 5.0);
    setArrayFloat(GenitourDataArray, objectDataTrainTime, 25.0);
    setArrayFloat(GenitourDataArray, objectDataTrainSite, cArcheryRange);
    setArrayFloat(GenitourDataArray, objectDataCostFood, 35.0);
    setArrayFloat(GenitourDataArray, objectDataCostWood, 40.0);
    setArrayFloat(GenitourDataArray, objectDataCostStone, 0.0);
    setArrayFloat(GenitourDataArray, objectDataCostGold, 0.0);
    setArrayFloat(GenitourDataArray, objectDataAge, cCastleAge);

    setArrayFloat(EliteGenitourDataArray, objectDataCurrentType, cEliteGenitour);
    setArrayFloat(EliteGenitourDataArray, objectDataClass, cCavalryArcherClass);
    setArrayFloat(EliteGenitourDataArray, objectDataLine, cGenitourLine);
    setArrayFloat(EliteGenitourDataArray, objectDataHitpoints, 55.0);
    setArrayFloat(EliteGenitourDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(EliteGenitourDataArray, objectDataAttackPierce, 4.0);
    setArrayFloat(EliteGenitourDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(EliteGenitourDataArray, objectDataPierceArmor, 4.0);
    setArrayFloat(EliteGenitourDataArray, objectDataAttackSpeed, 3.0);
    setArrayFloat(EliteGenitourDataArray, objectDataRange, 4.0);
    setArrayFloat(EliteGenitourDataArray, objectDataAccuracy, 0.90);
    setArrayFloat(EliteGenitourDataArray, objectDataSpeed, 1.35);
    setArrayFloat(EliteGenitourDataArray, objectDataLOS, 6.0);
    setArrayFloat(EliteGenitourDataArray, objectDataTrainTime, 23.0);
    setArrayFloat(EliteGenitourDataArray, objectDataTrainSite, cArcheryRange);
    setArrayFloat(EliteGenitourDataArray, objectDataCostFood, 35.0);
    setArrayFloat(EliteGenitourDataArray, objectDataCostWood, 40.0);
    setArrayFloat(EliteGenitourDataArray, objectDataCostStone, 0.0);
    setArrayFloat(EliteGenitourDataArray, objectDataCostGold, 0.0);
    setArrayFloat(EliteGenitourDataArray, objectDataAge, cImperialAge);

    setArrayFloat(SlingerDataArray, objectDataCurrentType, cSlinger);
    setArrayFloat(SlingerDataArray, objectDataClass, cArcherClass);
    setArrayFloat(SlingerDataArray, objectDataLine, -1.0);
    setArrayFloat(SlingerDataArray, objectDataHitpoints, 40.0);
    setArrayFloat(SlingerDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(SlingerDataArray, objectDataAttackPierce, 4.0);
    setArrayFloat(SlingerDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(SlingerDataArray, objectDataPierceArmor, 0.0);
    setArrayFloat(SlingerDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(SlingerDataArray, objectDataRange, 5.0);
    setArrayFloat(SlingerDataArray, objectDataAccuracy, 0.90);
    setArrayFloat(SlingerDataArray, objectDataSpeed, 0.96);
    setArrayFloat(SlingerDataArray, objectDataLOS, 7.0);
    setArrayFloat(SlingerDataArray, objectDataTrainTime, 25.0);
    setArrayFloat(SlingerDataArray, objectDataTrainSite, cArcheryRange);
    setArrayFloat(SlingerDataArray, objectDataCostFood, 40.0);
    setArrayFloat(SlingerDataArray, objectDataCostWood, 0.0);
    setArrayFloat(SlingerDataArray, objectDataCostStone, 0.0);
    setArrayFloat(SlingerDataArray, objectDataCostGold, 40.0);
    setArrayFloat(SlingerDataArray, objectDataAge, cCastleAge);

    setArrayFloat(ScoutCavalryDataArray, objectDataCurrentType, cScoutCavalry);
    setArrayFloat(ScoutCavalryDataArray, objectDataClass, cScoutCavalryClass);
    setArrayFloat(ScoutCavalryDataArray, objectDataLine, cScoutCavalryLine);
    setArrayFloat(ScoutCavalryDataArray, objectDataHitpoints, 45.0);
    setArrayFloat(ScoutCavalryDataArray, objectDataAttackMelee, 3.0);
    setArrayFloat(ScoutCavalryDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(ScoutCavalryDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(ScoutCavalryDataArray, objectDataPierceArmor, 2.0);
    setArrayFloat(ScoutCavalryDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(ScoutCavalryDataArray, objectDataRange, 0.0);
    setArrayFloat(ScoutCavalryDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(ScoutCavalryDataArray, objectDataSpeed, 1.2);
    setArrayFloat(ScoutCavalryDataArray, objectDataLOS, 4.0);
    setArrayFloat(ScoutCavalryDataArray, objectDataTrainTime, 30.0);
    setArrayFloat(ScoutCavalryDataArray, objectDataTrainSite, cStable);
    setArrayFloat(ScoutCavalryDataArray, objectDataCostFood, 80.0);
    setArrayFloat(ScoutCavalryDataArray, objectDataCostWood, 0.0);
    setArrayFloat(ScoutCavalryDataArray, objectDataCostStone, 0.0);
    setArrayFloat(ScoutCavalryDataArray, objectDataCostGold, 0.0);
    setArrayFloat(ScoutCavalryDataArray, objectDataAge, cFeudalAge);

    setArrayFloat(LightCavalryDataArray, objectDataCurrentType, cLightCavalry);
    setArrayFloat(LightCavalryDataArray, objectDataClass, cCavalryClass);
    setArrayFloat(LightCavalryDataArray, objectDataLine, cScoutCavalryLine);
    setArrayFloat(LightCavalryDataArray, objectDataHitpoints, 60.0);
    setArrayFloat(LightCavalryDataArray, objectDataAttackMelee, 7.0);
    setArrayFloat(LightCavalryDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(LightCavalryDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(LightCavalryDataArray, objectDataPierceArmor, 2.0);
    setArrayFloat(LightCavalryDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(LightCavalryDataArray, objectDataRange, 0.0);
    setArrayFloat(LightCavalryDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(LightCavalryDataArray, objectDataSpeed, 1.5);
    setArrayFloat(LightCavalryDataArray, objectDataLOS, 4.0);
    setArrayFloat(LightCavalryDataArray, objectDataTrainTime, 30.0);
    setArrayFloat(LightCavalryDataArray, objectDataTrainSite, cStable);
    setArrayFloat(LightCavalryDataArray, objectDataCostFood, 80.0);
    setArrayFloat(LightCavalryDataArray, objectDataCostWood, 0.0);
    setArrayFloat(LightCavalryDataArray, objectDataCostStone, 0.0);
    setArrayFloat(LightCavalryDataArray, objectDataCostGold, 0.0);
    setArrayFloat(LightCavalryDataArray, objectDataAge, cCastleAge);

    setArrayFloat(HussarDataArray, objectDataCurrentType, cHussar);
    setArrayFloat(HussarDataArray, objectDataClass, cCavalryClass);
    setArrayFloat(HussarDataArray, objectDataLine, cScoutCavalryLine);
    setArrayFloat(HussarDataArray, objectDataHitpoints, 75.0);
    setArrayFloat(HussarDataArray, objectDataAttackMelee, 7.0);
    setArrayFloat(HussarDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(HussarDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(HussarDataArray, objectDataPierceArmor, 2.0);
    setArrayFloat(HussarDataArray, objectDataAttackSpeed, 1.9);
    setArrayFloat(HussarDataArray, objectDataRange, 0.0);
    setArrayFloat(HussarDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(HussarDataArray, objectDataSpeed, 1.5);
    setArrayFloat(HussarDataArray, objectDataLOS, 4.0);
    setArrayFloat(HussarDataArray, objectDataTrainTime, 30.0);
    setArrayFloat(HussarDataArray, objectDataTrainSite, cStable);
    setArrayFloat(HussarDataArray, objectDataCostFood, 80.0);
    setArrayFloat(HussarDataArray, objectDataCostWood, 0.0);
    setArrayFloat(HussarDataArray, objectDataCostStone, 0.0);
    setArrayFloat(HussarDataArray, objectDataCostGold, 0.0);
    setArrayFloat(HussarDataArray, objectDataAge, cImperialAge);

    setArrayFloat(WingedHussarDataArray, objectDataCurrentType, cWingedHussar);
    setArrayFloat(WingedHussarDataArray, objectDataClass, cCavalryClass);
    setArrayFloat(WingedHussarDataArray, objectDataLine, cScoutCavalryLine);
    setArrayFloat(WingedHussarDataArray, objectDataHitpoints, 80.0);
    setArrayFloat(WingedHussarDataArray, objectDataAttackMelee, 9.0);
    setArrayFloat(WingedHussarDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(WingedHussarDataArray, objectDataMeleeArmor, 1.0);
    setArrayFloat(WingedHussarDataArray, objectDataPierceArmor, 2.0);
    setArrayFloat(WingedHussarDataArray, objectDataAttackSpeed, 1.9);
    setArrayFloat(WingedHussarDataArray, objectDataRange, 0.0);
    setArrayFloat(WingedHussarDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(WingedHussarDataArray, objectDataSpeed, 1.5);
    setArrayFloat(WingedHussarDataArray, objectDataLOS, 4.0);
    setArrayFloat(WingedHussarDataArray, objectDataTrainTime, 30.0);
    setArrayFloat(WingedHussarDataArray, objectDataTrainSite, cStable);
    setArrayFloat(WingedHussarDataArray, objectDataCostFood, 80.0);
    setArrayFloat(WingedHussarDataArray, objectDataCostWood, 0.0);
    setArrayFloat(WingedHussarDataArray, objectDataCostStone, 0.0);
    setArrayFloat(WingedHussarDataArray, objectDataCostGold, 0.0);
    setArrayFloat(WingedHussarDataArray, objectDataAge, cImperialAge);

    setArrayFloat(KnightDataArray, objectDataCurrentType, cKnight);
    setArrayFloat(KnightDataArray, objectDataClass, cCavalryClass);
    setArrayFloat(KnightDataArray, objectDataLine, cKnightLine);
    setArrayFloat(KnightDataArray, objectDataHitpoints, 100.0);
    setArrayFloat(KnightDataArray, objectDataAttackMelee, 10.0);
    setArrayFloat(KnightDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(KnightDataArray, objectDataMeleeArmor, 2.0);
    setArrayFloat(KnightDataArray, objectDataPierceArmor, 2.0);
    setArrayFloat(KnightDataArray, objectDataAttackSpeed, 1.8);
    setArrayFloat(KnightDataArray, objectDataRange, 0.0);
    setArrayFloat(KnightDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(KnightDataArray, objectDataSpeed, 1.35);
    setArrayFloat(KnightDataArray, objectDataLOS, 4.0);
    setArrayFloat(KnightDataArray, objectDataTrainTime, 30.0);
    setArrayFloat(KnightDataArray, objectDataTrainSite, cStable);
    setArrayFloat(KnightDataArray, objectDataCostFood, 60.0);
    setArrayFloat(KnightDataArray, objectDataCostWood, 0.0);
    setArrayFloat(KnightDataArray, objectDataCostStone, 0.0);
    setArrayFloat(KnightDataArray, objectDataCostGold, 75.0);
    setArrayFloat(KnightDataArray, objectDataAge, cCastleAge);

    setArrayFloat(CavalierDataArray, objectDataCurrentType, cCavalier);
    setArrayFloat(CavalierDataArray, objectDataClass, cCavalryClass);
    setArrayFloat(CavalierDataArray, objectDataLine, cKnightLine);
    setArrayFloat(CavalierDataArray, objectDataHitpoints, 120.0);
    setArrayFloat(CavalierDataArray, objectDataAttackMelee, 12.0);
    setArrayFloat(CavalierDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(CavalierDataArray, objectDataMeleeArmor, 2.0);
    setArrayFloat(CavalierDataArray, objectDataPierceArmor, 2.0);
    setArrayFloat(CavalierDataArray, objectDataAttackSpeed, 1.8);
    setArrayFloat(CavalierDataArray, objectDataRange, 0.0);
    setArrayFloat(CavalierDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(CavalierDataArray, objectDataSpeed, 1.35);
    setArrayFloat(CavalierDataArray, objectDataLOS, 4.0);
    setArrayFloat(CavalierDataArray, objectDataTrainTime, 30.0);
    setArrayFloat(CavalierDataArray, objectDataTrainSite, cStable);
    setArrayFloat(CavalierDataArray, objectDataCostFood, 60.0);
    setArrayFloat(CavalierDataArray, objectDataCostWood, 0.0);
    setArrayFloat(CavalierDataArray, objectDataCostStone, 0.0);
    setArrayFloat(CavalierDataArray, objectDataCostGold, 75.0);
    setArrayFloat(CavalierDataArray, objectDataAge, cImperialAge);

    setArrayFloat(PaladinDataArray, objectDataCurrentType, cPaladin);
    setArrayFloat(PaladinDataArray, objectDataClass, cCavalryClass);
    setArrayFloat(PaladinDataArray, objectDataLine, cKnightLine);
    setArrayFloat(PaladinDataArray, objectDataHitpoints, 160.0);
    setArrayFloat(PaladinDataArray, objectDataAttackMelee, 14.0);
    setArrayFloat(PaladinDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(PaladinDataArray, objectDataMeleeArmor, 2.0);
    setArrayFloat(PaladinDataArray, objectDataPierceArmor, 3.0);
    setArrayFloat(PaladinDataArray, objectDataAttackSpeed, 1.9);
    setArrayFloat(PaladinDataArray, objectDataRange, 0.0);
    setArrayFloat(PaladinDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(PaladinDataArray, objectDataSpeed, 1.35);
    setArrayFloat(PaladinDataArray, objectDataLOS, 5.0);
    setArrayFloat(PaladinDataArray, objectDataTrainTime, 30.0);
    setArrayFloat(PaladinDataArray, objectDataTrainSite, cStable);
    setArrayFloat(PaladinDataArray, objectDataCostFood, 60.0);
    setArrayFloat(PaladinDataArray, objectDataCostWood, 0.0);
    setArrayFloat(PaladinDataArray, objectDataCostStone, 0.0);
    setArrayFloat(PaladinDataArray, objectDataCostGold, 75.0);
    setArrayFloat(PaladinDataArray, objectDataAge, cImperialAge);

    setArrayFloat(SavarDataArray, objectDataCurrentType, cSavar);
    setArrayFloat(SavarDataArray, objectDataClass, cCavalryClass);
    setArrayFloat(SavarDataArray, objectDataLine, cKnightLine);
    setArrayFloat(SavarDataArray, objectDataHitpoints, 145.0);
    setArrayFloat(SavarDataArray, objectDataAttackMelee, 14.0);
    setArrayFloat(SavarDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(SavarDataArray, objectDataMeleeArmor, 3.0);
    setArrayFloat(SavarDataArray, objectDataPierceArmor, 4.0);
    setArrayFloat(SavarDataArray, objectDataAttackSpeed, 1.8);
    setArrayFloat(SavarDataArray, objectDataRange, 0.0);
    setArrayFloat(SavarDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(SavarDataArray, objectDataSpeed, 1.35);
    setArrayFloat(SavarDataArray, objectDataLOS, 5.0);
    setArrayFloat(SavarDataArray, objectDataTrainTime, 30.0);
    setArrayFloat(SavarDataArray, objectDataTrainSite, cStable);
    setArrayFloat(SavarDataArray, objectDataCostFood, 60.0);
    setArrayFloat(SavarDataArray, objectDataCostWood, 0.0);
    setArrayFloat(SavarDataArray, objectDataCostStone, 0.0);
    setArrayFloat(SavarDataArray, objectDataCostGold, 75.0);
    setArrayFloat(SavarDataArray, objectDataAge, cImperialAge);

    setArrayFloat(CamelScoutDataArray, objectDataCurrentType, cCamelScout);
    setArrayFloat(CamelScoutDataArray, objectDataClass, cCavalryClass);
    setArrayFloat(CamelScoutDataArray, objectDataLine, cCamelLine);
    setArrayFloat(CamelScoutDataArray, objectDataHitpoints, 70.0);
    setArrayFloat(CamelScoutDataArray, objectDataAttackMelee, 2.0);
    setArrayFloat(CamelScoutDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(CamelScoutDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(CamelScoutDataArray, objectDataPierceArmor, 0.0);
    setArrayFloat(CamelScoutDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(CamelScoutDataArray, objectDataRange, 0.0);
    setArrayFloat(CamelScoutDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(CamelScoutDataArray, objectDataSpeed, 1.2);
    setArrayFloat(CamelScoutDataArray, objectDataLOS, 4.0);
    setArrayFloat(CamelScoutDataArray, objectDataTrainTime, 48.0);
    setArrayFloat(CamelScoutDataArray, objectDataTrainSite, cStable);
    setArrayFloat(CamelScoutDataArray, objectDataCostFood, 55.0);
    setArrayFloat(CamelScoutDataArray, objectDataCostWood, 0.0);
    setArrayFloat(CamelScoutDataArray, objectDataCostStone, 0.0);
    setArrayFloat(CamelScoutDataArray, objectDataCostGold, 60.0);
    setArrayFloat(CamelScoutDataArray, objectDataAge, cFeudalAge);

    setArrayFloat(CamelRiderDataArray, objectDataCurrentType, cCamelRider);
    setArrayFloat(CamelRiderDataArray, objectDataClass, cCavalryClass);
    setArrayFloat(CamelRiderDataArray, objectDataLine, cCamelLine);
    setArrayFloat(CamelRiderDataArray, objectDataHitpoints, 100.0);
    setArrayFloat(CamelRiderDataArray, objectDataAttackMelee, 6.0);
    setArrayFloat(CamelRiderDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(CamelRiderDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(CamelRiderDataArray, objectDataPierceArmor, 0.0);
    setArrayFloat(CamelRiderDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(CamelRiderDataArray, objectDataRange, 0.0);
    setArrayFloat(CamelRiderDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(CamelRiderDataArray, objectDataSpeed, 1.45);
    setArrayFloat(CamelRiderDataArray, objectDataLOS, 5.0);
    setArrayFloat(CamelRiderDataArray, objectDataTrainTime, 22.0);
    setArrayFloat(CamelRiderDataArray, objectDataTrainSite, cStable);
    setArrayFloat(CamelRiderDataArray, objectDataCostFood, 55.0);
    setArrayFloat(CamelRiderDataArray, objectDataCostWood, 0.0);
    setArrayFloat(CamelRiderDataArray, objectDataCostStone, 0.0);
    setArrayFloat(CamelRiderDataArray, objectDataCostGold, 60.0);
    setArrayFloat(CamelRiderDataArray, objectDataAge, cCastleAge);

    setArrayFloat(HeavyCamelRiderDataArray, objectDataCurrentType, cHeavyCamelRider);
    setArrayFloat(HeavyCamelRiderDataArray, objectDataClass, cCavalryClass);
    setArrayFloat(HeavyCamelRiderDataArray, objectDataLine, cCamelLine);
    setArrayFloat(HeavyCamelRiderDataArray, objectDataHitpoints, 120.0);
    setArrayFloat(HeavyCamelRiderDataArray, objectDataAttackMelee, 7.0);
    setArrayFloat(HeavyCamelRiderDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(HeavyCamelRiderDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(HeavyCamelRiderDataArray, objectDataPierceArmor, 0.0);
    setArrayFloat(HeavyCamelRiderDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(HeavyCamelRiderDataArray, objectDataRange, 0.0);
    setArrayFloat(HeavyCamelRiderDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(HeavyCamelRiderDataArray, objectDataSpeed, 1.45);
    setArrayFloat(HeavyCamelRiderDataArray, objectDataLOS, 5.0);
    setArrayFloat(HeavyCamelRiderDataArray, objectDataTrainTime, 22.0);
    setArrayFloat(HeavyCamelRiderDataArray, objectDataTrainSite, cStable);
    setArrayFloat(HeavyCamelRiderDataArray, objectDataCostFood, 55.0);
    setArrayFloat(HeavyCamelRiderDataArray, objectDataCostWood, 0.0);
    setArrayFloat(HeavyCamelRiderDataArray, objectDataCostStone, 0.0);
    setArrayFloat(HeavyCamelRiderDataArray, objectDataCostGold, 60.0);
    setArrayFloat(HeavyCamelRiderDataArray, objectDataAge, cImperialAge);

    setArrayFloat(ImperialCamelRiderDataArray, objectDataCurrentType, cImperialCamelRider);
    setArrayFloat(ImperialCamelRiderDataArray, objectDataClass, cCavalryClass);
    setArrayFloat(ImperialCamelRiderDataArray, objectDataLine, cCamelLine);
    setArrayFloat(ImperialCamelRiderDataArray, objectDataHitpoints, 140.0);
    setArrayFloat(ImperialCamelRiderDataArray, objectDataAttackMelee, 8.0);
    setArrayFloat(ImperialCamelRiderDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(ImperialCamelRiderDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(ImperialCamelRiderDataArray, objectDataPierceArmor, 0.0);
    setArrayFloat(ImperialCamelRiderDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(ImperialCamelRiderDataArray, objectDataRange, 0.0);
    setArrayFloat(ImperialCamelRiderDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(ImperialCamelRiderDataArray, objectDataSpeed, 1.45);
    setArrayFloat(ImperialCamelRiderDataArray, objectDataLOS, 5.0);
    setArrayFloat(ImperialCamelRiderDataArray, objectDataTrainTime, 20.0);
    setArrayFloat(ImperialCamelRiderDataArray, objectDataTrainSite, cStable);
    setArrayFloat(ImperialCamelRiderDataArray, objectDataCostFood, 55.0);
    setArrayFloat(ImperialCamelRiderDataArray, objectDataCostWood, 0.0);
    setArrayFloat(ImperialCamelRiderDataArray, objectDataCostStone, 0.0);
    setArrayFloat(ImperialCamelRiderDataArray, objectDataCostGold, 60.0);
    setArrayFloat(ImperialCamelRiderDataArray, objectDataAge, cImperialAge);

    setArrayFloat(BattleElephantDataArray, objectDataCurrentType, cBattleElephant);
    setArrayFloat(BattleElephantDataArray, objectDataClass, cCavalryClass);
    setArrayFloat(BattleElephantDataArray, objectDataLine, cBattleElephantLine);
    setArrayFloat(BattleElephantDataArray, objectDataHitpoints, 250.0);
    setArrayFloat(BattleElephantDataArray, objectDataAttackMelee, 12.0);
    setArrayFloat(BattleElephantDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(BattleElephantDataArray, objectDataMeleeArmor, 1.0);
    setArrayFloat(BattleElephantDataArray, objectDataPierceArmor, 2.0);
    setArrayFloat(BattleElephantDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(BattleElephantDataArray, objectDataRange, 0.0);
    setArrayFloat(BattleElephantDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(BattleElephantDataArray, objectDataSpeed, 0.85);
    setArrayFloat(BattleElephantDataArray, objectDataLOS, 7.0);
    setArrayFloat(BattleElephantDataArray, objectDataTrainTime, 24.0);
    setArrayFloat(BattleElephantDataArray, objectDataTrainSite, cStable);
    setArrayFloat(BattleElephantDataArray, objectDataCostFood, 110.0);
    setArrayFloat(BattleElephantDataArray, objectDataCostWood, 0.0);
    setArrayFloat(BattleElephantDataArray, objectDataCostStone, 0.0);
    setArrayFloat(BattleElephantDataArray, objectDataCostGold, 70.0);
    setArrayFloat(BattleElephantDataArray, objectDataAge, cCastleAge);

    setArrayFloat(EliteBattleElephantDataArray, objectDataCurrentType, cEliteBattleElephant);
    setArrayFloat(EliteBattleElephantDataArray, objectDataClass, cCavalryClass);
    setArrayFloat(EliteBattleElephantDataArray, objectDataLine, cBattleElephantLine);
    setArrayFloat(EliteBattleElephantDataArray, objectDataHitpoints, 300.0);
    setArrayFloat(EliteBattleElephantDataArray, objectDataAttackMelee, 14.0);
    setArrayFloat(EliteBattleElephantDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(EliteBattleElephantDataArray, objectDataMeleeArmor, 1.0);
    setArrayFloat(EliteBattleElephantDataArray, objectDataPierceArmor, 3.0);
    setArrayFloat(EliteBattleElephantDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(EliteBattleElephantDataArray, objectDataRange, 0.0);
    setArrayFloat(EliteBattleElephantDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(EliteBattleElephantDataArray, objectDataSpeed, 0.88);
    setArrayFloat(EliteBattleElephantDataArray, objectDataLOS, 8.0);
    setArrayFloat(EliteBattleElephantDataArray, objectDataTrainTime, 24.0);
    setArrayFloat(EliteBattleElephantDataArray, objectDataTrainSite, cStable);
    setArrayFloat(EliteBattleElephantDataArray, objectDataCostFood, 110.0);
    setArrayFloat(EliteBattleElephantDataArray, objectDataCostWood, 0.0);
    setArrayFloat(EliteBattleElephantDataArray, objectDataCostStone, 0.0);
    setArrayFloat(EliteBattleElephantDataArray, objectDataCostGold, 70.0);
    setArrayFloat(EliteBattleElephantDataArray, objectDataAge, cImperialAge);

    setArrayFloat(SteppeLancerDataArray, objectDataCurrentType, cSteppeLancer);
    setArrayFloat(SteppeLancerDataArray, objectDataClass, cCavalryClass);
    setArrayFloat(SteppeLancerDataArray, objectDataLine, cSteppeLancerLine);
    setArrayFloat(SteppeLancerDataArray, objectDataHitpoints, 60.0);
    setArrayFloat(SteppeLancerDataArray, objectDataAttackMelee, 9.0);
    setArrayFloat(SteppeLancerDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(SteppeLancerDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(SteppeLancerDataArray, objectDataPierceArmor, 1.0);
    setArrayFloat(SteppeLancerDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(SteppeLancerDataArray, objectDataRange, 1.0);
    setArrayFloat(SteppeLancerDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(SteppeLancerDataArray, objectDataSpeed, 1.45);
    setArrayFloat(SteppeLancerDataArray, objectDataLOS, 5.0);
    setArrayFloat(SteppeLancerDataArray, objectDataTrainTime, 24.0);
    setArrayFloat(SteppeLancerDataArray, objectDataTrainSite, cStable);
    setArrayFloat(SteppeLancerDataArray, objectDataCostFood, 70.0);
    setArrayFloat(SteppeLancerDataArray, objectDataCostWood, 0.0);
    setArrayFloat(SteppeLancerDataArray, objectDataCostStone, 0.0);
    setArrayFloat(SteppeLancerDataArray, objectDataCostGold, 40.0);
    setArrayFloat(SteppeLancerDataArray, objectDataAge, cCastleAge);

    setArrayFloat(EliteSteppeLancerDataArray, objectDataCurrentType, cEliteSteppeLancer);
    setArrayFloat(EliteSteppeLancerDataArray, objectDataClass, cCavalryClass);
    setArrayFloat(EliteSteppeLancerDataArray, objectDataLine, cSteppeLancerLine);
    setArrayFloat(EliteSteppeLancerDataArray, objectDataHitpoints, 80.0);
    setArrayFloat(EliteSteppeLancerDataArray, objectDataAttackMelee, 11.0);
    setArrayFloat(EliteSteppeLancerDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(EliteSteppeLancerDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(EliteSteppeLancerDataArray, objectDataPierceArmor, 2.0);
    setArrayFloat(EliteSteppeLancerDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(EliteSteppeLancerDataArray, objectDataRange, 1.0);
    setArrayFloat(EliteSteppeLancerDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(EliteSteppeLancerDataArray, objectDataSpeed, 1.45);
    setArrayFloat(EliteSteppeLancerDataArray, objectDataLOS, 5.0);
    setArrayFloat(EliteSteppeLancerDataArray, objectDataTrainTime, 20.0);
    setArrayFloat(EliteSteppeLancerDataArray, objectDataTrainSite, cStable);
    setArrayFloat(EliteSteppeLancerDataArray, objectDataCostFood, 70.0);
    setArrayFloat(EliteSteppeLancerDataArray, objectDataCostWood, 0.0);
    setArrayFloat(EliteSteppeLancerDataArray, objectDataCostStone, 0.0);
    setArrayFloat(EliteSteppeLancerDataArray, objectDataCostGold, 40.0);
    setArrayFloat(EliteSteppeLancerDataArray, objectDataAge, cImperialAge);

    setArrayFloat(ShrivamshaRiderDataArray, objectDataCurrentType, cShrivamshaRider);
    setArrayFloat(ShrivamshaRiderDataArray, objectDataClass, cCavalryClass);
    setArrayFloat(ShrivamshaRiderDataArray, objectDataLine, cShrivamshaRiderLine);
    setArrayFloat(ShrivamshaRiderDataArray, objectDataHitpoints, 55.0);
    setArrayFloat(ShrivamshaRiderDataArray, objectDataAttackMelee, 8.0);
    setArrayFloat(ShrivamshaRiderDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(ShrivamshaRiderDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(ShrivamshaRiderDataArray, objectDataPierceArmor, 1.0);
    setArrayFloat(ShrivamshaRiderDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(ShrivamshaRiderDataArray, objectDataRange, 0.0);
    setArrayFloat(ShrivamshaRiderDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(ShrivamshaRiderDataArray, objectDataSpeed, 1.6);
    setArrayFloat(ShrivamshaRiderDataArray, objectDataLOS, 5.0);
    setArrayFloat(ShrivamshaRiderDataArray, objectDataTrainTime, 20.0);
    setArrayFloat(ShrivamshaRiderDataArray, objectDataTrainSite, cStable);
    setArrayFloat(ShrivamshaRiderDataArray, objectDataCostFood, 70.0);
    setArrayFloat(ShrivamshaRiderDataArray, objectDataCostWood, 0.0);
    setArrayFloat(ShrivamshaRiderDataArray, objectDataCostStone, 0.0);
    setArrayFloat(ShrivamshaRiderDataArray, objectDataCostGold, 30.0);
    setArrayFloat(ShrivamshaRiderDataArray, objectDataAge, cCastleAge);

    setArrayFloat(EliteShrivamshaRiderDataArray, objectDataCurrentType, cEliteShrivamshaRider);
    setArrayFloat(EliteShrivamshaRiderDataArray, objectDataClass, cCavalryClass);
    setArrayFloat(EliteShrivamshaRiderDataArray, objectDataLine, cShrivamshaRiderLine);
    setArrayFloat(EliteShrivamshaRiderDataArray, objectDataHitpoints, 70.0);
    setArrayFloat(EliteShrivamshaRiderDataArray, objectDataAttackMelee, 11.0);
    setArrayFloat(EliteShrivamshaRiderDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(EliteShrivamshaRiderDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(EliteShrivamshaRiderDataArray, objectDataPierceArmor, 1.0);
    setArrayFloat(EliteShrivamshaRiderDataArray, objectDataAttackSpeed, 1.9);
    setArrayFloat(EliteShrivamshaRiderDataArray, objectDataRange, 0.0);
    setArrayFloat(EliteShrivamshaRiderDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(EliteShrivamshaRiderDataArray, objectDataSpeed, 1.6);
    setArrayFloat(EliteShrivamshaRiderDataArray, objectDataLOS, 6.0);
    setArrayFloat(EliteShrivamshaRiderDataArray, objectDataTrainTime, 20.0);
    setArrayFloat(EliteShrivamshaRiderDataArray, objectDataTrainSite, cStable);
    setArrayFloat(EliteShrivamshaRiderDataArray, objectDataCostFood, 70.0);
    setArrayFloat(EliteShrivamshaRiderDataArray, objectDataCostWood, 0.0);
    setArrayFloat(EliteShrivamshaRiderDataArray, objectDataCostStone, 0.0);
    setArrayFloat(EliteShrivamshaRiderDataArray, objectDataCostGold, 30.0);
    setArrayFloat(EliteShrivamshaRiderDataArray, objectDataAge, cImperialAge);

    setArrayFloat(XolotlWarriorDataArray, objectDataCurrentType, cXolotlWarrior);
    setArrayFloat(XolotlWarriorDataArray, objectDataClass, cCavalryClass);
    setArrayFloat(XolotlWarriorDataArray, objectDataLine, -1.0);
    setArrayFloat(XolotlWarriorDataArray, objectDataHitpoints, 100.0);
    setArrayFloat(XolotlWarriorDataArray, objectDataAttackMelee, 10.0);
    setArrayFloat(XolotlWarriorDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(XolotlWarriorDataArray, objectDataMeleeArmor, 2.0);
    setArrayFloat(XolotlWarriorDataArray, objectDataPierceArmor, 2.0);
    setArrayFloat(XolotlWarriorDataArray, objectDataAttackSpeed, 1.8);
    setArrayFloat(XolotlWarriorDataArray, objectDataRange, 0.0);
    setArrayFloat(XolotlWarriorDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(XolotlWarriorDataArray, objectDataSpeed, 1.35);
    setArrayFloat(XolotlWarriorDataArray, objectDataLOS, 4.0);
    setArrayFloat(XolotlWarriorDataArray, objectDataTrainTime, 30.0);
    setArrayFloat(XolotlWarriorDataArray, objectDataTrainSite, cStable);
    setArrayFloat(XolotlWarriorDataArray, objectDataCostFood, 60.0);
    setArrayFloat(XolotlWarriorDataArray, objectDataCostWood, 0.0);
    setArrayFloat(XolotlWarriorDataArray, objectDataCostStone, 0.0);
    setArrayFloat(XolotlWarriorDataArray, objectDataCostGold, 75.0);
    setArrayFloat(XolotlWarriorDataArray, objectDataAge, cCastleAge);

    setArrayFloat(FeudalBatteringRamDataArray, objectDataCurrentType, cFeudalBatteringRam);
    setArrayFloat(FeudalBatteringRamDataArray, objectDataClass, cSiegeWeaponClass);
    setArrayFloat(FeudalBatteringRamDataArray, objectDataLine, cBatteringRamLine);
    setArrayFloat(FeudalBatteringRamDataArray, objectDataHitpoints, 175.0);
    setArrayFloat(FeudalBatteringRamDataArray, objectDataAttackMelee, 2.0);
    setArrayFloat(FeudalBatteringRamDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(FeudalBatteringRamDataArray, objectDataMeleeArmor, -3.0);
    setArrayFloat(FeudalBatteringRamDataArray, objectDataPierceArmor, 180.0);
    setArrayFloat(FeudalBatteringRamDataArray, objectDataAttackSpeed, 5.0);
    setArrayFloat(FeudalBatteringRamDataArray, objectDataRange, 0.0);
    setArrayFloat(FeudalBatteringRamDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(FeudalBatteringRamDataArray, objectDataSpeed, 0.6);
    setArrayFloat(FeudalBatteringRamDataArray, objectDataLOS, 3.0);
    setArrayFloat(FeudalBatteringRamDataArray, objectDataTrainTime, 36.0);
    setArrayFloat(FeudalBatteringRamDataArray, objectDataTrainSite, cSiegeWorkshop);
    setArrayFloat(FeudalBatteringRamDataArray, objectDataCostFood, 0.0);
    setArrayFloat(FeudalBatteringRamDataArray, objectDataCostWood, 160.0);
    setArrayFloat(FeudalBatteringRamDataArray, objectDataCostStone, 0.0);
    setArrayFloat(FeudalBatteringRamDataArray, objectDataCostGold, 75.0);
    setArrayFloat(FeudalBatteringRamDataArray, objectDataAge, cFeudalAge);

    setArrayFloat(BatteringRamDataArray, objectDataCurrentType, cBatteringRam);
    setArrayFloat(BatteringRamDataArray, objectDataClass, cSiegeWeaponClass);
    setArrayFloat(BatteringRamDataArray, objectDataLine, cBatteringRamLine);
    setArrayFloat(BatteringRamDataArray, objectDataHitpoints, 175.0);
    setArrayFloat(BatteringRamDataArray, objectDataAttackMelee, 2.0);
    setArrayFloat(BatteringRamDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(BatteringRamDataArray, objectDataMeleeArmor, -3.0);
    setArrayFloat(BatteringRamDataArray, objectDataPierceArmor, 180.0);
    setArrayFloat(BatteringRamDataArray, objectDataAttackSpeed, 5.0);
    setArrayFloat(BatteringRamDataArray, objectDataRange, 0.0);
    setArrayFloat(BatteringRamDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(BatteringRamDataArray, objectDataSpeed, 0.6);
    setArrayFloat(BatteringRamDataArray, objectDataLOS, 3.0);
    setArrayFloat(BatteringRamDataArray, objectDataTrainTime, 36.0);
    setArrayFloat(BatteringRamDataArray, objectDataTrainSite, cSiegeWorkshop);
    setArrayFloat(BatteringRamDataArray, objectDataCostFood, 0.0);
    setArrayFloat(BatteringRamDataArray, objectDataCostWood, 160.0);
    setArrayFloat(BatteringRamDataArray, objectDataCostStone, 0.0);
    setArrayFloat(BatteringRamDataArray, objectDataCostGold, 75.0);
    setArrayFloat(BatteringRamDataArray, objectDataAge, cCastleAge);

    setArrayFloat(CappedRamDataArray, objectDataCurrentType, cCappedRam);
    setArrayFloat(CappedRamDataArray, objectDataClass, cSiegeWeaponClass);
    setArrayFloat(CappedRamDataArray, objectDataLine, cBatteringRamLine);
    setArrayFloat(CappedRamDataArray, objectDataHitpoints, 200.0);
    setArrayFloat(CappedRamDataArray, objectDataAttackMelee, 3.0);
    setArrayFloat(CappedRamDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(CappedRamDataArray, objectDataMeleeArmor, -3.0);
    setArrayFloat(CappedRamDataArray, objectDataPierceArmor, 190.0);
    setArrayFloat(CappedRamDataArray, objectDataAttackSpeed, 5.0);
    setArrayFloat(CappedRamDataArray, objectDataRange, 0.0);
    setArrayFloat(CappedRamDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(CappedRamDataArray, objectDataSpeed, 0.6);
    setArrayFloat(CappedRamDataArray, objectDataLOS, 3.0);
    setArrayFloat(CappedRamDataArray, objectDataTrainTime, 36.0);
    setArrayFloat(CappedRamDataArray, objectDataTrainSite, cSiegeWorkshop);
    setArrayFloat(CappedRamDataArray, objectDataCostFood, 0.0);
    setArrayFloat(CappedRamDataArray, objectDataCostWood, 160.0);
    setArrayFloat(CappedRamDataArray, objectDataCostStone, 0.0);
    setArrayFloat(CappedRamDataArray, objectDataCostGold, 75.0);
    setArrayFloat(CappedRamDataArray, objectDataAge, cImperialAge);

    setArrayFloat(SiegeRamDataArray, objectDataCurrentType, cSiegeRam);
    setArrayFloat(SiegeRamDataArray, objectDataClass, cSiegeWeaponClass);
    setArrayFloat(SiegeRamDataArray, objectDataLine, cBatteringRamLine);
    setArrayFloat(SiegeRamDataArray, objectDataHitpoints, 270.0);
    setArrayFloat(SiegeRamDataArray, objectDataAttackMelee, 4.0);
    setArrayFloat(SiegeRamDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(SiegeRamDataArray, objectDataMeleeArmor, -3.0);
    setArrayFloat(SiegeRamDataArray, objectDataPierceArmor, 195.0);
    setArrayFloat(SiegeRamDataArray, objectDataAttackSpeed, 5.0);
    setArrayFloat(SiegeRamDataArray, objectDataRange, 0.0);
    setArrayFloat(SiegeRamDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(SiegeRamDataArray, objectDataSpeed, 0.6);
    setArrayFloat(SiegeRamDataArray, objectDataLOS, 3.0);
    setArrayFloat(SiegeRamDataArray, objectDataTrainTime, 36.0);
    setArrayFloat(SiegeRamDataArray, objectDataTrainSite, cSiegeWorkshop);
    setArrayFloat(SiegeRamDataArray, objectDataCostFood, 0.0);
    setArrayFloat(SiegeRamDataArray, objectDataCostWood, 160.0);
    setArrayFloat(SiegeRamDataArray, objectDataCostStone, 0.0);
    setArrayFloat(SiegeRamDataArray, objectDataCostGold, 75.0);
    setArrayFloat(SiegeRamDataArray, objectDataAge, cImperialAge);

    setArrayFloat(ArmoredElephantDataArray, objectDataCurrentType, cArmoredElephant);
    setArrayFloat(ArmoredElephantDataArray, objectDataClass, cCavalryClass);
    setArrayFloat(ArmoredElephantDataArray, objectDataLine, cArmoredElephantLine);
    setArrayFloat(ArmoredElephantDataArray, objectDataHitpoints, 180.0);
    setArrayFloat(ArmoredElephantDataArray, objectDataAttackMelee, 4.0);
    setArrayFloat(ArmoredElephantDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(ArmoredElephantDataArray, objectDataMeleeArmor, -2.0);
    setArrayFloat(ArmoredElephantDataArray, objectDataPierceArmor, 140.0);
    setArrayFloat(ArmoredElephantDataArray, objectDataAttackSpeed, 3.0);
    setArrayFloat(ArmoredElephantDataArray, objectDataRange, 0.0);
    setArrayFloat(ArmoredElephantDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(ArmoredElephantDataArray, objectDataSpeed, 0.6);
    setArrayFloat(ArmoredElephantDataArray, objectDataLOS, 4.0);
    setArrayFloat(ArmoredElephantDataArray, objectDataTrainTime, 36.0);
    setArrayFloat(ArmoredElephantDataArray, objectDataTrainSite, cSiegeWorkshop);
    setArrayFloat(ArmoredElephantDataArray, objectDataCostFood, 120.0);
    setArrayFloat(ArmoredElephantDataArray, objectDataCostWood, 0.0);
    setArrayFloat(ArmoredElephantDataArray, objectDataCostStone, 0.0);
    setArrayFloat(ArmoredElephantDataArray, objectDataCostGold, 95.0);
    setArrayFloat(ArmoredElephantDataArray, objectDataAge, cCastleAge);

    setArrayFloat(SiegeElephantDataArray, objectDataCurrentType, cSiegeElephant);
    setArrayFloat(SiegeElephantDataArray, objectDataClass, cCavalryClass);
    setArrayFloat(SiegeElephantDataArray, objectDataLine, cArmoredElephantLine);
    setArrayFloat(SiegeElephantDataArray, objectDataHitpoints, 220.0);
    setArrayFloat(SiegeElephantDataArray, objectDataAttackMelee, 4.0);
    setArrayFloat(SiegeElephantDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(SiegeElephantDataArray, objectDataMeleeArmor, -2.0);
    setArrayFloat(SiegeElephantDataArray, objectDataPierceArmor, 150.0);
    setArrayFloat(SiegeElephantDataArray, objectDataAttackSpeed, 3.0);
    setArrayFloat(SiegeElephantDataArray, objectDataRange, 0.0);
    setArrayFloat(SiegeElephantDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(SiegeElephantDataArray, objectDataSpeed, 0.6);
    setArrayFloat(SiegeElephantDataArray, objectDataLOS, 4.0);
    setArrayFloat(SiegeElephantDataArray, objectDataTrainTime, 36.0);
    setArrayFloat(SiegeElephantDataArray, objectDataTrainSite, cSiegeWorkshop);
    setArrayFloat(SiegeElephantDataArray, objectDataCostFood, 120.0);
    setArrayFloat(SiegeElephantDataArray, objectDataCostWood, 0.0);
    setArrayFloat(SiegeElephantDataArray, objectDataCostStone, 0.0);
    setArrayFloat(SiegeElephantDataArray, objectDataCostGold, 95.0);
    setArrayFloat(SiegeElephantDataArray, objectDataAge, cImperialAge);

    setArrayFloat(MangonelDataArray, objectDataCurrentType, cMangonel);
    setArrayFloat(MangonelDataArray, objectDataClass, cSiegeWeaponClass);
    setArrayFloat(MangonelDataArray, objectDataLine, cMangonelLine);
    setArrayFloat(MangonelDataArray, objectDataHitpoints, 50.0);
    setArrayFloat(MangonelDataArray, objectDataAttackMelee, 40.0);
    setArrayFloat(MangonelDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(MangonelDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(MangonelDataArray, objectDataPierceArmor, 6.0);
    setArrayFloat(MangonelDataArray, objectDataAttackSpeed, 6.0);
    setArrayFloat(MangonelDataArray, objectDataRange, 7.0);
    setArrayFloat(MangonelDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(MangonelDataArray, objectDataSpeed, 0.6);
    setArrayFloat(MangonelDataArray, objectDataLOS, 9.0);
    setArrayFloat(MangonelDataArray, objectDataTrainTime, 46.0);
    setArrayFloat(MangonelDataArray, objectDataTrainSite, cSiegeWorkshop);
    setArrayFloat(MangonelDataArray, objectDataCostFood, 0.0);
    setArrayFloat(MangonelDataArray, objectDataCostWood, 160.0);
    setArrayFloat(MangonelDataArray, objectDataCostStone, 0.0);
    setArrayFloat(MangonelDataArray, objectDataCostGold, 135.0);
    setArrayFloat(MangonelDataArray, objectDataAge, cCastleAge);

    setArrayFloat(OnagerDataArray, objectDataCurrentType, cOnager);
    setArrayFloat(OnagerDataArray, objectDataClass, cSiegeWeaponClass);
    setArrayFloat(OnagerDataArray, objectDataLine, cMangonelLine);
    setArrayFloat(OnagerDataArray, objectDataHitpoints, 60.0);
    setArrayFloat(OnagerDataArray, objectDataAttackMelee, 50.0);
    setArrayFloat(OnagerDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(OnagerDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(OnagerDataArray, objectDataPierceArmor, 7.0);
    setArrayFloat(OnagerDataArray, objectDataAttackSpeed, 6.0);
    setArrayFloat(OnagerDataArray, objectDataRange, 8.0);
    setArrayFloat(OnagerDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(OnagerDataArray, objectDataSpeed, 0.6);
    setArrayFloat(OnagerDataArray, objectDataLOS, 10.0);
    setArrayFloat(OnagerDataArray, objectDataTrainTime, 46.0);
    setArrayFloat(OnagerDataArray, objectDataTrainSite, cSiegeWorkshop);
    setArrayFloat(OnagerDataArray, objectDataCostFood, 0.0);
    setArrayFloat(OnagerDataArray, objectDataCostWood, 160.0);
    setArrayFloat(OnagerDataArray, objectDataCostStone, 0.0);
    setArrayFloat(OnagerDataArray, objectDataCostGold, 135.0);
    setArrayFloat(OnagerDataArray, objectDataAge, cImperialAge);

    setArrayFloat(SiegeOnagerDataArray, objectDataCurrentType, cSiegeOnager);
    setArrayFloat(SiegeOnagerDataArray, objectDataClass, cSiegeWeaponClass);
    setArrayFloat(SiegeOnagerDataArray, objectDataLine, cMangonelLine);
    setArrayFloat(SiegeOnagerDataArray, objectDataHitpoints, 70.0);
    setArrayFloat(SiegeOnagerDataArray, objectDataAttackMelee, 75.0);
    setArrayFloat(SiegeOnagerDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(SiegeOnagerDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(SiegeOnagerDataArray, objectDataPierceArmor, 8.0);
    setArrayFloat(SiegeOnagerDataArray, objectDataAttackSpeed, 6.0);
    setArrayFloat(SiegeOnagerDataArray, objectDataRange, 8.0);
    setArrayFloat(SiegeOnagerDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(SiegeOnagerDataArray, objectDataSpeed, 0.6);
    setArrayFloat(SiegeOnagerDataArray, objectDataLOS, 10.0);
    setArrayFloat(SiegeOnagerDataArray, objectDataTrainTime, 46.0);
    setArrayFloat(SiegeOnagerDataArray, objectDataTrainSite, cSiegeWorkshop);
    setArrayFloat(SiegeOnagerDataArray, objectDataCostFood, 0.0);
    setArrayFloat(SiegeOnagerDataArray, objectDataCostWood, 160.0);
    setArrayFloat(SiegeOnagerDataArray, objectDataCostStone, 0.0);
    setArrayFloat(SiegeOnagerDataArray, objectDataCostGold, 135.0);
    setArrayFloat(SiegeOnagerDataArray, objectDataAge, cImperialAge);

    setArrayFloat(ScorpionDataArray, objectDataCurrentType, cScorpion);
    setArrayFloat(ScorpionDataArray, objectDataClass, cScorpionClass);
    setArrayFloat(ScorpionDataArray, objectDataLine, cScorpionLine);
    setArrayFloat(ScorpionDataArray, objectDataHitpoints, 40.0);
    setArrayFloat(ScorpionDataArray, objectDataAttackMelee, 0.0);
    setArrayFloat(ScorpionDataArray, objectDataAttackPierce, 12.0);
    setArrayFloat(ScorpionDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(ScorpionDataArray, objectDataPierceArmor, 7.0);
    setArrayFloat(ScorpionDataArray, objectDataAttackSpeed, 3.6);
    setArrayFloat(ScorpionDataArray, objectDataRange, 7.0);
    setArrayFloat(ScorpionDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(ScorpionDataArray, objectDataSpeed, 0.65);
    setArrayFloat(ScorpionDataArray, objectDataLOS, 9.0);
    setArrayFloat(ScorpionDataArray, objectDataTrainTime, 30.0);
    setArrayFloat(ScorpionDataArray, objectDataTrainSite, cSiegeWorkshop);
    setArrayFloat(ScorpionDataArray, objectDataCostFood, 0.0);
    setArrayFloat(ScorpionDataArray, objectDataCostWood, 75.0);
    setArrayFloat(ScorpionDataArray, objectDataCostStone, 0.0);
    setArrayFloat(ScorpionDataArray, objectDataCostGold, 75.0);
    setArrayFloat(ScorpionDataArray, objectDataAge, cCastleAge);

    setArrayFloat(HeavyScorpionDataArray, objectDataCurrentType, cHeavyScorpion);
    setArrayFloat(HeavyScorpionDataArray, objectDataClass, cScorpionClass);
    setArrayFloat(HeavyScorpionDataArray, objectDataLine, cScorpionLine);
    setArrayFloat(HeavyScorpionDataArray, objectDataHitpoints, 50.0);
    setArrayFloat(HeavyScorpionDataArray, objectDataAttackMelee, 0.0);
    setArrayFloat(HeavyScorpionDataArray, objectDataAttackPierce, 16.0);
    setArrayFloat(HeavyScorpionDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(HeavyScorpionDataArray, objectDataPierceArmor, 8.0);
    setArrayFloat(HeavyScorpionDataArray, objectDataAttackSpeed, 3.6);
    setArrayFloat(HeavyScorpionDataArray, objectDataRange, 7.0);
    setArrayFloat(HeavyScorpionDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(HeavyScorpionDataArray, objectDataSpeed, 0.65);
    setArrayFloat(HeavyScorpionDataArray, objectDataLOS, 9.0);
    setArrayFloat(HeavyScorpionDataArray, objectDataTrainTime, 30.0);
    setArrayFloat(HeavyScorpionDataArray, objectDataTrainSite, cSiegeWorkshop);
    setArrayFloat(HeavyScorpionDataArray, objectDataCostFood, 0.0);
    setArrayFloat(HeavyScorpionDataArray, objectDataCostWood, 75.0);
    setArrayFloat(HeavyScorpionDataArray, objectDataCostStone, 0.0);
    setArrayFloat(HeavyScorpionDataArray, objectDataCostGold, 75.0);
    setArrayFloat(HeavyScorpionDataArray, objectDataAge, cImperialAge);

    setArrayFloat(BombardCannonDataArray, objectDataCurrentType, cBombardCannon);
    setArrayFloat(BombardCannonDataArray, objectDataClass, cSiegeWeaponClass);
    setArrayFloat(BombardCannonDataArray, objectDataLine, cBombardCannonLine);
    setArrayFloat(BombardCannonDataArray, objectDataHitpoints, 80.0);
    setArrayFloat(BombardCannonDataArray, objectDataAttackMelee, 40.0);
    setArrayFloat(BombardCannonDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(BombardCannonDataArray, objectDataMeleeArmor, 2.0);
    setArrayFloat(BombardCannonDataArray, objectDataPierceArmor, 5.0);
    setArrayFloat(BombardCannonDataArray, objectDataAttackSpeed, 6.5);
    setArrayFloat(BombardCannonDataArray, objectDataRange, 12.0);
    setArrayFloat(BombardCannonDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(BombardCannonDataArray, objectDataSpeed, 0.7);
    setArrayFloat(BombardCannonDataArray, objectDataLOS, 14.0);
    setArrayFloat(BombardCannonDataArray, objectDataTrainTime, 56.0);
    setArrayFloat(BombardCannonDataArray, objectDataTrainSite, cSiegeWorkshop);
    setArrayFloat(BombardCannonDataArray, objectDataCostFood, 0.0);
    setArrayFloat(BombardCannonDataArray, objectDataCostWood, 225.0);
    setArrayFloat(BombardCannonDataArray, objectDataCostStone, 0.0);
    setArrayFloat(BombardCannonDataArray, objectDataCostGold, 225.0);
    setArrayFloat(BombardCannonDataArray, objectDataAge, cImperialAge);

    setArrayFloat(HoufniceDataArray, objectDataCurrentType, cHoufnice);
    setArrayFloat(HoufniceDataArray, objectDataClass, cSiegeWeaponClass);
    setArrayFloat(HoufniceDataArray, objectDataLine, cBombardCannonLine);
    setArrayFloat(HoufniceDataArray, objectDataHitpoints, 90.0);
    setArrayFloat(HoufniceDataArray, objectDataAttackMelee, 50.0);
    setArrayFloat(HoufniceDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(HoufniceDataArray, objectDataMeleeArmor, 2.0);
    setArrayFloat(HoufniceDataArray, objectDataPierceArmor, 6.0);
    setArrayFloat(HoufniceDataArray, objectDataAttackSpeed, 6.5);
    setArrayFloat(HoufniceDataArray, objectDataRange, 12.0);
    setArrayFloat(HoufniceDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(HoufniceDataArray, objectDataSpeed, 0.7);
    setArrayFloat(HoufniceDataArray, objectDataLOS, 14.0);
    setArrayFloat(HoufniceDataArray, objectDataTrainTime, 56.0);
    setArrayFloat(HoufniceDataArray, objectDataTrainSite, cSiegeWorkshop);
    setArrayFloat(HoufniceDataArray, objectDataCostFood, 0.0);
    setArrayFloat(HoufniceDataArray, objectDataCostWood, 225.0);
    setArrayFloat(HoufniceDataArray, objectDataCostStone, 0.0);
    setArrayFloat(HoufniceDataArray, objectDataCostGold, 225.0);
    setArrayFloat(HoufniceDataArray, objectDataAge, cImperialAge);

    setArrayFloat(FishingShipDataArray, objectDataCurrentType, cFishingShip);
    setArrayFloat(FishingShipDataArray, objectDataClass, cFishingBoatClass);
    setArrayFloat(FishingShipDataArray, objectDataLine, -1.0);
    setArrayFloat(FishingShipDataArray, objectDataHitpoints, 60.0);
    setArrayFloat(FishingShipDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(FishingShipDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(FishingShipDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(FishingShipDataArray, objectDataPierceArmor, 4.0);
    setArrayFloat(FishingShipDataArray, objectDataAttackSpeed, 0.0);
    setArrayFloat(FishingShipDataArray, objectDataRange, 0.0);
    setArrayFloat(FishingShipDataArray, objectDataAccuracy, 0.0);
    setArrayFloat(FishingShipDataArray, objectDataSpeed, 1.26);
    setArrayFloat(FishingShipDataArray, objectDataLOS, 5.0);
    setArrayFloat(FishingShipDataArray, objectDataTrainTime, 40.0);
    setArrayFloat(FishingShipDataArray, objectDataTrainSite, cDock);
    setArrayFloat(FishingShipDataArray, objectDataCostFood, 0.0);
    setArrayFloat(FishingShipDataArray, objectDataCostWood, 75.0);
    setArrayFloat(FishingShipDataArray, objectDataCostStone, 0.0);
    setArrayFloat(FishingShipDataArray, objectDataCostGold, 0.0);
    setArrayFloat(FishingShipDataArray, objectDataAge, cDarkAge);

    setArrayFloat(TransportShipDataArray, objectDataCurrentType, cTransportShip);
    setArrayFloat(TransportShipDataArray, objectDataClass, cTransportShipClass);
    setArrayFloat(TransportShipDataArray, objectDataLine, -1.0);
    setArrayFloat(TransportShipDataArray, objectDataHitpoints, 100.0);
    setArrayFloat(TransportShipDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(TransportShipDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(TransportShipDataArray, objectDataMeleeArmor, 4.0);
    setArrayFloat(TransportShipDataArray, objectDataPierceArmor, 8.0);
    setArrayFloat(TransportShipDataArray, objectDataAttackSpeed, 0.0);
    setArrayFloat(TransportShipDataArray, objectDataRange, 0.0);
    setArrayFloat(TransportShipDataArray, objectDataAccuracy, 0.0);
    setArrayFloat(TransportShipDataArray, objectDataSpeed, 1.45);
    setArrayFloat(TransportShipDataArray, objectDataLOS, 5.0);
    setArrayFloat(TransportShipDataArray, objectDataTrainTime, 46.0);
    setArrayFloat(TransportShipDataArray, objectDataTrainSite, cDock);
    setArrayFloat(TransportShipDataArray, objectDataCostFood, 0.0);
    setArrayFloat(TransportShipDataArray, objectDataCostWood, 125.0);
    setArrayFloat(TransportShipDataArray, objectDataCostStone, 0.0);
    setArrayFloat(TransportShipDataArray, objectDataCostGold, 0.0);
    setArrayFloat(TransportShipDataArray, objectDataAge, cDarkAge);

    setArrayFloat(TradeCogDataArray, objectDataCurrentType, cTradeCog);
    setArrayFloat(TradeCogDataArray, objectDataClass, cTradeBoatClass);
    setArrayFloat(TradeCogDataArray, objectDataLine, -1.0);
    setArrayFloat(TradeCogDataArray, objectDataHitpoints, 80.0);
    setArrayFloat(TradeCogDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(TradeCogDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(TradeCogDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(TradeCogDataArray, objectDataPierceArmor, 6.0);
    setArrayFloat(TradeCogDataArray, objectDataAttackSpeed, 0.0);
    setArrayFloat(TradeCogDataArray, objectDataRange, 0.0);
    setArrayFloat(TradeCogDataArray, objectDataAccuracy, 0.0);
    setArrayFloat(TradeCogDataArray, objectDataSpeed, 1.32);
    setArrayFloat(TradeCogDataArray, objectDataLOS, 6.0);
    setArrayFloat(TradeCogDataArray, objectDataTrainTime, 36.0);
    setArrayFloat(TradeCogDataArray, objectDataTrainSite, cDock);
    setArrayFloat(TradeCogDataArray, objectDataCostFood, 0.0);
    setArrayFloat(TradeCogDataArray, objectDataCostWood, 100.0);
    setArrayFloat(TradeCogDataArray, objectDataCostStone, 0.0);
    setArrayFloat(TradeCogDataArray, objectDataCostGold, 50.0);
    setArrayFloat(TradeCogDataArray, objectDataAge, cFeudalAge);

    setArrayFloat(TradeCartDataArray, objectDataCurrentType, cTradeCart);
    setArrayFloat(TradeCartDataArray, objectDataClass, cTradeCartClass);
    setArrayFloat(TradeCartDataArray, objectDataLine, -1.0);
    setArrayFloat(TradeCartDataArray, objectDataHitpoints, 70.0);
    setArrayFloat(TradeCartDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(TradeCartDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(TradeCartDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(TradeCartDataArray, objectDataPierceArmor, 0.0);
    setArrayFloat(TradeCartDataArray, objectDataAttackSpeed, 0.0);
    setArrayFloat(TradeCartDataArray, objectDataRange, 0.0);
    setArrayFloat(TradeCartDataArray, objectDataAccuracy, 0.0);
    setArrayFloat(TradeCartDataArray, objectDataSpeed, 1.0);
    setArrayFloat(TradeCartDataArray, objectDataLOS, 7.0);
    setArrayFloat(TradeCartDataArray, objectDataTrainTime, 51.0);
    setArrayFloat(TradeCartDataArray, objectDataTrainSite, cMarket);
    setArrayFloat(TradeCartDataArray, objectDataCostFood, 0.0);
    setArrayFloat(TradeCartDataArray, objectDataCostWood, 100.0);
    setArrayFloat(TradeCartDataArray, objectDataCostStone, 0.0);
    setArrayFloat(TradeCartDataArray, objectDataCostGold, 50.0);
    setArrayFloat(TradeCartDataArray, objectDataAge, cFeudalAge);

    setArrayFloat(GalleyDataArray, objectDataCurrentType, cGalley);
    setArrayFloat(GalleyDataArray, objectDataClass, cWarshipClass);
    setArrayFloat(GalleyDataArray, objectDataLine, cGalleyLine);
    setArrayFloat(GalleyDataArray, objectDataHitpoints, 120.0);
    setArrayFloat(GalleyDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(GalleyDataArray, objectDataAttackPierce, 6.0);
    setArrayFloat(GalleyDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(GalleyDataArray, objectDataPierceArmor, 6.0);
    setArrayFloat(GalleyDataArray, objectDataAttackSpeed, 3.0);
    setArrayFloat(GalleyDataArray, objectDataRange, 5.0);
    setArrayFloat(GalleyDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(GalleyDataArray, objectDataSpeed, 1.43);
    setArrayFloat(GalleyDataArray, objectDataLOS, 7.0);
    setArrayFloat(GalleyDataArray, objectDataTrainTime, 60.0);
    setArrayFloat(GalleyDataArray, objectDataTrainSite, cDock);
    setArrayFloat(GalleyDataArray, objectDataCostFood, 0.0);
    setArrayFloat(GalleyDataArray, objectDataCostWood, 90.0);
    setArrayFloat(GalleyDataArray, objectDataCostStone, 0.0);
    setArrayFloat(GalleyDataArray, objectDataCostGold, 30.0);
    setArrayFloat(GalleyDataArray, objectDataAge, cFeudalAge);

    setArrayFloat(WarGalleyDataArray, objectDataCurrentType, cWarGalley);
    setArrayFloat(WarGalleyDataArray, objectDataClass, cWarshipClass);
    setArrayFloat(WarGalleyDataArray, objectDataLine, cGalleyLine);
    setArrayFloat(WarGalleyDataArray, objectDataHitpoints, 135.0);
    setArrayFloat(WarGalleyDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(WarGalleyDataArray, objectDataAttackPierce, 7.0);
    setArrayFloat(WarGalleyDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(WarGalleyDataArray, objectDataPierceArmor, 6.0);
    setArrayFloat(WarGalleyDataArray, objectDataAttackSpeed, 3.0);
    setArrayFloat(WarGalleyDataArray, objectDataRange, 6.0);
    setArrayFloat(WarGalleyDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(WarGalleyDataArray, objectDataSpeed, 1.43);
    setArrayFloat(WarGalleyDataArray, objectDataLOS, 8.0);
    setArrayFloat(WarGalleyDataArray, objectDataTrainTime, 36.0);
    setArrayFloat(WarGalleyDataArray, objectDataTrainSite, cDock);
    setArrayFloat(WarGalleyDataArray, objectDataCostFood, 0.0);
    setArrayFloat(WarGalleyDataArray, objectDataCostWood, 90.0);
    setArrayFloat(WarGalleyDataArray, objectDataCostStone, 0.0);
    setArrayFloat(WarGalleyDataArray, objectDataCostGold, 30.0);
    setArrayFloat(WarGalleyDataArray, objectDataAge, cCastleAge);

    setArrayFloat(GalleonDataArray, objectDataCurrentType, cGalleon);
    setArrayFloat(GalleonDataArray, objectDataClass, cWarshipClass);
    setArrayFloat(GalleonDataArray, objectDataLine, cGalleyLine);
    setArrayFloat(GalleonDataArray, objectDataHitpoints, 165.0);
    setArrayFloat(GalleonDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(GalleonDataArray, objectDataAttackPierce, 8.0);
    setArrayFloat(GalleonDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(GalleonDataArray, objectDataPierceArmor, 8.0);
    setArrayFloat(GalleonDataArray, objectDataAttackSpeed, 3.0);
    setArrayFloat(GalleonDataArray, objectDataRange, 7.0);
    setArrayFloat(GalleonDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(GalleonDataArray, objectDataSpeed, 1.43);
    setArrayFloat(GalleonDataArray, objectDataLOS, 9.0);
    setArrayFloat(GalleonDataArray, objectDataTrainTime, 36.0);
    setArrayFloat(GalleonDataArray, objectDataTrainSite, cDock);
    setArrayFloat(GalleonDataArray, objectDataCostFood, 0.0);
    setArrayFloat(GalleonDataArray, objectDataCostWood, 90.0);
    setArrayFloat(GalleonDataArray, objectDataCostStone, 0.0);
    setArrayFloat(GalleonDataArray, objectDataCostGold, 30.0);
    setArrayFloat(GalleonDataArray, objectDataAge, cImperialAge);

    setArrayFloat(FireGalleyDataArray, objectDataCurrentType, cFireGalley);
    setArrayFloat(FireGalleyDataArray, objectDataClass, cWarshipClass);
    setArrayFloat(FireGalleyDataArray, objectDataLine, cFireShipLine);
    setArrayFloat(FireGalleyDataArray, objectDataHitpoints, 100.0);
    setArrayFloat(FireGalleyDataArray, objectDataAttackMelee, 0.0);
    setArrayFloat(FireGalleyDataArray, objectDataAttackPierce, 1.0);
    setArrayFloat(FireGalleyDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(FireGalleyDataArray, objectDataPierceArmor, 4.0);
    setArrayFloat(FireGalleyDataArray, objectDataAttackSpeed, 0.25);
    setArrayFloat(FireGalleyDataArray, objectDataRange, 2.49);
    setArrayFloat(FireGalleyDataArray, objectDataSpeed, 1.3);
    setArrayFloat(FireGalleyDataArray, objectDataLOS, 5.0);
    setArrayFloat(FireGalleyDataArray, objectDataTrainTime, 65.0);
    setArrayFloat(FireGalleyDataArray, objectDataTrainSite, cDock);
    setArrayFloat(FireGalleyDataArray, objectDataCostFood, 0.0);
    setArrayFloat(FireGalleyDataArray, objectDataCostWood, 75.0);
    setArrayFloat(FireGalleyDataArray, objectDataCostStone, 0.0);
    setArrayFloat(FireGalleyDataArray, objectDataCostGold, 45.0);
    setArrayFloat(FireGalleyDataArray, objectDataAge, cFeudalAge);

    setArrayFloat(FireShipDataArray, objectDataCurrentType, cFireShip);
    setArrayFloat(FireShipDataArray, objectDataClass, cWarshipClass);
    setArrayFloat(FireShipDataArray, objectDataLine, cFireShipLine);
    setArrayFloat(FireShipDataArray, objectDataHitpoints, 120.0);
    setArrayFloat(FireShipDataArray, objectDataAttackMelee, 1.0);
    setArrayFloat(FireShipDataArray, objectDataAttackPierce, 2.0);
    setArrayFloat(FireShipDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(FireShipDataArray, objectDataPierceArmor, 6.0);
    setArrayFloat(FireShipDataArray, objectDataAttackSpeed, 0.25);
    setArrayFloat(FireShipDataArray, objectDataRange, 2.49);
    setArrayFloat(FireShipDataArray, objectDataSpeed, 1.35);
    setArrayFloat(FireShipDataArray, objectDataLOS, 5.0);
    setArrayFloat(FireShipDataArray, objectDataTrainTime, 36.0);
    setArrayFloat(FireShipDataArray, objectDataTrainSite, cDock);
    setArrayFloat(FireShipDataArray, objectDataCostFood, 0.0);
    setArrayFloat(FireShipDataArray, objectDataCostWood, 75.0);
    setArrayFloat(FireShipDataArray, objectDataCostStone, 0.0);
    setArrayFloat(FireShipDataArray, objectDataCostGold, 45.0);
    setArrayFloat(FireShipDataArray, objectDataAge, cCastleAge);

    setArrayFloat(FastFireShipDataArray, objectDataCurrentType, cFastFireShip);
    setArrayFloat(FastFireShipDataArray, objectDataClass, cWarshipClass);
    setArrayFloat(FastFireShipDataArray, objectDataLine, cFireShipLine);
    setArrayFloat(FastFireShipDataArray, objectDataHitpoints, 140.0);
    setArrayFloat(FastFireShipDataArray, objectDataAttackMelee, 1.0);
    setArrayFloat(FastFireShipDataArray, objectDataAttackPierce, 3.0);
    setArrayFloat(FastFireShipDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(FastFireShipDataArray, objectDataPierceArmor, 8.0);
    setArrayFloat(FastFireShipDataArray, objectDataAttackSpeed, 0.25);
    setArrayFloat(FastFireShipDataArray, objectDataRange, 2.49);
    setArrayFloat(FastFireShipDataArray, objectDataSpeed, 1.43);
    setArrayFloat(FastFireShipDataArray, objectDataLOS, 6.0);
    setArrayFloat(FastFireShipDataArray, objectDataTrainTime, 36.0);
    setArrayFloat(FastFireShipDataArray, objectDataTrainSite, cDock);
    setArrayFloat(FastFireShipDataArray, objectDataCostFood, 0.0);
    setArrayFloat(FastFireShipDataArray, objectDataCostWood, 75.0);
    setArrayFloat(FastFireShipDataArray, objectDataCostStone, 0.0);
    setArrayFloat(FastFireShipDataArray, objectDataCostGold, 45.0);
    setArrayFloat(FastFireShipDataArray, objectDataAge, cImperialAge);

    setArrayFloat(DemolitionRaftDataArray, objectDataCurrentType, cDemolitionRaft);
    setArrayFloat(DemolitionRaftDataArray, objectDataClass, cWarshipClass);
    setArrayFloat(DemolitionRaftDataArray, objectDataLine, cDemolitionShipLine);
    setArrayFloat(DemolitionRaftDataArray, objectDataHitpoints, 45.0);
    setArrayFloat(DemolitionRaftDataArray, objectDataAttackMelee, 90.0);
    setArrayFloat(DemolitionRaftDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(DemolitionRaftDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(DemolitionRaftDataArray, objectDataPierceArmor, 2.0);
    setArrayFloat(DemolitionRaftDataArray, objectDataAttackSpeed, 5.0);
    setArrayFloat(DemolitionRaftDataArray, objectDataRange, 0.0);
    setArrayFloat(DemolitionRaftDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(DemolitionRaftDataArray, objectDataSpeed, 1.5);
    setArrayFloat(DemolitionRaftDataArray, objectDataLOS, 6.0);
    setArrayFloat(DemolitionRaftDataArray, objectDataTrainTime, 45.0);
    setArrayFloat(DemolitionRaftDataArray, objectDataTrainSite, cDock);
    setArrayFloat(DemolitionRaftDataArray, objectDataCostFood, 0.0);
    setArrayFloat(DemolitionRaftDataArray, objectDataCostWood, 70.0);
    setArrayFloat(DemolitionRaftDataArray, objectDataCostStone, 0.0);
    setArrayFloat(DemolitionRaftDataArray, objectDataCostGold, 50.0);
    setArrayFloat(DemolitionRaftDataArray, objectDataAge, cFeudalAge);

    setArrayFloat(DemolitionShipDataArray, objectDataCurrentType, cDemolitionShip);
    setArrayFloat(DemolitionShipDataArray, objectDataClass, cWarshipClass);
    setArrayFloat(DemolitionShipDataArray, objectDataLine, cDemolitionShipLine);
    setArrayFloat(DemolitionShipDataArray, objectDataHitpoints, 60.0);
    setArrayFloat(DemolitionShipDataArray, objectDataAttackMelee, 110.0);
    setArrayFloat(DemolitionShipDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(DemolitionShipDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(DemolitionShipDataArray, objectDataPierceArmor, 3.0);
    setArrayFloat(DemolitionShipDataArray, objectDataAttackSpeed, 5.0);
    setArrayFloat(DemolitionShipDataArray, objectDataRange, 0.0);
    setArrayFloat(DemolitionShipDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(DemolitionShipDataArray, objectDataSpeed, 1.6);
    setArrayFloat(DemolitionShipDataArray, objectDataLOS, 6.0);
    setArrayFloat(DemolitionShipDataArray, objectDataTrainTime, 31.0);
    setArrayFloat(DemolitionShipDataArray, objectDataTrainSite, cDock);
    setArrayFloat(DemolitionShipDataArray, objectDataCostFood, 0.0);
    setArrayFloat(DemolitionShipDataArray, objectDataCostWood, 70.0);
    setArrayFloat(DemolitionShipDataArray, objectDataCostStone, 0.0);
    setArrayFloat(DemolitionShipDataArray, objectDataCostGold, 50.0);
    setArrayFloat(DemolitionShipDataArray, objectDataAge, cCastleAge);

    setArrayFloat(HeavyDemolitionShipDataArray, objectDataCurrentType, cHeavyDemolitionShip);
    setArrayFloat(HeavyDemolitionShipDataArray, objectDataClass, cWarshipClass);
    setArrayFloat(HeavyDemolitionShipDataArray, objectDataLine, cDemolitionShipLine);
    setArrayFloat(HeavyDemolitionShipDataArray, objectDataHitpoints, 60.0);
    setArrayFloat(HeavyDemolitionShipDataArray, objectDataAttackMelee, 110.0);
    setArrayFloat(HeavyDemolitionShipDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(HeavyDemolitionShipDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(HeavyDemolitionShipDataArray, objectDataPierceArmor, 3.0);
    setArrayFloat(HeavyDemolitionShipDataArray, objectDataAttackSpeed, 5.0);
    setArrayFloat(HeavyDemolitionShipDataArray, objectDataRange, 0.0);
    setArrayFloat(HeavyDemolitionShipDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(HeavyDemolitionShipDataArray, objectDataSpeed, 1.6);
    setArrayFloat(HeavyDemolitionShipDataArray, objectDataLOS, 6.0);
    setArrayFloat(HeavyDemolitionShipDataArray, objectDataTrainTime, 31.0);
    setArrayFloat(HeavyDemolitionShipDataArray, objectDataTrainSite, cDock);
    setArrayFloat(HeavyDemolitionShipDataArray, objectDataCostFood, 0.0);
    setArrayFloat(HeavyDemolitionShipDataArray, objectDataCostWood, 70.0);
    setArrayFloat(HeavyDemolitionShipDataArray, objectDataCostStone, 0.0);
    setArrayFloat(HeavyDemolitionShipDataArray, objectDataCostGold, 50.0);
    setArrayFloat(HeavyDemolitionShipDataArray, objectDataAge, cCastleAge);

    setArrayFloat(CannonGalleonDataArray, objectDataCurrentType, cCannonGalleon);
    setArrayFloat(CannonGalleonDataArray, objectDataClass, cWarshipClass);
    setArrayFloat(CannonGalleonDataArray, objectDataLine, cCannonGalleonLine);
    setArrayFloat(CannonGalleonDataArray, objectDataHitpoints, 120.0);
    setArrayFloat(CannonGalleonDataArray, objectDataAttackMelee, 50.0);
    setArrayFloat(CannonGalleonDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(CannonGalleonDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(CannonGalleonDataArray, objectDataPierceArmor, 6.0);
    setArrayFloat(CannonGalleonDataArray, objectDataAttackSpeed, 10.0);
    setArrayFloat(CannonGalleonDataArray, objectDataRange, 13.0);
    setArrayFloat(CannonGalleonDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(CannonGalleonDataArray, objectDataSpeed, 1.1);
    setArrayFloat(CannonGalleonDataArray, objectDataLOS, 15.0);
    setArrayFloat(CannonGalleonDataArray, objectDataTrainTime, 46.0);
    setArrayFloat(CannonGalleonDataArray, objectDataTrainSite, cDock);
    setArrayFloat(CannonGalleonDataArray, objectDataCostFood, 0.0);
    setArrayFloat(CannonGalleonDataArray, objectDataCostWood, 200.0);
    setArrayFloat(CannonGalleonDataArray, objectDataCostStone, 0.0);
    setArrayFloat(CannonGalleonDataArray, objectDataCostGold, 150.0);
    setArrayFloat(CannonGalleonDataArray, objectDataAge, cImperialAge);

    setArrayFloat(EliteCannonGalleonDataArray, objectDataCurrentType, cEliteCannonGalleon);
    setArrayFloat(EliteCannonGalleonDataArray, objectDataClass, cWarshipClass);
    setArrayFloat(EliteCannonGalleonDataArray, objectDataLine, cCannonGalleonLine);
    setArrayFloat(EliteCannonGalleonDataArray, objectDataHitpoints, 150.0);
    setArrayFloat(EliteCannonGalleonDataArray, objectDataAttackMelee, 60.0);
    setArrayFloat(EliteCannonGalleonDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(EliteCannonGalleonDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(EliteCannonGalleonDataArray, objectDataPierceArmor, 8.0);
    setArrayFloat(EliteCannonGalleonDataArray, objectDataAttackSpeed, 10.0);
    setArrayFloat(EliteCannonGalleonDataArray, objectDataRange, 15.0);
    setArrayFloat(EliteCannonGalleonDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(EliteCannonGalleonDataArray, objectDataSpeed, 1.1);
    setArrayFloat(EliteCannonGalleonDataArray, objectDataLOS, 17.0);
    setArrayFloat(EliteCannonGalleonDataArray, objectDataTrainTime, 46.0);
    setArrayFloat(EliteCannonGalleonDataArray, objectDataTrainSite, cDock);
    setArrayFloat(EliteCannonGalleonDataArray, objectDataCostFood, 0.0);
    setArrayFloat(EliteCannonGalleonDataArray, objectDataCostWood, 200.0);
    setArrayFloat(EliteCannonGalleonDataArray, objectDataCostStone, 0.0);
    setArrayFloat(EliteCannonGalleonDataArray, objectDataCostGold, 150.0);
    setArrayFloat(EliteCannonGalleonDataArray, objectDataAge, cImperialAge);

    setArrayFloat(DromonDataArray, objectDataCurrentType, cDromon);
    setArrayFloat(DromonDataArray, objectDataClass, cWarshipClass);
    setArrayFloat(DromonDataArray, objectDataLine, -1.0);
    setArrayFloat(DromonDataArray, objectDataHitpoints, 125.0);
    setArrayFloat(DromonDataArray, objectDataAttackMelee, 50.0);
    setArrayFloat(DromonDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(DromonDataArray, objectDataMeleeArmor, 1.0);
    setArrayFloat(DromonDataArray, objectDataPierceArmor, 6.0);
    setArrayFloat(DromonDataArray, objectDataAttackSpeed, 8.0);
    setArrayFloat(DromonDataArray, objectDataRange, 12.0);
    setArrayFloat(DromonDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(DromonDataArray, objectDataSpeed, 1.2);
    setArrayFloat(DromonDataArray, objectDataLOS, 14.0);
    setArrayFloat(DromonDataArray, objectDataTrainTime, 50.0);
    setArrayFloat(DromonDataArray, objectDataTrainSite, cDock);
    setArrayFloat(DromonDataArray, objectDataCostFood, 0.0);
    setArrayFloat(DromonDataArray, objectDataCostWood, 175.0);
    setArrayFloat(DromonDataArray, objectDataCostStone, 0.0);
    setArrayFloat(DromonDataArray, objectDataCostGold, 150.0);
    setArrayFloat(DromonDataArray, objectDataAge, cImperialAge);

    setArrayFloat(LongboatDataArray, objectDataCurrentType, cLongboat);
    setArrayFloat(LongboatDataArray, objectDataClass, cWarshipClass);
    setArrayFloat(LongboatDataArray, objectDataLine, cLongboatLine);
    setArrayFloat(LongboatDataArray, objectDataHitpoints, 130.0);
    setArrayFloat(LongboatDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(LongboatDataArray, objectDataAttackPierce, 7.0);
    setArrayFloat(LongboatDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(LongboatDataArray, objectDataPierceArmor, 6.0);
    setArrayFloat(LongboatDataArray, objectDataAttackSpeed, 3.0);
    setArrayFloat(LongboatDataArray, objectDataRange, 6.0);
    setArrayFloat(LongboatDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(LongboatDataArray, objectDataSpeed, 1.54);
    setArrayFloat(LongboatDataArray, objectDataLOS, 8.0);
    setArrayFloat(LongboatDataArray, objectDataTrainTime, 25.0);
    setArrayFloat(LongboatDataArray, objectDataTrainSite, cDock);
    setArrayFloat(LongboatDataArray, objectDataCostFood, 0.0);
    setArrayFloat(LongboatDataArray, objectDataCostWood, 100.0);
    setArrayFloat(LongboatDataArray, objectDataCostStone, 0.0);
    setArrayFloat(LongboatDataArray, objectDataCostGold, 50.0);
    setArrayFloat(LongboatDataArray, objectDataAge, cCastleAge);

    setArrayFloat(EliteLongboatDataArray, objectDataCurrentType, cEliteLongboat);
    setArrayFloat(EliteLongboatDataArray, objectDataClass, cWarshipClass);
    setArrayFloat(EliteLongboatDataArray, objectDataLine, cLongboatLine);
    setArrayFloat(EliteLongboatDataArray, objectDataHitpoints, 160.0);
    setArrayFloat(EliteLongboatDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(EliteLongboatDataArray, objectDataAttackPierce, 8.0);
    setArrayFloat(EliteLongboatDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(EliteLongboatDataArray, objectDataPierceArmor, 8.0);
    setArrayFloat(EliteLongboatDataArray, objectDataAttackSpeed, 3.0);
    setArrayFloat(EliteLongboatDataArray, objectDataRange, 7.0);
    setArrayFloat(EliteLongboatDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(EliteLongboatDataArray, objectDataSpeed, 1.54);
    setArrayFloat(EliteLongboatDataArray, objectDataLOS, 9.0);
    setArrayFloat(EliteLongboatDataArray, objectDataTrainTime, 25.0);
    setArrayFloat(EliteLongboatDataArray, objectDataTrainSite, cDock);
    setArrayFloat(EliteLongboatDataArray, objectDataCostFood, 0.0);
    setArrayFloat(EliteLongboatDataArray, objectDataCostWood, 100.0);
    setArrayFloat(EliteLongboatDataArray, objectDataCostStone, 0.0);
    setArrayFloat(EliteLongboatDataArray, objectDataCostGold, 50.0);
    setArrayFloat(EliteLongboatDataArray, objectDataAge, cImperialAge);

    setArrayFloat(TurtleShipDataArray, objectDataCurrentType, cTurtleShip);
    setArrayFloat(TurtleShipDataArray, objectDataClass, cWarshipClass);
    setArrayFloat(TurtleShipDataArray, objectDataLine, cTurtleShipLine);
    setArrayFloat(TurtleShipDataArray, objectDataHitpoints, 200.0);
    setArrayFloat(TurtleShipDataArray, objectDataAttackMelee, 50.0);
    setArrayFloat(TurtleShipDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(TurtleShipDataArray, objectDataMeleeArmor, 6.0);
    setArrayFloat(TurtleShipDataArray, objectDataPierceArmor, 5.0);
    setArrayFloat(TurtleShipDataArray, objectDataAttackSpeed, 6.0);
    setArrayFloat(TurtleShipDataArray, objectDataRange, 6.0);
    setArrayFloat(TurtleShipDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(TurtleShipDataArray, objectDataSpeed, 0.9);
    setArrayFloat(TurtleShipDataArray, objectDataLOS, 8.0);
    setArrayFloat(TurtleShipDataArray, objectDataTrainTime, 50.0);
    setArrayFloat(TurtleShipDataArray, objectDataTrainSite, cDock);
    setArrayFloat(TurtleShipDataArray, objectDataCostFood, 0.0);
    setArrayFloat(TurtleShipDataArray, objectDataCostWood, 190.0);
    setArrayFloat(TurtleShipDataArray, objectDataCostStone, 0.0);
    setArrayFloat(TurtleShipDataArray, objectDataCostGold, 180.0);
    setArrayFloat(TurtleShipDataArray, objectDataAge, cCastleAge);

    setArrayFloat(EliteTurtleShipDataArray, objectDataCurrentType, cEliteTurtleShip);
    setArrayFloat(EliteTurtleShipDataArray, objectDataClass, cWarshipClass);
    setArrayFloat(EliteTurtleShipDataArray, objectDataLine, cTurtleShipLine);
    setArrayFloat(EliteTurtleShipDataArray, objectDataHitpoints, 300.0);
    setArrayFloat(EliteTurtleShipDataArray, objectDataAttackMelee, 50.0);
    setArrayFloat(EliteTurtleShipDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(EliteTurtleShipDataArray, objectDataMeleeArmor, 8.0);
    setArrayFloat(EliteTurtleShipDataArray, objectDataPierceArmor, 5.0);
    setArrayFloat(EliteTurtleShipDataArray, objectDataAttackSpeed, 6.0);
    setArrayFloat(EliteTurtleShipDataArray, objectDataRange, 7.0);
    setArrayFloat(EliteTurtleShipDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(EliteTurtleShipDataArray, objectDataSpeed, 1.03);
    setArrayFloat(EliteTurtleShipDataArray, objectDataLOS, 9.0);
    setArrayFloat(EliteTurtleShipDataArray, objectDataTrainTime, 50.0);
    setArrayFloat(EliteTurtleShipDataArray, objectDataTrainSite, cDock);
    setArrayFloat(EliteTurtleShipDataArray, objectDataCostFood, 0.0);
    setArrayFloat(EliteTurtleShipDataArray, objectDataCostWood, 190.0);
    setArrayFloat(EliteTurtleShipDataArray, objectDataCostStone, 0.0);
    setArrayFloat(EliteTurtleShipDataArray, objectDataCostGold, 180.0);
    setArrayFloat(EliteTurtleShipDataArray, objectDataAge, cImperialAge);

    setArrayFloat(CaravelDataArray, objectDataCurrentType, cCaravel);
    setArrayFloat(CaravelDataArray, objectDataClass, cWarshipClass);
    setArrayFloat(CaravelDataArray, objectDataLine, cCaravelLine);
    setArrayFloat(CaravelDataArray, objectDataHitpoints, 130.0);
    setArrayFloat(CaravelDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(CaravelDataArray, objectDataAttackPierce, 6.0);
    setArrayFloat(CaravelDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(CaravelDataArray, objectDataPierceArmor, 8.0);
    setArrayFloat(CaravelDataArray, objectDataAttackSpeed, 3.0);
    setArrayFloat(CaravelDataArray, objectDataRange, 6.0);
    setArrayFloat(CaravelDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(CaravelDataArray, objectDataSpeed, 1.43);
    setArrayFloat(CaravelDataArray, objectDataLOS, 9.0);
    setArrayFloat(CaravelDataArray, objectDataTrainTime, 36.0);
    setArrayFloat(CaravelDataArray, objectDataTrainSite, cDock);
    setArrayFloat(CaravelDataArray, objectDataCostFood, 0.0);
    setArrayFloat(CaravelDataArray, objectDataCostWood, 90.0);
    setArrayFloat(CaravelDataArray, objectDataCostStone, 0.0);
    setArrayFloat(CaravelDataArray, objectDataCostGold, 43.0);
    setArrayFloat(CaravelDataArray, objectDataAge, cCastleAge);

    setArrayFloat(EliteCaravelDataArray, objectDataCurrentType, cEliteCaravel);
    setArrayFloat(EliteCaravelDataArray, objectDataClass, cWarshipClass);
    setArrayFloat(EliteCaravelDataArray, objectDataLine, cCaravelLine);
    setArrayFloat(EliteCaravelDataArray, objectDataHitpoints, 150.0);
    setArrayFloat(EliteCaravelDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(EliteCaravelDataArray, objectDataAttackPierce, 8.0);
    setArrayFloat(EliteCaravelDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(EliteCaravelDataArray, objectDataPierceArmor, 8.0);
    setArrayFloat(EliteCaravelDataArray, objectDataAttackSpeed, 3.0);
    setArrayFloat(EliteCaravelDataArray, objectDataRange, 7.0);
    setArrayFloat(EliteCaravelDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(EliteCaravelDataArray, objectDataSpeed, 1.43);
    setArrayFloat(EliteCaravelDataArray, objectDataLOS, 9.0);
    setArrayFloat(EliteCaravelDataArray, objectDataTrainTime, 36.0);
    setArrayFloat(EliteCaravelDataArray, objectDataTrainSite, cDock);
    setArrayFloat(EliteCaravelDataArray, objectDataCostFood, 0.0);
    setArrayFloat(EliteCaravelDataArray, objectDataCostWood, 90.0);
    setArrayFloat(EliteCaravelDataArray, objectDataCostStone, 0.0);
    setArrayFloat(EliteCaravelDataArray, objectDataCostGold, 43.0);
    setArrayFloat(EliteCaravelDataArray, objectDataAge, cImperialAge);

    setArrayFloat(ThirisadaiDataArray, objectDataCurrentType, cThirisadai);
    setArrayFloat(ThirisadaiDataArray, objectDataClass, cWarshipClass);
    setArrayFloat(ThirisadaiDataArray, objectDataLine, -1.0);
    setArrayFloat(ThirisadaiDataArray, objectDataHitpoints, 250.0);
    setArrayFloat(ThirisadaiDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(ThirisadaiDataArray, objectDataAttackPierce, 9.0);
    setArrayFloat(ThirisadaiDataArray, objectDataMeleeArmor, 2.0);
    setArrayFloat(ThirisadaiDataArray, objectDataPierceArmor, 10.0);
    setArrayFloat(ThirisadaiDataArray, objectDataAttackSpeed, 3.45);
    setArrayFloat(ThirisadaiDataArray, objectDataRange, 6.0);
    setArrayFloat(ThirisadaiDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(ThirisadaiDataArray, objectDataSpeed, 1.3);
    setArrayFloat(ThirisadaiDataArray, objectDataLOS, 8.0);
    setArrayFloat(ThirisadaiDataArray, objectDataTrainTime, 40.0);
    setArrayFloat(ThirisadaiDataArray, objectDataTrainSite, cDock);
    setArrayFloat(ThirisadaiDataArray, objectDataCostFood, 0.0);
    setArrayFloat(ThirisadaiDataArray, objectDataCostWood, 180.0);
    setArrayFloat(ThirisadaiDataArray, objectDataCostStone, 0.0);
    setArrayFloat(ThirisadaiDataArray, objectDataCostGold, 60.0);
    setArrayFloat(ThirisadaiDataArray, objectDataAge, cImperialAge);

    setArrayFloat(MonkDataArray, objectDataCurrentType, cMonk);
    setArrayFloat(MonkDataArray, objectDataClass, cMonkClass);
    setArrayFloat(MonkDataArray, objectDataLine, -1.0);
    setArrayFloat(MonkDataArray, objectDataHitpoints, 30.0);
    setArrayFloat(MonkDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(MonkDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(MonkDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(MonkDataArray, objectDataPierceArmor, 0.0);
    setArrayFloat(MonkDataArray, objectDataAttackSpeed, 1.0);
    setArrayFloat(MonkDataArray, objectDataRange, 9.0);
    setArrayFloat(MonkDataArray, objectDataAccuracy, 0.25);
    setArrayFloat(MonkDataArray, objectDataSpeed, 0.7);
    setArrayFloat(MonkDataArray, objectDataLOS, 11.0);
    setArrayFloat(MonkDataArray, objectDataTrainTime, 51.0);
    setArrayFloat(MonkDataArray, objectDataTrainSite, cMonastery);
    setArrayFloat(MonkDataArray, objectDataCostFood, 0.0);
    setArrayFloat(MonkDataArray, objectDataCostWood, 0.0);
    setArrayFloat(MonkDataArray, objectDataCostStone, 0.0);
    setArrayFloat(MonkDataArray, objectDataCostGold, 100.0);
    setArrayFloat(MonkDataArray, objectDataAge, cCastleAge);

    setArrayFloat(MissionaryDataArray, objectDataCurrentType, cMissionary);
    setArrayFloat(MissionaryDataArray, objectDataClass, cMonkClass);
    setArrayFloat(MissionaryDataArray, objectDataLine, -1.0);
    setArrayFloat(MissionaryDataArray, objectDataHitpoints, 30.0);
    setArrayFloat(MissionaryDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(MissionaryDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(MissionaryDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(MissionaryDataArray, objectDataPierceArmor, 0.0);
    setArrayFloat(MissionaryDataArray, objectDataAttackSpeed, 1.0);
    setArrayFloat(MissionaryDataArray, objectDataRange, 7.0);
    setArrayFloat(MissionaryDataArray, objectDataAccuracy, 0.25);
    setArrayFloat(MissionaryDataArray, objectDataSpeed, 1.1);
    setArrayFloat(MissionaryDataArray, objectDataLOS, 9.0);
    setArrayFloat(MissionaryDataArray, objectDataTrainTime, 51.0);
    setArrayFloat(MissionaryDataArray, objectDataTrainSite, cMonastery);
    setArrayFloat(MissionaryDataArray, objectDataCostFood, 0.0);
    setArrayFloat(MissionaryDataArray, objectDataCostWood, 0.0);
    setArrayFloat(MissionaryDataArray, objectDataCostStone, 0.0);
    setArrayFloat(MissionaryDataArray, objectDataCostGold, 100.0);
    setArrayFloat(MissionaryDataArray, objectDataAge, cCastleAge);

    setArrayFloat(WarriorPriestDataArray, objectDataCurrentType, cWarriorPriest);
    setArrayFloat(WarriorPriestDataArray, objectDataClass, cInfantryClass);
    setArrayFloat(WarriorPriestDataArray, objectDataLine, -1.0);
    setArrayFloat(WarriorPriestDataArray, objectDataHitpoints, 80.0);
    setArrayFloat(WarriorPriestDataArray, objectDataAttackMelee, 11.0);
    setArrayFloat(WarriorPriestDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(WarriorPriestDataArray, objectDataMeleeArmor, 1.0);
    setArrayFloat(WarriorPriestDataArray, objectDataPierceArmor, 1.0);
    setArrayFloat(WarriorPriestDataArray, objectDataAttackSpeed, 2.0);
    setArrayFloat(WarriorPriestDataArray, objectDataRange, 0.0);
    setArrayFloat(WarriorPriestDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(WarriorPriestDataArray, objectDataSpeed, 0.85);
    setArrayFloat(WarriorPriestDataArray, objectDataLOS, 3.0);
    setArrayFloat(WarriorPriestDataArray, objectDataTrainTime, 30.0);
    setArrayFloat(WarriorPriestDataArray, objectDataTrainSite, cMonastery);
    setArrayFloat(WarriorPriestDataArray, objectDataCostFood, 30.0);
    setArrayFloat(WarriorPriestDataArray, objectDataCostWood, 0.0);
    setArrayFloat(WarriorPriestDataArray, objectDataCostStone, 0.0);
    setArrayFloat(WarriorPriestDataArray, objectDataCostGold, 60.0);
    setArrayFloat(WarriorPriestDataArray, objectDataAge, cCastleAge);

    setArrayFloat(PetardDataArray, objectDataCurrentType, cPetard);
    setArrayFloat(PetardDataArray, objectDataClass, cPetardClass);
    setArrayFloat(PetardDataArray, objectDataLine, -1.0);
    setArrayFloat(PetardDataArray, objectDataHitpoints, 50.0);
    setArrayFloat(PetardDataArray, objectDataAttackMelee, 25.0);
    setArrayFloat(PetardDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(PetardDataArray, objectDataMeleeArmor, 0.0);
    setArrayFloat(PetardDataArray, objectDataPierceArmor, 2.0);
    setArrayFloat(PetardDataArray, objectDataAttackSpeed, 5.0);
    setArrayFloat(PetardDataArray, objectDataRange, 0.0);
    setArrayFloat(PetardDataArray, objectDataAccuracy, 1.0);
    setArrayFloat(PetardDataArray, objectDataSpeed, 0.8);
    setArrayFloat(PetardDataArray, objectDataLOS, 4.0);
    setArrayFloat(PetardDataArray, objectDataTrainTime, 25.0);
    setArrayFloat(PetardDataArray, objectDataTrainSite, cCastle);
    setArrayFloat(PetardDataArray, objectDataCostFood, 65.0);
    setArrayFloat(PetardDataArray, objectDataCostWood, 0.0);
    setArrayFloat(PetardDataArray, objectDataCostStone, 0.0);
    setArrayFloat(PetardDataArray, objectDataCostGold, 20.0);
    setArrayFloat(PetardDataArray, objectDataAge, cCastleAge);

    setArrayFloat(TrebuchetDataArray, objectDataCurrentType, cTrebuchet);
    setArrayFloat(TrebuchetDataArray, objectDataClass, cSiegeWeaponClass);
    setArrayFloat(TrebuchetDataArray, objectDataLine, -1.0);
    setArrayFloat(TrebuchetDataArray, objectDataHitpoints, 150.0);
    setArrayFloat(TrebuchetDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(TrebuchetDataArray, objectDataAttackPierce, 200.0);
    setArrayFloat(TrebuchetDataArray, objectDataMeleeArmor, 1.0);
    setArrayFloat(TrebuchetDataArray, objectDataPierceArmor, 150.0);
    setArrayFloat(TrebuchetDataArray, objectDataAttackSpeed, 10.0);
    setArrayFloat(TrebuchetDataArray, objectDataRange, 16.0);
    setArrayFloat(TrebuchetDataArray, objectDataAccuracy, 0.15);
    setArrayFloat(TrebuchetDataArray, objectDataSpeed, 0.0);
    setArrayFloat(TrebuchetDataArray, objectDataLOS, 19.0);
    setArrayFloat(TrebuchetDataArray, objectDataTrainTime, 50.0);
    setArrayFloat(TrebuchetDataArray, objectDataTrainSite, cCastle);
    setArrayFloat(TrebuchetDataArray, objectDataCostFood, 0.0);
    setArrayFloat(TrebuchetDataArray, objectDataCostWood, 200.0);
    setArrayFloat(TrebuchetDataArray, objectDataCostStone, 0.0);
    setArrayFloat(TrebuchetDataArray, objectDataCostGold, 200.0);
    setArrayFloat(TrebuchetDataArray, objectDataAge, cImperialAge);

    setArrayFloat(PackedTrebuchetDataArray, objectDataCurrentType, cTrebuchetPacked);
    setArrayFloat(PackedTrebuchetDataArray, objectDataClass, cSiegeWeaponClass);
    setArrayFloat(PackedTrebuchetDataArray, objectDataLine, -1.0);
    setArrayFloat(PackedTrebuchetDataArray, objectDataHitpoints, 150.0);
    setArrayFloat(PackedTrebuchetDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(PackedTrebuchetDataArray, objectDataAttackPierce, -1000.0);
    setArrayFloat(PackedTrebuchetDataArray, objectDataMeleeArmor, 2.0);
    setArrayFloat(PackedTrebuchetDataArray, objectDataPierceArmor, 8.0);
    setArrayFloat(PackedTrebuchetDataArray, objectDataAttackSpeed, 10.0);
    setArrayFloat(PackedTrebuchetDataArray, objectDataRange, 16.0);
    setArrayFloat(PackedTrebuchetDataArray, objectDataAccuracy, 0.15);
    setArrayFloat(PackedTrebuchetDataArray, objectDataSpeed, 0.8);
    setArrayFloat(PackedTrebuchetDataArray, objectDataLOS, 19.0);
    setArrayFloat(PackedTrebuchetDataArray, objectDataTrainTime, 50.0);
    setArrayFloat(PackedTrebuchetDataArray, objectDataTrainSite, cCastle);
    setArrayFloat(PackedTrebuchetDataArray, objectDataCostFood, 0.0);
    setArrayFloat(PackedTrebuchetDataArray, objectDataCostWood, 200.0);
    setArrayFloat(PackedTrebuchetDataArray, objectDataCostStone, 0.0);
    setArrayFloat(PackedTrebuchetDataArray, objectDataCostGold, 200.0);
    setArrayFloat(PackedTrebuchetDataArray, objectDataAge, cImperialAge);

    // setArrayFloat(SerjeantDataArray, objectDataCurrentType, cSerjeant);
    // setArrayFloat(SerjeantDataArray, objectDataClass, cInfantryClass);
    // setArrayFloat(SerjeantDataArray, objectDataLine, cSerjeantLine);
    // setArrayFloat(SerjeantDataArray, objectDataHitpoints, 50.0);
    // setArrayFloat(SerjeantDataArray, objectDataAttackMelee, 5.0);
    // setArrayFloat(SerjeantDataArray, objectDataAttackPierce, -1000.0);
    // setArrayFloat(SerjeantDataArray, objectDataMeleeArmor, 2.0);
    // setArrayFloat(SerjeantDataArray, objectDataPierceArmor, 2.0);
    // setArrayFloat(SerjeantDataArray, objectDataAttackSpeed, 2.0);
    // setArrayFloat(SerjeantDataArray, objectDataRange, 0.0);
    // setArrayFloat(SerjeantDataArray, objectDataAccuracy, 1.0);
    // setArrayFloat(SerjeantDataArray, objectDataSpeed, 0.9);
    // setArrayFloat(SerjeantDataArray, objectDataLOS, 3.0);
    // setArrayFloat(SerjeantDataArray, objectDataTrainTime, 16.0);
    // setArrayFloat(SerjeantDataArray, objectDataTrainSite, cCastle);
    // setArrayFloat(SerjeantDataArray, objectDataCostFood, 50.0);
    // setArrayFloat(SerjeantDataArray, objectDataCostWood, 0.0);
    // setArrayFloat(SerjeantDataArray, objectDataCostStone, 0.0);
    // setArrayFloat(SerjeantDataArray, objectDataCostGold, 35.0);
    // setArrayFloat(SerjeantDataArray, objectDataAge, cFeudalAge);

    //Set Default Object Data
    for (i = 0; < getArraySizeInt(UnitDataArrays))
    {
        setArrayFloat(getArrayInt(UnitDataArrays, i), objectDataBaseType, getArrayFloat(getArrayInt(UnitDataArrays, i), objectDataCurrentType));
        setArrayFloat(getArrayInt(UnitDataArrays, i), objectDataMinRange, 0.0);
        setArrayFloat(getArrayInt(UnitDataArrays, i), objectDataAttackDelay, 0.0);
        setArrayFloat(getArrayInt(UnitDataArrays, i), objectDataAttackDispersion, 0.0);

        if (getArrayFloat(getArrayInt(UnitDataArrays, i), objectDataRange) > 1.0)
            setArrayFloat(getArrayInt(UnitDataArrays, i), objectDataProjectileSpeed, 7.0);
        else
            setArrayFloat(getArrayInt(UnitDataArrays, i), objectDataProjectileSpeed, 0.0);

        float objectClass = getArrayFloat(getArrayInt(UnitDataArrays, i), objectDataClass);
        if (objectClass == cCavalryClass || objectClass == cScoutCavalryClass || objectClass == cCavalryArcherClass || objectClass == cConquistadorClass)
            setArrayFloat(getArrayInt(UnitDataArrays, i), objectDataCollisionRadius, 0.25);
        else if (objectClass == cWarshipClass)
            setArrayFloat(getArrayInt(UnitDataArrays, i), objectDataCollisionRadius, 0.5);
        else
            setArrayFloat(getArrayInt(UnitDataArrays, i), objectDataCollisionRadius, 0.2);
        
        for (j = firstObjectDataAttackBonus; <= lastObjectDataAttackBonus)
        {
            setArrayFloat(getArrayInt(UnitDataArrays, i), j, 0.0);
        }
        for (k = firstObjectDataAttackBonusArmor; < objectDataArrayLength)
        {
            setArrayFloat(getArrayInt(UnitDataArrays, i), k, 1000.0);
        }
    }

    //Set Base Type
        setArrayFloat(ManAtArmsDataArray, objectDataBaseType, cMilitia);
        setArrayFloat(LongSwordsmanDataArray, objectDataBaseType, cMilitia);
        setArrayFloat(TwoHandedSwordsmanDataArray, objectDataBaseType, cMilitia);
        setArrayFloat(ChampionDataArray, objectDataBaseType, cMilitia);
        setArrayFloat(LegionaryDataArray, objectDataBaseType, cMilitia);
        setArrayFloat(PikemanDataArray, objectDataBaseType, cSpearman);
        setArrayFloat(HalberdierDataArray, objectDataBaseType, cSpearman);
        setArrayFloat(EagleWarriorDataArray, objectDataBaseType, cEagleScout);
        setArrayFloat(EliteEagleWarriorDataArray, objectDataBaseType, cEagleScout);
        setArrayFloat(CrossbowmanDataArray, objectDataBaseType, cArcher);
        setArrayFloat(ArbalesterDataArray, objectDataBaseType, cArcher);
        setArrayFloat(EliteSkirmisherDataArray, objectDataBaseType, cSkirmisher);
        setArrayFloat(ImperialSkirmisherDataArray, objectDataBaseType, cSkirmisher);
        setArrayFloat(HeavyCavalryArcherDataArray, objectDataBaseType, cCavalryArcher);
        setArrayFloat(EliteElephantArcherDataArray, objectDataBaseType, cElephantArcher);
        setArrayFloat(EliteGenitourDataArray, objectDataBaseType, cGenitour);
        setArrayFloat(LightCavalryDataArray, objectDataBaseType, cScoutCavalry);
        setArrayFloat(HussarDataArray, objectDataBaseType, cScoutCavalry);
        setArrayFloat(WingedHussarDataArray, objectDataBaseType, cScoutCavalry);
        setArrayFloat(CavalierDataArray, objectDataBaseType, cKnight);
        setArrayFloat(PaladinDataArray, objectDataBaseType, cKnight);
        setArrayFloat(SavarDataArray, objectDataBaseType, cKnight);
        setArrayFloat(HeavyCamelRiderDataArray, objectDataBaseType, cCamelRider);
        setArrayFloat(ImperialCamelRiderDataArray, objectDataBaseType, cCamelRider);
        setArrayFloat(EliteBattleElephantDataArray, objectDataBaseType, cBattleElephant);
        setArrayFloat(EliteSteppeLancerDataArray, objectDataBaseType, cSteppeLancer);
        setArrayFloat(EliteShrivamshaRiderDataArray, objectDataBaseType, cShrivamshaRider);
        setArrayFloat(BatteringRamDataArray, objectDataBaseType, cFeudalBatteringRam);
        setArrayFloat(CappedRamDataArray, objectDataBaseType, cFeudalBatteringRam);
        setArrayFloat(SiegeRamDataArray, objectDataBaseType, cFeudalBatteringRam);
        setArrayFloat(SiegeElephantDataArray, objectDataBaseType, cArmoredElephant);
        setArrayFloat(OnagerDataArray, objectDataBaseType, cMangonel);
        setArrayFloat(SiegeOnagerDataArray, objectDataBaseType, cMangonel);
        setArrayFloat(HeavyScorpionDataArray, objectDataBaseType, cScorpion);
        setArrayFloat(HoufniceDataArray, objectDataBaseType, cBombardCannon);
        setArrayFloat(WarGalleyDataArray, objectDataBaseType, cGalley);
        setArrayFloat(GalleonDataArray, objectDataBaseType, cGalley);
        setArrayFloat(FireShipDataArray, objectDataBaseType, cFireGalley);
        setArrayFloat(FastFireShipDataArray, objectDataBaseType, cFireGalley);
        setArrayFloat(DemolitionShipDataArray, objectDataBaseType, cDemolitionRaft);
        setArrayFloat(HeavyDemolitionShipDataArray, objectDataBaseType, cDemolitionRaft);
        setArrayFloat(EliteCannonGalleonDataArray, objectDataBaseType, cCannonGalleon);
        setArrayFloat(EliteLongboatDataArray, objectDataBaseType, cLongboat);
        setArrayFloat(EliteCaravelDataArray, objectDataBaseType, cCaravel);
        setArrayFloat(EliteTurtleShipDataArray, objectDataBaseType, cTurtleShip);

    //Set Upgraded Type
        setArrayFloat(MilitiaDataArray, objectDataUpgradedType, cManAtArms);
        setArrayFloat(ManAtArmsDataArray, objectDataUpgradedType, cLongSwordsman);
        setArrayFloat(LongSwordsmanDataArray, objectDataUpgradedType, cTwoHandedSwordsman);
        setArrayFloat(TwoHandedSwordsmanDataArray, objectDataUpgradedType, cChampion);
        setArrayFloat(SpearmanDataArray, objectDataUpgradedType, cPikeman);
        setArrayFloat(PikemanDataArray, objectDataUpgradedType, cHalberdier);
        setArrayFloat(EagleScoutDataArray, objectDataUpgradedType, cEagleWarrior);
        setArrayFloat(EagleWarriorDataArray, objectDataUpgradedType, cEliteEagleWarrior);
        setArrayFloat(ArcherDataArray, objectDataUpgradedType, cCrossbowman);
        setArrayFloat(CrossbowmanDataArray, objectDataUpgradedType, cArbalester);
        setArrayFloat(SkirmisherDataArray, objectDataUpgradedType, cEliteSkirmisher);
        setArrayFloat(EliteSkirmisherDataArray, objectDataUpgradedType, cImperialSkirmisher);
        setArrayFloat(CavalryArcherDataArray, objectDataUpgradedType, cHeavyCavalryArcher);
        setArrayFloat(ElephantArcherDataArray, objectDataUpgradedType, cEliteElephantArcher);
        setArrayFloat(GenitourDataArray, objectDataUpgradedType, cEliteGenitour);
        setArrayFloat(ScoutCavalryDataArray, objectDataUpgradedType, cLightCavalry);
        setArrayFloat(LightCavalryDataArray, objectDataUpgradedType, cHussar);
        setArrayFloat(KnightDataArray, objectDataUpgradedType, cCavalier);
        setArrayFloat(CavalierDataArray, objectDataUpgradedType, cPaladin);
        setArrayFloat(CamelScoutDataArray, objectDataUpgradedType, cCamelRider);
        setArrayFloat(CamelRiderDataArray, objectDataUpgradedType, cHeavyCamelRider);
        setArrayFloat(HeavyCamelRiderDataArray, objectDataUpgradedType, cImperialCamelRider);
        setArrayFloat(BattleElephantDataArray, objectDataUpgradedType, cEliteBattleElephant);
        setArrayFloat(SteppeLancerDataArray, objectDataUpgradedType, cEliteSteppeLancer);
        setArrayFloat(ShrivamshaRiderDataArray, objectDataUpgradedType, cEliteShrivamshaRider);
        setArrayFloat(FeudalBatteringRamDataArray, objectDataUpgradedType, cBatteringRam);
        setArrayFloat(BatteringRamDataArray, objectDataUpgradedType, cCappedRam);
        setArrayFloat(CappedRamDataArray, objectDataUpgradedType, cSiegeRam);
        setArrayFloat(ArmoredElephantDataArray, objectDataUpgradedType, cSiegeElephant);
        setArrayFloat(MangonelDataArray, objectDataUpgradedType, cOnager);
        setArrayFloat(OnagerDataArray, objectDataUpgradedType, cSiegeOnager);
        setArrayFloat(ScorpionDataArray, objectDataUpgradedType, cHeavyScorpion);
        setArrayFloat(BombardCannonDataArray, objectDataUpgradedType, cHoufnice);
        setArrayFloat(GalleyDataArray, objectDataUpgradedType, cWarGalley);
        setArrayFloat(WarGalleyDataArray, objectDataUpgradedType, cGalleon);
        setArrayFloat(FireGalleyDataArray, objectDataUpgradedType, cFireShip);
        setArrayFloat(FireShipDataArray, objectDataUpgradedType, cFastFireShip);
        setArrayFloat(DemolitionRaftDataArray, objectDataUpgradedType, cDemolitionShip);
        setArrayFloat(DemolitionShipDataArray, objectDataUpgradedType, cHeavyDemolitionShip);
        setArrayFloat(CannonGalleonDataArray, objectDataUpgradedType, cEliteCannonGalleon);
        setArrayFloat(LongboatDataArray, objectDataUpgradedType, cEliteLongboat);
        setArrayFloat(CaravelDataArray, objectDataUpgradedType, cEliteCaravel);
        setArrayFloat(TurtleShipDataArray, objectDataUpgradedType, cEliteTurtleShip);

    //Set Upgrade Tech
        setArrayFloat(MilitiaDataArray, objectDataUpgradeTech, riManAtArms);
        setArrayFloat(ManAtArmsDataArray, objectDataUpgradeTech, riLongSwordsman);
        setArrayFloat(LongSwordsmanDataArray, objectDataUpgradeTech, riTwoHandedSwordsman);
        setArrayFloat(TwoHandedSwordsmanDataArray, objectDataUpgradeTech, riChampion);
        setArrayFloat(SpearmanDataArray, objectDataUpgradeTech, riPikeman);
        setArrayFloat(PikemanDataArray, objectDataUpgradeTech, riHalberdier);
        setArrayFloat(EagleScoutDataArray, objectDataUpgradeTech, riEagleWarrior);
        setArrayFloat(EagleWarriorDataArray, objectDataUpgradeTech, riEliteEagleWarrior);
        setArrayFloat(ArcherDataArray, objectDataUpgradeTech, riCrossbowman);
        setArrayFloat(CrossbowmanDataArray, objectDataUpgradeTech, riArbalester);
        setArrayFloat(SkirmisherDataArray, objectDataUpgradeTech, riEliteSkirmisher);
        setArrayFloat(EliteSkirmisherDataArray, objectDataUpgradeTech, riImperialSkirmisher);
        setArrayFloat(CavalryArcherDataArray, objectDataUpgradeTech, riHeavyCavalryArcher);
        setArrayFloat(ElephantArcherDataArray, objectDataUpgradeTech, riEliteElephantArcher);
        setArrayFloat(GenitourDataArray, objectDataUpgradeTech, riEliteGenitour);
        setArrayFloat(ScoutCavalryDataArray, objectDataUpgradeTech, riLightCavalry);
        setArrayFloat(LightCavalryDataArray, objectDataUpgradeTech, riHussar);
        setArrayFloat(KnightDataArray, objectDataUpgradeTech, riCavalier);
        setArrayFloat(CavalierDataArray, objectDataUpgradeTech, riPaladin);
        setArrayFloat(CamelRiderDataArray, objectDataUpgradeTech, riHeavyCamelRider);
        setArrayFloat(HeavyCamelRiderDataArray, objectDataUpgradeTech, riImperialCamelRider);
        setArrayFloat(BattleElephantDataArray, objectDataUpgradeTech, riEliteBattleElephant);
        setArrayFloat(SteppeLancerDataArray, objectDataUpgradeTech, riEliteSteppeLancer);
        setArrayFloat(ShrivamshaRiderDataArray, objectDataUpgradeTech, riEliteShrivamshaRider);
        setArrayFloat(BatteringRamDataArray, objectDataUpgradeTech, riCappedRam);
        setArrayFloat(CappedRamDataArray, objectDataUpgradeTech, riSiegeRam);
        setArrayFloat(ArmoredElephantDataArray, objectDataUpgradeTech, cSiegeElephant);
        setArrayFloat(MangonelDataArray, objectDataUpgradeTech, riOnager);
        setArrayFloat(OnagerDataArray, objectDataUpgradeTech, riSiegeOnager);
        setArrayFloat(ScorpionDataArray, objectDataUpgradeTech, riHeavyScorpion);
        setArrayFloat(BombardCannonDataArray, objectDataUpgradeTech, riHoufnice);
        setArrayFloat(GalleyDataArray, objectDataUpgradeTech, riWarGalley);
        setArrayFloat(WarGalleyDataArray, objectDataUpgradeTech, riGalleon);
        setArrayFloat(FireGalleyDataArray, objectDataUpgradeTech, riWarGalley);
        setArrayFloat(FireShipDataArray, objectDataUpgradeTech, riFastFireShip);
        setArrayFloat(DemolitionRaftDataArray, objectDataUpgradeTech, riWarGalley);
        setArrayFloat(DemolitionShipDataArray, objectDataUpgradeTech, riHeavyDemolitionShip);
        setArrayFloat(CannonGalleonDataArray, objectDataUpgradeTech, riEliteCannonGalleon);
        setArrayFloat(LongboatDataArray, objectDataUpgradeTech, riEliteLongboat);
        setArrayFloat(CaravelDataArray, objectDataUpgradeTech, riEliteCaravel);
        setArrayFloat(TurtleShipDataArray, objectDataUpgradeTech, riEliteTurtleShip);

    //Set Min Range
        setArrayFloat(SkirmisherDataArray, objectDataMinRange, 1.0);
        setArrayFloat(EliteSkirmisherDataArray, objectDataMinRange, 1.0);
        setArrayFloat(ImperialSkirmisherDataArray, objectDataMinRange, 1.0);
        setArrayFloat(GenitourDataArray, objectDataMinRange, 1.0);
        setArrayFloat(EliteGenitourDataArray, objectDataMinRange, 1.0);
        setArrayFloat(SlingerDataArray, objectDataMinRange, 1.0);
        setArrayFloat(MangonelDataArray, objectDataMinRange, 3.0);
        setArrayFloat(OnagerDataArray, objectDataMinRange, 3.0);
        setArrayFloat(SiegeOnagerDataArray, objectDataMinRange, 3.0);
        setArrayFloat(ScorpionDataArray, objectDataMinRange, 2.0);
        setArrayFloat(HeavyScorpionDataArray, objectDataMinRange, 2.0);
        setArrayFloat(BombardCannonDataArray, objectDataMinRange, 5.0);
        setArrayFloat(HoufniceDataArray, objectDataMinRange, 5.0);
        setArrayFloat(CannonGalleonDataArray, objectDataMinRange, 3.0);
        setArrayFloat(EliteCannonGalleonDataArray, objectDataMinRange, 3.0);
        setArrayFloat(DromonDataArray, objectDataMinRange, 3.0);
        setArrayFloat(TrebuchetDataArray, objectDataMinRange, 4.0);
        setArrayFloat(PackedTrebuchetDataArray, objectDataMinRange, 4.0);
        // setArrayFloat(OrganGunDataArray, objectDataMinRange, 1.0);
        // setArrayFloat(EliteOrganGunDataArray, objectDataMinRange, 1.0);

    //Set Attack Delay
        setArrayFloat(ArcherDataArray, objectDataAttackDelay, 0.35);
        setArrayFloat(CrossbowmanDataArray, objectDataAttackDelay, 0.35);
        setArrayFloat(ArbalesterDataArray, objectDataAttackDelay, 0.35);
        setArrayFloat(SkirmisherDataArray, objectDataAttackDelay, 0.5);
        setArrayFloat(EliteSkirmisherDataArray, objectDataAttackDelay, 0.5);
        setArrayFloat(ImperialSkirmisherDataArray, objectDataAttackDelay, 0.5);
        setArrayFloat(CavalryArcherDataArray, objectDataAttackDelay, 0.91);
        setArrayFloat(HeavyCavalryArcherDataArray, objectDataAttackDelay, 0.9);
        setArrayFloat(HandCannoneerDataArray, objectDataAttackDelay, 0.35);
        setArrayFloat(ElephantArcherDataArray, objectDataAttackDelay, 0.39);
        setArrayFloat(EliteElephantArcherDataArray, objectDataAttackDelay, 0.39);
        setArrayFloat(GenitourDataArray, objectDataAttackDelay, 0.5);
        setArrayFloat(EliteGenitourDataArray, objectDataAttackDelay, 0.5);
        setArrayFloat(SlingerDataArray, objectDataAttackDelay, 0.78);
        setArrayFloat(ScorpionDataArray, objectDataAttackDelay, 0.21);
        setArrayFloat(HeavyScorpionDataArray, objectDataAttackDelay, 0.21);
        setArrayFloat(BombardCannonDataArray, objectDataAttackDelay, 0.21);
        setArrayFloat(HoufniceDataArray, objectDataAttackDelay, 0.21);
        setArrayFloat(TrebuchetDataArray, objectDataAttackDelay, 0.87);
        // setArrayFloat(LongbowmanDataArray, objectDataAttackDelay, 0.5);
        // setArrayFloat(EliteLongbowmanDataArray, objectDataAttackDelay, 0.5);
        // setArrayFloat(JanissaryDataArray, objectDataAttackDelay, 0.4);
        // setArrayFloat(ChuKoNuDataArray, objectDataAttackDelay, 0.21);
        // setArrayFloat(EliteChuKoNuDataArray, objectDataAttackDelay, 0.21);
        // setArrayFloat(MamelukeDataArray, objectDataAttackDelay, 0.4);
        // setArrayFloat(EliteMamelukeDataArray, objectDataAttackDelay, 0.2);
        // setArrayFloat(PlumedArcherDataArray, objectDataAttackDelay, 0.5);
        // setArrayFloat(ElitePlumedArcherDataArray, objectDataAttackDelay, 0.5);
        // setArrayFloat(ConquistadorDataArray, objectDataAttackDelay, 0.4);
        // setArrayFloat(EliteConquistadorDataArray, objectDataAttackDelay, 0.4);
        // setArrayFloat(GenoeseCrossbowmanDataArray, objectDataAttackDelay, 0.5);
        // setArrayFloat(EliteGenoeseCrossbowmanDataArray, objectDataAttackDelay, 0.5);
        // setArrayFloat(OrganGunDataArray, objectDataAttackDelay, 0.6);
        // setArrayFloat(EliteOrganGunDataArray, objectDataAttackDelay, 0.6);
        // setArrayFloat(CamelArcherDataArray, objectDataAttackDelay, 0.53);
        // setArrayFloat(EliteCamelArcherDataArray, objectDataAttackDelay, 0.53);
        // setArrayFloat(BallistaElephantDataArray, objectDataAttackDelay, 0.39);
        // setArrayFloat(EliteBallistaElephantDataArray, objectDataAttackDelay, 0.39);
        // setArrayFloat(ArambaiDataArray, objectDataAttackDelay, 0.6);
        // setArrayFloat(EliteArambaiDataArray, objectDataAttackDelay, 0.6);
        // setArrayFloat(ChakramThrowerDataArray, objectDataAttackDelay, 0.8);
        // setArrayFloat(EliteChakramThrowerDataArray, objectDataAttackDelay, 0.8);
        // setArrayFloat(RathaRangedDataArray, objectDataAttackDelay, 0.62);
        // setArrayFloat(EliteRathaRangedDataArray, objectDataAttackDelay, 0.62);
        // setArrayFloat(MangudaiDataArray, objectDataAttackDelay, 0.5);
        // setArrayFloat(EliteMangudaiDataArray, objectDataAttackDelay, 0.5);
        // setArrayFloat(ThrowingAxemanDataArray, objectDataAttackDelay, 1.0);
        // setArrayFloat(EliteThrowingAxemanDataArray, objectDataAttackDelay, 0.8);
        // setArrayFloat(RattanArcherDataArray, objectDataAttackDelay, 0.68);
        // setArrayFloat(EliteRattanArcherDataArray, objectDataAttackDelay, 0.68);
        // setArrayFloat(KipchakDataArray, objectDataAttackDelay, 0.5);
        // setArrayFloat(EliteKipchakDataArray, objectDataAttackDelay, 0.5);
        // setArrayFloat(HussiteWagonDataArray, objectDataAttackDelay, 0.62);
        // setArrayFloat(EliteHussiteWagonDataArray, objectDataAttackDelay, 0.62);
        // setArrayFloat(WarWagonDataArray, objectDataAttackDelay, 1.0);
        // setArrayFloat(EliteWarWagonDataArray, objectDataAttackDelay, 1.0);
        // setArrayFloat(GbetoDataArray, objectDataAttackDelay, 1.0);
        // setArrayFloat(EliteGbetoDataArray, objectDataAttackDelay, 1.0);

    //Set Attack Dispersion
        setArrayFloat(ArcherDataArray, objectDataAttackDispersion, 0.33);
        setArrayFloat(CrossbowmanDataArray, objectDataAttackDispersion, 0.33);
        setArrayFloat(ArbalesterDataArray, objectDataAttackDispersion, 0.33);
        setArrayFloat(SkirmisherDataArray, objectDataAttackDispersion, 0.33);
        setArrayFloat(EliteSkirmisherDataArray, objectDataAttackDispersion, 0.33);
        setArrayFloat(ImperialSkirmisherDataArray, objectDataAttackDispersion, 0.33);
        setArrayFloat(CavalryArcherDataArray, objectDataAttackDispersion, 0.33);
        setArrayFloat(HeavyCavalryArcherDataArray, objectDataAttackDispersion, 0.33);
        setArrayFloat(HandCannoneerDataArray, objectDataAttackDispersion, 0.5);
        setArrayFloat(ElephantArcherDataArray, objectDataAttackDispersion, 0.33);
        setArrayFloat(EliteElephantArcherDataArray, objectDataAttackDispersion, 0.33);
        setArrayFloat(GenitourDataArray, objectDataAttackDispersion, 0.33);
        setArrayFloat(EliteGenitourDataArray, objectDataAttackDispersion, 0.33);
        setArrayFloat(SlingerDataArray, objectDataAttackDispersion, 0.33);
        setArrayFloat(GalleyDataArray, objectDataAttackDispersion, 0.33);
        setArrayFloat(WarGalleyDataArray, objectDataAttackDispersion, 0.33);
        setArrayFloat(GalleonDataArray, objectDataAttackDispersion, 0.33);
        setArrayFloat(FireGalleyDataArray, objectDataAttackDispersion, 0.45);
        setArrayFloat(FireShipDataArray, objectDataAttackDispersion, 0.45);
        setArrayFloat(FastFireShipDataArray, objectDataAttackDispersion, 0.45);
        setArrayFloat(CannonGalleonDataArray, objectDataAttackDispersion, 0.1);
        setArrayFloat(EliteCannonGalleonDataArray, objectDataAttackDispersion, 0.1);
        setArrayFloat(DromonDataArray, objectDataAttackDispersion, 0.33);
        setArrayFloat(LongboatDataArray, objectDataAttackDispersion, 0.33);
        setArrayFloat(EliteLongboatDataArray, objectDataAttackDispersion, 0.33);
        setArrayFloat(TurtleShipDataArray, objectDataAttackDispersion, 0.1);
        setArrayFloat(EliteTurtleShipDataArray, objectDataAttackDispersion, 0.1);
        setArrayFloat(CaravelDataArray, objectDataAttackDispersion, 0.33);
        setArrayFloat(EliteCaravelDataArray, objectDataAttackDispersion, 0.33);
        setArrayFloat(ThirisadaiDataArray, objectDataAttackDispersion, 0.33);
        // setArrayFloat(JanissaryDataArray, objectDataAttackDispersion, 0.75);
        // setArrayFloat(EliteJanissaryDataArray, objectDataAttackDispersion, 0.75);
        // setArrayFloat(TrebuchetDataArray, objectDataAttackDispersion, 0.2);
        // setArrayFloat(ConquistadorDataArray, objectDataAttackDispersion, 0.75);
        // setArrayFloat(EliteConquistadorDataArray, objectDataAttackDispersion, 0.75);
        // setArrayFloat(GenoeseCrossbowmanDataArray, objectDataAttackDispersion, 0.75);
        // setArrayFloat(EliteGenoeseCrossbowmanDataArray, objectDataAttackDispersion, 0.75);
        // setArrayFloat(OrganGunDataArray, objectDataAttackDispersion, 0.6);
        // setArrayFloat(OrganGunDataArray, objectDataAttackDispersion, 0.6);
        // setArrayFloat(CamelArcherDataArray, objectDataAttackDispersion, 0.75);
        // setArrayFloat(EliteCamelArcherDataArray, objectDataAttackDispersion, 0.75);
        // setArrayFloat(ArambaiDataArray, objectDataAttackDispersion, 0.5);
        // setArrayFloat(EliteArambaiDataArray, objectDataAttackDispersion, 0.5);
        // setArrayFloat(HussiteWagonDataArray, objectDataAttackDispersion, 0.75);
        // setArrayFloat(EliteHussiteWagonDataArray, objectDataAttackDispersion, 0.75);

    //Set Projectile Speed
        setArrayFloat(HandCannoneerDataArray, objectDataProjectileSpeed, 7.5);
        setArrayFloat(SlingerDataArray, objectDataProjectileSpeed, 5.5);
        setArrayFloat(GalleyDataArray, objectDataProjectileSpeed, 6.0);
        setArrayFloat(WarGalleyDataArray, objectDataProjectileSpeed, 6.0);
        setArrayFloat(GalleonDataArray, objectDataProjectileSpeed, 6.0);
        setArrayFloat(FireGalleyDataArray, objectDataProjectileSpeed, 3.0);
        setArrayFloat(FireShipDataArray, objectDataProjectileSpeed, 3.0);
        setArrayFloat(FastFireShipDataArray, objectDataProjectileSpeed, 3.0);
        setArrayFloat(CannonGalleonDataArray, objectDataProjectileSpeed, 3.0);
        setArrayFloat(EliteCannonGalleonDataArray, objectDataProjectileSpeed, 3.0);
        setArrayFloat(DromonDataArray, objectDataProjectileSpeed, 3.5);
        setArrayFloat(LongboatDataArray, objectDataProjectileSpeed, 6.0);
        setArrayFloat(EliteLongboatDataArray, objectDataProjectileSpeed, 6.0);
        setArrayFloat(TurtleShipDataArray, objectDataProjectileSpeed, 7.8);
        setArrayFloat(EliteTurtleShipDataArray, objectDataProjectileSpeed, 7.8);
        setArrayFloat(CaravelDataArray, objectDataProjectileSpeed, 6.0);
        setArrayFloat(EliteCaravelDataArray, objectDataProjectileSpeed, 6.0);
        // setArrayFloat(JanissaryDataArray, objectDataProjectileSpeed, 7.5);
        // setArrayFloat(EliteJanissaryDataArray, objectDataProjectileSpeed, 7.5);
    
    //Set Collision Radius
        setArrayFloat(FeudalBatteringRamDataArray, objectDataCollisionRadius, 0.45);
        setArrayFloat(BatteringRamDataArray, objectDataCollisionRadius, 0.45);
        setArrayFloat(CappedRamDataArray, objectDataCollisionRadius, 0.45);
        setArrayFloat(SiegeRamDataArray, objectDataCollisionRadius, 0.45);
        setArrayFloat(ScorpionDataArray, objectDataCollisionRadius, 0.5);
        setArrayFloat(HeavyScorpionDataArray, objectDataCollisionRadius, 0.5);
        setArrayFloat(MangonelDataArray, objectDataCollisionRadius, 0.5);
        setArrayFloat(OnagerDataArray, objectDataCollisionRadius, 0.5);
        setArrayFloat(SiegeOnagerDataArray, objectDataCollisionRadius, 0.5);
        setArrayFloat(BombardCannonDataArray, objectDataCollisionRadius, 0.5);
        setArrayFloat(HoufniceDataArray, objectDataCollisionRadius, 0.5);
        setArrayFloat(TrebuchetDataArray, objectDataCollisionRadius, 0.5);
        setArrayFloat(PackedTrebuchetDataArray, objectDataCollisionRadius, 0.5);
        setArrayFloat(TradeCartDataArray, objectDataCollisionRadius, 0.25);
        setArrayFloat(FishingShipDataArray, objectDataCollisionRadius, 0.4);
        setArrayFloat(TradeCogDataArray, objectDataCollisionRadius, 0.3);
        setArrayFloat(TransportShipDataArray, objectDataCollisionRadius, 0.5);
        // setArrayFloat(FlamingCamelDataArray, objectDataCollisionRadius, 0.25);
        // setArrayFloat(OrganGunDataArray, objectDataCollisionRadius, 0.4);
        // setArrayFloat(EliteOrganGunDataArray, objectDataCollisionRadius, 0.4);
        // setArrayFloat(KarambitWarriorDataArray, objectDataCollisionRadius, 0.15);
        // setArrayFloat(EliteKarambitWarriorDataArray, objectDataCollisionRadius, 0.15);
        // setArrayFloat(HussiteWagonDataArray, objectDataCollisionRadius, 0.45);
        // setArrayFloat(EliteHussiteWagonDataArray, objectDataCollisionRadius, 0.45);
}

void setBuildingDataArrays() 
{
    for (i = 0; < getArraySizeInt(BuildingDataArrays))
    {
        int arrayId = getArrayInt(BuildingDataArrays, i);
        int size = getArraySizeFloat(arrayId);
        while (size < objectDataArrayLength)
        {
            addToArrayFloat(arrayId, -1.0);
            size++;
        }
    }

    setArrayFloat(TownCenterDataArray, objectDataCurrentType, cTownCenter);
    setArrayFloat(TownCenterDataArray, objectDataClass, cBuildingClass);
    setArrayFloat(TownCenterDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(TownCenterDataArray, objectDataAttackPierce, 5.0);
    setArrayFloat(TownCenterDataArray, objectDataRange, 6.0);
    setArrayFloat(TownCenterDataArray, objectDataMinRange, 0.0);
    setArrayFloat(TownCenterDataArray, objectDataBuildTime, 150.0);
    setArrayFloat(TownCenterDataArray, objectDataCostWood, 275.0);
    setArrayFloat(TownCenterDataArray, objectDataCostStone, 100.0);
    setArrayFloat(TownCenterDataArray, objectDataCostGold, 0.0);
    setArrayFloat(TownCenterDataArray, objectDataAge, cDarkAge);
    setArrayFloat(TownCenterDataArray, objectDataCollisionRadius, 1.5);

    setArrayFloat(HouseDataArray, objectDataCurrentType, cHouse);
    setArrayFloat(HouseDataArray, objectDataClass, cBuildingClass);
    setArrayFloat(HouseDataArray, objectDataBuildTime, 25.0);
    setArrayFloat(HouseDataArray, objectDataCostWood, 25.0);
    setArrayFloat(HouseDataArray, objectDataCostStone, 0.0);
    setArrayFloat(HouseDataArray, objectDataCostGold, 0.0);
    setArrayFloat(HouseDataArray, objectDataAge, cDarkAge);
    setArrayFloat(HouseDataArray, objectDataCollisionRadius, 1.0);

    setArrayFloat(LumberCampDataArray, objectDataCurrentType, cLumberCamp);
    setArrayFloat(LumberCampDataArray, objectDataClass, cBuildingClass);
    setArrayFloat(LumberCampDataArray, objectDataBuildTime, 35.0);
    setArrayFloat(LumberCampDataArray, objectDataCostWood, 100.0);
    setArrayFloat(LumberCampDataArray, objectDataCostStone, 0.0);
    setArrayFloat(LumberCampDataArray, objectDataCostGold, 0.0);
    setArrayFloat(LumberCampDataArray, objectDataAge, cDarkAge);
    setArrayFloat(LumberCampDataArray, objectDataCollisionRadius, 1.0);

    setArrayFloat(MillDataArray, objectDataCurrentType, cMill);
    setArrayFloat(MillDataArray, objectDataClass, cBuildingClass);
    setArrayFloat(MillDataArray, objectDataBuildTime, 35.0);
    setArrayFloat(MillDataArray, objectDataCostWood, 100.0);
    setArrayFloat(MillDataArray, objectDataCostStone, 0.0);
    setArrayFloat(MillDataArray, objectDataCostGold, 0.0);
    setArrayFloat(MillDataArray, objectDataAge, cDarkAge);
    setArrayFloat(MillDataArray, objectDataCollisionRadius, 1.0);

    setArrayFloat(FolwarkDataArray, objectDataCurrentType, cFolwark);
    setArrayFloat(FolwarkDataArray, objectDataClass, cBuildingClass);
    setArrayFloat(FolwarkDataArray, objectDataBuildTime, 40.0);
    setArrayFloat(FolwarkDataArray, objectDataCostWood, 125.0);
    setArrayFloat(FolwarkDataArray, objectDataCostStone, 0.0);
    setArrayFloat(FolwarkDataArray, objectDataCostGold, 0.0);
    setArrayFloat(FolwarkDataArray, objectDataAge, cDarkAge);
    setArrayFloat(FolwarkDataArray, objectDataCollisionRadius, 1.5);

    setArrayFloat(MiningCampDataArray, objectDataCurrentType, cMiningCamp);
    setArrayFloat(MiningCampDataArray, objectDataClass, cBuildingClass);
    setArrayFloat(MiningCampDataArray, objectDataBuildTime, 35.0);
    setArrayFloat(MiningCampDataArray, objectDataCostWood, 100.0);
    setArrayFloat(MiningCampDataArray, objectDataCostStone, 0.0);
    setArrayFloat(MiningCampDataArray, objectDataCostGold, 0.0);
    setArrayFloat(MiningCampDataArray, objectDataAge, cDarkAge);
    setArrayFloat(MiningCampDataArray, objectDataCollisionRadius, 1.0);

    setArrayFloat(DockDataArray, objectDataCurrentType, cDock);
    setArrayFloat(DockDataArray, objectDataClass, cBuildingClass);
    setArrayFloat(DockDataArray, objectDataBuildTime, 35.0);
    setArrayFloat(DockDataArray, objectDataCostWood, 150.0);
    setArrayFloat(DockDataArray, objectDataCostStone, 0.0);
    setArrayFloat(DockDataArray, objectDataCostGold, 0.0);
    setArrayFloat(DockDataArray, objectDataAge, cDarkAge);
    setArrayFloat(DockDataArray, objectDataCollisionRadius, 1.5);

    setArrayFloat(FarmDataArray, objectDataCurrentType, cFarm);
    setArrayFloat(FarmDataArray, objectDataClass, cFarmClass);
    setArrayFloat(FarmDataArray, objectDataBuildTime, 15.0);
    setArrayFloat(FarmDataArray, objectDataCostWood, 60.0);
    setArrayFloat(FarmDataArray, objectDataCostStone, 0.0);
    setArrayFloat(FarmDataArray, objectDataCostGold, 0.0);
    setArrayFloat(FarmDataArray, objectDataAge, cDarkAge);
    setArrayFloat(FarmDataArray, objectDataCollisionRadius, 1.5);

    setArrayFloat(BarracksDataArray, objectDataCurrentType, cBarracks);
    setArrayFloat(BarracksDataArray, objectDataClass, cBuildingClass);
    setArrayFloat(BarracksDataArray, objectDataBuildTime, 50.0);
    setArrayFloat(BarracksDataArray, objectDataCostWood, 175.0);
    setArrayFloat(BarracksDataArray, objectDataCostStone, 0.0);
    setArrayFloat(BarracksDataArray, objectDataCostGold, 0.0);
    setArrayFloat(BarracksDataArray, objectDataAge, cDarkAge);
    setArrayFloat(BarracksDataArray, objectDataCollisionRadius, 1.5);

    setArrayFloat(OutpostDataArray, objectDataCurrentType, cOutpost);
    setArrayFloat(OutpostDataArray, objectDataClass, cBuildingClass);
    setArrayFloat(OutpostDataArray, objectDataBuildTime, 15.0);
    setArrayFloat(OutpostDataArray, objectDataCostWood, 25.0);
    setArrayFloat(OutpostDataArray, objectDataCostStone, 5.0);
    setArrayFloat(OutpostDataArray, objectDataCostGold, 0.0);
    setArrayFloat(OutpostDataArray, objectDataAge, cDarkAge);
    setArrayFloat(OutpostDataArray, objectDataCollisionRadius, 0.5);

    setArrayFloat(PalisadeWallDataArray, objectDataCurrentType, cPalisadeWall);
    setArrayFloat(PalisadeWallDataArray, objectDataClass, cWallClass);
    setArrayFloat(PalisadeWallDataArray, objectDataBuildTime, 7.0);
    setArrayFloat(PalisadeWallDataArray, objectDataCostWood, 3.0);
    setArrayFloat(PalisadeWallDataArray, objectDataCostStone, 0.0);
    setArrayFloat(PalisadeWallDataArray, objectDataCostGold, 0.0);
    setArrayFloat(PalisadeWallDataArray, objectDataAge, cDarkAge);
    setArrayFloat(PalisadeWallDataArray, objectDataCollisionRadius, 0.5);

    setArrayFloat(PalisadeGateDataArray, objectDataCurrentType, cPalisadeGate);
    setArrayFloat(PalisadeGateDataArray, objectDataClass, cGateClass);
    setArrayFloat(PalisadeGateDataArray, objectDataBuildTime, 30.0);
    setArrayFloat(PalisadeGateDataArray, objectDataCostWood, 30.0);
    setArrayFloat(PalisadeGateDataArray, objectDataCostStone, 0.0);
    setArrayFloat(PalisadeGateDataArray, objectDataCostGold, 0.0);
    setArrayFloat(PalisadeGateDataArray, objectDataAge, cDarkAge);
    setArrayFloat(PalisadeGateDataArray, objectDataCollisionRadius, 1.0);

    setArrayFloat(BlacksmithDataArray, objectDataCurrentType, cBlacksmith);
    setArrayFloat(BlacksmithDataArray, objectDataClass, cBuildingClass);
    setArrayFloat(BlacksmithDataArray, objectDataBuildTime, 40.0);
    setArrayFloat(BlacksmithDataArray, objectDataCostWood, 150.0);
    setArrayFloat(BlacksmithDataArray, objectDataCostStone, 0.0);
    setArrayFloat(BlacksmithDataArray, objectDataCostGold, 0.0);
    setArrayFloat(BlacksmithDataArray, objectDataAge, cFeudalAge);
    setArrayFloat(BlacksmithDataArray, objectDataCollisionRadius, 1.5);

    setArrayFloat(MarketDataArray, objectDataCurrentType, cMarket);
    setArrayFloat(MarketDataArray, objectDataClass, cBuildingClass);
    setArrayFloat(MarketDataArray, objectDataBuildTime, 60.0);
    setArrayFloat(MarketDataArray, objectDataCostWood, 175.0);
    setArrayFloat(MarketDataArray, objectDataCostStone, 0.0);
    setArrayFloat(MarketDataArray, objectDataCostGold, 0.0);
    setArrayFloat(MarketDataArray, objectDataAge, cFeudalAge);
    setArrayFloat(MarketDataArray, objectDataCollisionRadius, 2.0);

    setArrayFloat(ArcheryRangeDataArray, objectDataCurrentType, cArcheryRange);
    setArrayFloat(ArcheryRangeDataArray, objectDataClass, cBuildingClass);
    setArrayFloat(ArcheryRangeDataArray, objectDataBuildTime, 50.0);
    setArrayFloat(ArcheryRangeDataArray, objectDataCostWood, 175.0);
    setArrayFloat(ArcheryRangeDataArray, objectDataCostStone, 0.0);
    setArrayFloat(ArcheryRangeDataArray, objectDataCostGold, 0.0);
    setArrayFloat(ArcheryRangeDataArray, objectDataAge, cFeudalAge);
    setArrayFloat(ArcheryRangeDataArray, objectDataCollisionRadius, 1.5);

    setArrayFloat(StableDataArray, objectDataCurrentType, cStable);
    setArrayFloat(StableDataArray, objectDataClass, cBuildingClass);
    setArrayFloat(StableDataArray, objectDataBuildTime, 50.0);
    setArrayFloat(StableDataArray, objectDataCostWood, 175.0);
    setArrayFloat(StableDataArray, objectDataCostStone, 0.0);
    setArrayFloat(StableDataArray, objectDataCostGold, 0.0);
    setArrayFloat(StableDataArray, objectDataAge, cFeudalAge);
    setArrayFloat(StableDataArray, objectDataCollisionRadius, 1.5);

    setArrayFloat(StoneWallDataArray, objectDataCurrentType, cStoneWall);
    setArrayFloat(StoneWallDataArray, objectDataClass, cWallClass);
    setArrayFloat(StoneWallDataArray, objectDataLine, cStoneWallLine);
    setArrayFloat(StoneWallDataArray, objectDataBuildTime, 10.0);
    setArrayFloat(StoneWallDataArray, objectDataCostWood, 0.0);
    setArrayFloat(StoneWallDataArray, objectDataCostStone, 5.0);
    setArrayFloat(StoneWallDataArray, objectDataCostGold, 0.0);
    setArrayFloat(StoneWallDataArray, objectDataAge, cFeudalAge);
    setArrayFloat(StoneWallDataArray, objectDataCollisionRadius, 0.5);

    setArrayFloat(StoneGateDataArray, objectDataCurrentType, cGate);
    setArrayFloat(StoneGateDataArray, objectDataClass, cGateClass);
    setArrayFloat(StoneGateDataArray, objectDataBuildTime, 70.0);
    setArrayFloat(StoneGateDataArray, objectDataCostWood, 0.0);
    setArrayFloat(StoneGateDataArray, objectDataCostStone, 30.0);
    setArrayFloat(StoneGateDataArray, objectDataCostGold, 0.0);
    setArrayFloat(StoneGateDataArray, objectDataAge, cFeudalAge);
    setArrayFloat(StoneGateDataArray, objectDataCollisionRadius, 1.0);

    setArrayFloat(WatchTowerDataArray, objectDataCurrentType, cWatchTower);
    setArrayFloat(WatchTowerDataArray, objectDataClass, cTowerClass);
    setArrayFloat(WatchTowerDataArray, objectDataLine, cWatchTowerLine);
    setArrayFloat(WatchTowerDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(WatchTowerDataArray, objectDataAttackPierce, 5.0);
    setArrayFloat(WatchTowerDataArray, objectDataRange, 8.0);
    setArrayFloat(WatchTowerDataArray, objectDataMinRange, 1.0);
    setArrayFloat(WatchTowerDataArray, objectDataBuildTime, 80.0);
    setArrayFloat(WatchTowerDataArray, objectDataCostWood, 50.0);
    setArrayFloat(WatchTowerDataArray, objectDataCostStone, 125.0);
    setArrayFloat(WatchTowerDataArray, objectDataCostGold, 0.0);
    setArrayFloat(WatchTowerDataArray, objectDataAge, cFeudalAge);
    setArrayFloat(WatchTowerDataArray, objectDataCollisionRadius, 0.5);

    setArrayFloat(FishTrapDataArray, objectDataCurrentType, cFishTrap);
    setArrayFloat(FishTrapDataArray, objectDataClass, cFarmClass);
    setArrayFloat(FishTrapDataArray, objectDataBuildTime, 40.0);
    setArrayFloat(FishTrapDataArray, objectDataCostWood, 100.0);
    setArrayFloat(FishTrapDataArray, objectDataCostStone, 0.0);
    setArrayFloat(FishTrapDataArray, objectDataCostGold, 0.0);
    setArrayFloat(FishTrapDataArray, objectDataAge, cFeudalAge);
    setArrayFloat(FishTrapDataArray, objectDataCollisionRadius, 0.5);

    setArrayFloat(DonjonDataArray, objectDataCurrentType, cDonjon);
    setArrayFloat(DonjonDataArray, objectDataClass, cTowerClass);
    setArrayFloat(DonjonDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(DonjonDataArray, objectDataAttackPierce, 5.0);
    setArrayFloat(DonjonDataArray, objectDataRange, 8.0);
    setArrayFloat(DonjonDataArray, objectDataMinRange, 1.0);
    setArrayFloat(DonjonDataArray, objectDataBuildTime, 90.0);
    setArrayFloat(DonjonDataArray, objectDataCostWood, 75.0);
    setArrayFloat(DonjonDataArray, objectDataCostStone, 175.0);
    setArrayFloat(DonjonDataArray, objectDataCostGold, 0.0);
    setArrayFloat(DonjonDataArray, objectDataAge, cFeudalAge);
    setArrayFloat(DonjonDataArray, objectDataCollisionRadius, 1.0);

    setArrayFloat(MonasteryDataArray, objectDataCurrentType, cMonastery);
    setArrayFloat(MonasteryDataArray, objectDataClass, cBuildingClass);
    setArrayFloat(MonasteryDataArray, objectDataBuildTime, 40.0);
    setArrayFloat(MonasteryDataArray, objectDataCostWood, 175.0);
    setArrayFloat(MonasteryDataArray, objectDataCostStone, 0.0);
    setArrayFloat(MonasteryDataArray, objectDataCostGold, 0.0);
    setArrayFloat(MonasteryDataArray, objectDataAge, cCastleAge);
    setArrayFloat(MonasteryDataArray, objectDataCollisionRadius, 1.5);

    setArrayFloat(UniversityDataArray, objectDataCurrentType, cUniversity);
    setArrayFloat(UniversityDataArray, objectDataClass, cBuildingClass);
    setArrayFloat(UniversityDataArray, objectDataBuildTime, 60.0);
    setArrayFloat(UniversityDataArray, objectDataCostWood, 200.0);
    setArrayFloat(UniversityDataArray, objectDataCostStone, 0.0);
    setArrayFloat(UniversityDataArray, objectDataCostGold, 0.0);
    setArrayFloat(UniversityDataArray, objectDataAge, cCastleAge);
    setArrayFloat(UniversityDataArray, objectDataCollisionRadius, 2.0);

    setArrayFloat(SiegeWorkshopDataArray, objectDataCurrentType, cSiegeWorkshop);
    setArrayFloat(SiegeWorkshopDataArray, objectDataClass, cBuildingClass);
    setArrayFloat(SiegeWorkshopDataArray, objectDataBuildTime, 40.0);
    setArrayFloat(SiegeWorkshopDataArray, objectDataCostWood, 200.0);
    setArrayFloat(SiegeWorkshopDataArray, objectDataCostStone, 0.0);
    setArrayFloat(SiegeWorkshopDataArray, objectDataCostGold, 0.0);
    setArrayFloat(SiegeWorkshopDataArray, objectDataAge, cCastleAge);
    setArrayFloat(SiegeWorkshopDataArray, objectDataCollisionRadius, 2.0);

    setArrayFloat(FortifiedWallDataArray, objectDataCurrentType, cFortifiedWall);
    setArrayFloat(FortifiedWallDataArray, objectDataClass, cWallClass);
    setArrayFloat(FortifiedWallDataArray, objectDataLine, cStoneWallLine);
    setArrayFloat(FortifiedWallDataArray, objectDataBuildTime, 10.0);
    setArrayFloat(FortifiedWallDataArray, objectDataCostWood, 0.0);
    setArrayFloat(FortifiedWallDataArray, objectDataCostStone, 5.0);
    setArrayFloat(FortifiedWallDataArray, objectDataCostGold, 0.0);
    setArrayFloat(FortifiedWallDataArray, objectDataAge, cCastleAge);
    setArrayFloat(FortifiedWallDataArray, objectDataCollisionRadius, 0.5);

    setArrayFloat(FortifiedGateDataArray, objectDataCurrentType, cFortifiedGate);
    setArrayFloat(FortifiedGateDataArray, objectDataClass, cGateClass);
    setArrayFloat(FortifiedGateDataArray, objectDataBuildTime, 70.0);
    setArrayFloat(FortifiedGateDataArray, objectDataCostWood, 0.0);
    setArrayFloat(FortifiedGateDataArray, objectDataCostStone, 30.0);
    setArrayFloat(FortifiedGateDataArray, objectDataCostGold, 0.0);
    setArrayFloat(FortifiedGateDataArray, objectDataAge, cCastleAge);
    setArrayFloat(FortifiedGateDataArray, objectDataCollisionRadius, 1.0);

    setArrayFloat(GuardTowerDataArray, objectDataCurrentType, cGuardTower);
    setArrayFloat(GuardTowerDataArray, objectDataClass, cTowerClass);
    setArrayFloat(GuardTowerDataArray, objectDataLine, cWatchTowerLine);
    setArrayFloat(GuardTowerDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(GuardTowerDataArray, objectDataAttackPierce, 7.0);
    setArrayFloat(GuardTowerDataArray, objectDataRange, 8.0);
    setArrayFloat(GuardTowerDataArray, objectDataMinRange, 1.0);
    setArrayFloat(GuardTowerDataArray, objectDataBuildTime, 80.0);
    setArrayFloat(GuardTowerDataArray, objectDataCostWood, 50.0);
    setArrayFloat(GuardTowerDataArray, objectDataCostStone, 125.0);
    setArrayFloat(GuardTowerDataArray, objectDataCostGold, 0.0);
    setArrayFloat(GuardTowerDataArray, objectDataAge, cCastleAge);
    setArrayFloat(GuardTowerDataArray, objectDataCollisionRadius, 0.5);

    setArrayFloat(CastleDataArray, objectDataCurrentType, cCastle);
    setArrayFloat(CastleDataArray, objectDataClass, cBuildingClass);
    setArrayFloat(CastleDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(CastleDataArray, objectDataAttackPierce, 11.0);
    setArrayFloat(CastleDataArray, objectDataRange, 8.0);
    setArrayFloat(CastleDataArray, objectDataMinRange, 1.0);
    setArrayFloat(CastleDataArray, objectDataBuildTime, 200.0);
    setArrayFloat(CastleDataArray, objectDataCostWood, 0.0);
    setArrayFloat(CastleDataArray, objectDataCostStone, 650.0);
    setArrayFloat(CastleDataArray, objectDataCostGold, 0.0);
    setArrayFloat(CastleDataArray, objectDataAge, cCastleAge);
    setArrayFloat(CastleDataArray, objectDataCollisionRadius, 2.0);

    setArrayFloat(HarborDataArray, objectDataCurrentType, cHarbor);
    setArrayFloat(HarborDataArray, objectDataClass, cBuildingClass);
    setArrayFloat(HarborDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(HarborDataArray, objectDataAttackPierce, 3.0);
    setArrayFloat(HarborDataArray, objectDataRange, 7.0);
    setArrayFloat(HarborDataArray, objectDataMinRange, 1.0);
    setArrayFloat(HarborDataArray, objectDataBuildTime, 35.0);
    setArrayFloat(HarborDataArray, objectDataCostWood, 150.0);
    setArrayFloat(HarborDataArray, objectDataCostStone, 0.0);
    setArrayFloat(HarborDataArray, objectDataCostGold, 0.0);
    setArrayFloat(HarborDataArray, objectDataAge, cCastleAge);
    setArrayFloat(HarborDataArray, objectDataCollisionRadius, 1.5);

    setArrayFloat(KrepostDataArray, objectDataCurrentType, cKrepost);
    setArrayFloat(KrepostDataArray, objectDataClass, cBuildingClass);
    setArrayFloat(KrepostDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(KrepostDataArray, objectDataAttackPierce, 10.0);
    setArrayFloat(KrepostDataArray, objectDataRange, 7.0);
    setArrayFloat(KrepostDataArray, objectDataMinRange, 1.0);
    setArrayFloat(KrepostDataArray, objectDataBuildTime, 150.0);
    setArrayFloat(KrepostDataArray, objectDataCostWood, 0.0);
    setArrayFloat(KrepostDataArray, objectDataCostStone, 350.0);
    setArrayFloat(KrepostDataArray, objectDataCostGold, 0.0);
    setArrayFloat(KrepostDataArray, objectDataAge, cCastleAge);
    setArrayFloat(KrepostDataArray, objectDataCollisionRadius, 1.5);

    setArrayFloat(WonderDataArray, objectDataCurrentType, cWonder);
    setArrayFloat(WonderDataArray, objectDataClass, cBuildingClass);
    setArrayFloat(WonderDataArray, objectDataBuildTime, 3500.0);
    setArrayFloat(WonderDataArray, objectDataCostWood, 1000.0);
    setArrayFloat(WonderDataArray, objectDataCostStone, 1000.0);
    setArrayFloat(WonderDataArray, objectDataCostGold, 1000.0);
    setArrayFloat(WonderDataArray, objectDataAge, cImperialAge);
    setArrayFloat(WonderDataArray, objectDataCollisionRadius, 2.5);

    setArrayFloat(FeitoriaDataArray, objectDataCurrentType, cFeitoria);
    setArrayFloat(FeitoriaDataArray, objectDataClass, cBuildingClass);
    setArrayFloat(FeitoriaDataArray, objectDataBuildTime, 120.0);
    setArrayFloat(FeitoriaDataArray, objectDataCostWood, 0.0);
    setArrayFloat(FeitoriaDataArray, objectDataCostStone, 300.0);
    setArrayFloat(FeitoriaDataArray, objectDataCostGold, 350.0);
    setArrayFloat(FeitoriaDataArray, objectDataAge, cImperialAge);
    setArrayFloat(FeitoriaDataArray, objectDataCollisionRadius, 2.5);

    setArrayFloat(KeepDataArray, objectDataCurrentType, cKeep);
    setArrayFloat(KeepDataArray, objectDataClass, cTowerClass);
    setArrayFloat(KeepDataArray, objectDataLine, cWatchTowerLine);
    setArrayFloat(KeepDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(KeepDataArray, objectDataAttackPierce, 8.0);
    setArrayFloat(KeepDataArray, objectDataRange, 8.0);
    setArrayFloat(KeepDataArray, objectDataMinRange, 1.0);
    setArrayFloat(KeepDataArray, objectDataBuildTime, 80.0);
    setArrayFloat(KeepDataArray, objectDataCostWood, 50.0);
    setArrayFloat(KeepDataArray, objectDataCostStone, 125.0);
    setArrayFloat(KeepDataArray, objectDataCostGold, 0.0);
    setArrayFloat(KeepDataArray, objectDataAge, cImperialAge);
    setArrayFloat(KeepDataArray, objectDataCollisionRadius, 0.5);

    setArrayFloat(BombardTowerDataArray, objectDataCurrentType, cBombardTower);
    setArrayFloat(BombardTowerDataArray, objectDataClass, cTowerClass);
    setArrayFloat(BombardTowerDataArray, objectDataAttackMelee, -1000.0);
    setArrayFloat(BombardTowerDataArray, objectDataAttackPierce, 120.0);
    setArrayFloat(BombardTowerDataArray, objectDataRange, 8.0);
    setArrayFloat(BombardTowerDataArray, objectDataMinRange, 1.0);
    setArrayFloat(BombardTowerDataArray, objectDataBuildTime, 80.0);
    setArrayFloat(BombardTowerDataArray, objectDataCostWood, 0.0);
    setArrayFloat(BombardTowerDataArray, objectDataCostStone, 125.0);
    setArrayFloat(BombardTowerDataArray, objectDataCostGold, 100.0);
    setArrayFloat(BombardTowerDataArray, objectDataAge, cImperialAge);
    setArrayFloat(BombardTowerDataArray, objectDataCollisionRadius, 0.5);

    setArrayFloat(CaravanseraiDataArray, objectDataCurrentType, cCaravanserai);
    setArrayFloat(CaravanseraiDataArray, objectDataClass, cBuildingClass);
    setArrayFloat(CaravanseraiDataArray, objectDataBuildTime, 60.0);
    setArrayFloat(CaravanseraiDataArray, objectDataCostWood, 175.0);
    setArrayFloat(CaravanseraiDataArray, objectDataCostStone, 50.0);
    setArrayFloat(CaravanseraiDataArray, objectDataCostGold, 0.0);
    setArrayFloat(CaravanseraiDataArray, objectDataAge, cImperialAge);
    setArrayFloat(CaravanseraiDataArray, objectDataCollisionRadius, 2.0);

    //Set Food Cost
    for (i = 0; < getArraySizeInt(BuildingDataArrays))
    {
        setArrayFloat(getArrayInt(BuildingDataArrays, i), objectDataCostFood, 0.0);
    }

}

void setTechDataArrays()
{
    //Add blank data to all of the data arrays
    for (i = 0; < getArraySizeInt(TechDataArrays))
    {
        int arrayId = getArrayInt(TechDataArrays, i);
        int size = getArraySizeFloat(arrayId);
        while (size < techDataArrayLength)
        {
            addToArrayFloat(arrayId, -1.0);
            size++;
        }
    }

    //Town Center
        setArrayFloat(FeudalAgeTechDataArray, techDataId, riFeudalAge);
        setArrayFloat(FeudalAgeTechDataArray, techDataTime, 130.0);
        setArrayFloat(FeudalAgeTechDataArray, techDataAge, cDarkAge);
        setArrayFloat(FeudalAgeTechDataArray, techDataCostFood, 500.0);
        setArrayFloat(FeudalAgeTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(FeudalAgeTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(FeudalAgeTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(CastleAgeTechDataArray, techDataId, riCastleAge);
        setArrayFloat(CastleAgeTechDataArray, techDataTime, 160.0);
        setArrayFloat(CastleAgeTechDataArray, techDataAge, cFeudalAge);
        setArrayFloat(CastleAgeTechDataArray, techDataCostFood, 800.0);
        setArrayFloat(CastleAgeTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(CastleAgeTechDataArray, techDataCostGold, 200.0);
        setArrayFloat(CastleAgeTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(ImperialAgeTechDataArray, techDataId, riImperialAge);
        setArrayFloat(ImperialAgeTechDataArray, techDataTime, 190.0);
        setArrayFloat(ImperialAgeTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(ImperialAgeTechDataArray, techDataCostFood, 1000.0);
        setArrayFloat(ImperialAgeTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(ImperialAgeTechDataArray, techDataCostGold, 800.0);
        setArrayFloat(ImperialAgeTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(LoomTechDataArray, techDataId, riLoom);
        setArrayFloat(LoomTechDataArray, techDataTime, 25.0);
        setArrayFloat(LoomTechDataArray, techDataAge, cDarkAge);
        setArrayFloat(LoomTechDataArray, techDataCostFood, 0.0);
        setArrayFloat(LoomTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(LoomTechDataArray, techDataCostGold, 50.0);
        setArrayFloat(LoomTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(WheelbarrowTechDataArray, techDataId, riWheelbarrow);
        setArrayFloat(WheelbarrowTechDataArray, techDataTime, 75.0);
        setArrayFloat(WheelbarrowTechDataArray, techDataAge, cFeudalAge);
        setArrayFloat(WheelbarrowTechDataArray, techDataCostFood, 175.0);
        setArrayFloat(WheelbarrowTechDataArray, techDataCostWood, 50.0);
        setArrayFloat(WheelbarrowTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(WheelbarrowTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(HandCartTechDataArray, techDataId, riHandCart);
        setArrayFloat(HandCartTechDataArray, techDataTime, 55.0);
        setArrayFloat(HandCartTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(HandCartTechDataArray, techDataCostFood, 300.0);
        setArrayFloat(HandCartTechDataArray, techDataCostWood, 200.0);
        setArrayFloat(HandCartTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(HandCartTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(TownWatchTechDataArray, techDataId, riTownWatch);
        setArrayFloat(TownWatchTechDataArray, techDataTime, 25.0);
        setArrayFloat(TownWatchTechDataArray, techDataAge, cFeudalAge);
        setArrayFloat(TownWatchTechDataArray, techDataCostFood, 75.0);
        setArrayFloat(TownWatchTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(TownWatchTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(TownWatchTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(TownPatrolTechDataArray, techDataId, riTownPatrol);
        setArrayFloat(TownPatrolTechDataArray, techDataTime, 40.0);
        setArrayFloat(TownPatrolTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(TownPatrolTechDataArray, techDataCostFood, 300.0);
        setArrayFloat(TownPatrolTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(TownPatrolTechDataArray, techDataCostGold, 100.0);
        setArrayFloat(TownPatrolTechDataArray, techDataCostStone, 0.0);

    //Mill
        setArrayFloat(HorseCollarTechDataArray, techDataId, riHorseCollar);
        setArrayFloat(HorseCollarTechDataArray, techDataTime, 20.0);
        setArrayFloat(HorseCollarTechDataArray, techDataAge, cFeudalAge);
        setArrayFloat(HorseCollarTechDataArray, techDataCostFood, 75.0);
        setArrayFloat(HorseCollarTechDataArray, techDataCostWood, 75.0);
        setArrayFloat(HorseCollarTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(HorseCollarTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(HeavyPlowTechDataArray, techDataId, riHeavyPlow);
        setArrayFloat(HeavyPlowTechDataArray, techDataTime, 40.0);
        setArrayFloat(HeavyPlowTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(HeavyPlowTechDataArray, techDataCostFood, 125.0);
        setArrayFloat(HeavyPlowTechDataArray, techDataCostWood, 125.0);
        setArrayFloat(HeavyPlowTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(HeavyPlowTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(CropRotationTechDataArray, techDataId, riCropRotation);
        setArrayFloat(CropRotationTechDataArray, techDataTime, 70.0);
        setArrayFloat(CropRotationTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(CropRotationTechDataArray, techDataCostFood, 250.0);
        setArrayFloat(CropRotationTechDataArray, techDataCostWood, 250.0);
        setArrayFloat(CropRotationTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(CropRotationTechDataArray, techDataCostStone, 0.0);

    //Lumber Camp
        setArrayFloat(DoubleBitAxeTechDataArray, techDataId, riDoubleBitAxe);
        setArrayFloat(DoubleBitAxeTechDataArray, techDataTime, 25.0);
        setArrayFloat(DoubleBitAxeTechDataArray, techDataAge, cFeudalAge);
        setArrayFloat(DoubleBitAxeTechDataArray, techDataCostFood, 100.0);
        setArrayFloat(DoubleBitAxeTechDataArray, techDataCostWood, 50.0);
        setArrayFloat(DoubleBitAxeTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(DoubleBitAxeTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(BowSawTechDataArray, techDataId, riBowSaw);
        setArrayFloat(BowSawTechDataArray, techDataTime, 50.0);
        setArrayFloat(BowSawTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(BowSawTechDataArray, techDataCostFood, 150.0);
        setArrayFloat(BowSawTechDataArray, techDataCostWood, 100.0);
        setArrayFloat(BowSawTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(BowSawTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(TwoManSawTechDataArray, techDataId, riTwoManSaw);
        setArrayFloat(TwoManSawTechDataArray, techDataTime, 100.0);
        setArrayFloat(TwoManSawTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(TwoManSawTechDataArray, techDataCostFood, 300.0);
        setArrayFloat(TwoManSawTechDataArray, techDataCostWood, 200.0);
        setArrayFloat(TwoManSawTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(TwoManSawTechDataArray, techDataCostStone, 0.0);

    //Mining Camp
        setArrayFloat(GoldMiningTechDataArray, techDataId, riGoldMining);
        setArrayFloat(GoldMiningTechDataArray, techDataTime, 30.0);
        setArrayFloat(GoldMiningTechDataArray, techDataAge, cFeudalAge);
        setArrayFloat(GoldMiningTechDataArray, techDataCostFood, 100.0);
        setArrayFloat(GoldMiningTechDataArray, techDataCostWood, 75.0);
        setArrayFloat(GoldMiningTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(GoldMiningTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(GoldShaftMiningTechDataArray, techDataId, riGoldShaftMining);
        setArrayFloat(GoldShaftMiningTechDataArray, techDataTime, 75.0);
        setArrayFloat(GoldShaftMiningTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(GoldShaftMiningTechDataArray, techDataCostFood, 175.0);
        setArrayFloat(GoldShaftMiningTechDataArray, techDataCostWood, 75.0);
        setArrayFloat(GoldShaftMiningTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(GoldShaftMiningTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(StoneMiningTechDataArray, techDataId, riStoneMining);
        setArrayFloat(StoneMiningTechDataArray, techDataTime, 30.0);
        setArrayFloat(StoneMiningTechDataArray, techDataAge, cFeudalAge);
        setArrayFloat(StoneMiningTechDataArray, techDataCostFood, 100.0);
        setArrayFloat(StoneMiningTechDataArray, techDataCostWood, 75.0);
        setArrayFloat(StoneMiningTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(StoneMiningTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(StoneShaftMiningTechDataArray, techDataId, riStoneShaftMining);
        setArrayFloat(StoneShaftMiningTechDataArray, techDataTime, 75.0);
        setArrayFloat(StoneShaftMiningTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(StoneShaftMiningTechDataArray, techDataCostFood, 175.0);
        setArrayFloat(StoneShaftMiningTechDataArray, techDataCostWood, 75.0);
        setArrayFloat(StoneShaftMiningTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(StoneShaftMiningTechDataArray, techDataCostStone, 0.0);

    //Market
        setArrayFloat(CoinageTechDataArray, techDataId, riCoinage);
        setArrayFloat(CoinageTechDataArray, techDataTime, 70.0);
        setArrayFloat(CoinageTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(CoinageTechDataArray, techDataCostFood, 200.0);
        setArrayFloat(CoinageTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(CoinageTechDataArray, techDataCostGold, 100.0);
        setArrayFloat(CoinageTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(BankingTechDataArray, techDataId, riBanking);
        setArrayFloat(BankingTechDataArray, techDataTime, 70.0);
        setArrayFloat(BankingTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(BankingTechDataArray, techDataCostFood, 300.0);
        setArrayFloat(BankingTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(BankingTechDataArray, techDataCostGold, 200.0);
        setArrayFloat(BankingTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(CaravanTechDataArray, techDataId, riCaravan);
        setArrayFloat(CaravanTechDataArray, techDataTime, 40.0);
        setArrayFloat(CaravanTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(CaravanTechDataArray, techDataCostFood, 200.0);
        setArrayFloat(CaravanTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(CaravanTechDataArray, techDataCostGold, 200.0);
        setArrayFloat(CaravanTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(GuildsTechDataArray, techDataId, riGuilds);
        setArrayFloat(GuildsTechDataArray, techDataTime, 50.0);
        setArrayFloat(GuildsTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(GuildsTechDataArray, techDataCostFood, 300.0);
        setArrayFloat(GuildsTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(GuildsTechDataArray, techDataCostGold, 200.0);
        setArrayFloat(GuildsTechDataArray, techDataCostStone, 0.0);

    //Blacksmith
        setArrayFloat(ForgingTechDataArray, techDataId, riForging);
        setArrayFloat(ForgingTechDataArray, techDataTime, 50.0);
        setArrayFloat(ForgingTechDataArray, techDataAge, cFeudalAge);
        setArrayFloat(ForgingTechDataArray, techDataCostFood, 150.0);
        setArrayFloat(ForgingTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(ForgingTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(ForgingTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(IronCastingTechDataArray, techDataId, riIronCasting);
        setArrayFloat(IronCastingTechDataArray, techDataTime, 75.0);
        setArrayFloat(IronCastingTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(IronCastingTechDataArray, techDataCostFood, 220.0);
        setArrayFloat(IronCastingTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(IronCastingTechDataArray, techDataCostGold, 120.0);
        setArrayFloat(IronCastingTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(BlastFurnaceTechDataArray, techDataId, riBlastFurnace);
        setArrayFloat(BlastFurnaceTechDataArray, techDataTime, 100.0);
        setArrayFloat(BlastFurnaceTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(BlastFurnaceTechDataArray, techDataCostFood, 275.0);
        setArrayFloat(BlastFurnaceTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(BlastFurnaceTechDataArray, techDataCostGold, 225.0);
        setArrayFloat(BlastFurnaceTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(FletchingTechDataArray, techDataId, riFletching);
        setArrayFloat(FletchingTechDataArray, techDataTime, 30.0);
        setArrayFloat(FletchingTechDataArray, techDataAge, cFeudalAge);
        setArrayFloat(FletchingTechDataArray, techDataCostFood, 100.0);
        setArrayFloat(FletchingTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(FletchingTechDataArray, techDataCostGold, 50.0);
        setArrayFloat(FletchingTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(BodkinArrowTechDataArray, techDataId, riBodkinArrow);
        setArrayFloat(BodkinArrowTechDataArray, techDataTime, 35.0);
        setArrayFloat(BodkinArrowTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(BodkinArrowTechDataArray, techDataCostFood, 200.0);
        setArrayFloat(BodkinArrowTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(BodkinArrowTechDataArray, techDataCostGold, 100.0);
        setArrayFloat(BodkinArrowTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(BracerTechDataArray, techDataId, riBracer);
        setArrayFloat(BracerTechDataArray, techDataTime, 40.0);
        setArrayFloat(BracerTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(BracerTechDataArray, techDataCostFood, 300.0);
        setArrayFloat(BracerTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(BracerTechDataArray, techDataCostGold, 200.0);
        setArrayFloat(BracerTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(ScaleMailArmorTechDataArray, techDataId, riScaleMailArmor);
        setArrayFloat(ScaleMailArmorTechDataArray, techDataTime, 40.0);
        setArrayFloat(ScaleMailArmorTechDataArray, techDataAge, cFeudalAge);
        setArrayFloat(ScaleMailArmorTechDataArray, techDataCostFood, 100.0);
        setArrayFloat(ScaleMailArmorTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(ScaleMailArmorTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(ScaleMailArmorTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(ChainMailArmorTechDataArray, techDataId, riChainMailArmor);
        setArrayFloat(ChainMailArmorTechDataArray, techDataTime, 55.0);
        setArrayFloat(ChainMailArmorTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(ChainMailArmorTechDataArray, techDataCostFood, 200.0);
        setArrayFloat(ChainMailArmorTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(ChainMailArmorTechDataArray, techDataCostGold, 100.0);
        setArrayFloat(ChainMailArmorTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(PlateMailArmorTechDataArray, techDataId, riPlateMailArmor);
        setArrayFloat(PlateMailArmorTechDataArray, techDataTime, 70.0);
        setArrayFloat(PlateMailArmorTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(PlateMailArmorTechDataArray, techDataCostFood, 300.0);
        setArrayFloat(PlateMailArmorTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(PlateMailArmorTechDataArray, techDataCostGold, 150.0);
        setArrayFloat(PlateMailArmorTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(ScaleBardingArmorTechDataArray, techDataId, riScaleBardingArmor);
        setArrayFloat(ScaleBardingArmorTechDataArray, techDataTime, 45.0);
        setArrayFloat(ScaleBardingArmorTechDataArray, techDataAge, cFeudalAge);
        setArrayFloat(ScaleBardingArmorTechDataArray, techDataCostFood, 150.0);
        setArrayFloat(ScaleBardingArmorTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(ScaleBardingArmorTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(ScaleBardingArmorTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(ChainBardingArmorTechDataArray, techDataId, riChainBardingArmor);
        setArrayFloat(ChainBardingArmorTechDataArray, techDataTime, 60.0);
        setArrayFloat(ChainBardingArmorTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(ChainBardingArmorTechDataArray, techDataCostFood, 250.0);
        setArrayFloat(ChainBardingArmorTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(ChainBardingArmorTechDataArray, techDataCostGold, 150.0);
        setArrayFloat(ChainBardingArmorTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(PlateBardingArmorTechDataArray, techDataId, riPlateBardingArmor);
        setArrayFloat(PlateBardingArmorTechDataArray, techDataTime, 75.0);
        setArrayFloat(PlateBardingArmorTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(PlateBardingArmorTechDataArray, techDataCostFood, 350.0);
        setArrayFloat(PlateBardingArmorTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(PlateBardingArmorTechDataArray, techDataCostGold, 200.0);
        setArrayFloat(PlateBardingArmorTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(PaddedArcherArmorTechDataArray, techDataId, riPaddedArcherArmor);
        setArrayFloat(PaddedArcherArmorTechDataArray, techDataTime, 40.0);
        setArrayFloat(PaddedArcherArmorTechDataArray, techDataAge, cFeudalAge);
        setArrayFloat(PaddedArcherArmorTechDataArray, techDataCostFood, 100.0);
        setArrayFloat(PaddedArcherArmorTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(PaddedArcherArmorTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(PaddedArcherArmorTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(LeatherArcherArmorTechDataArray, techDataId, riLeatherArcherArmor);
        setArrayFloat(LeatherArcherArmorTechDataArray, techDataTime, 55.0);
        setArrayFloat(LeatherArcherArmorTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(LeatherArcherArmorTechDataArray, techDataCostFood, 150.0);
        setArrayFloat(LeatherArcherArmorTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(LeatherArcherArmorTechDataArray, techDataCostGold, 150.0);
        setArrayFloat(LeatherArcherArmorTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(RingArcherArmorTechDataArray, techDataId, riRingArcherArmor);
        setArrayFloat(RingArcherArmorTechDataArray, techDataTime, 70.0);
        setArrayFloat(RingArcherArmorTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(RingArcherArmorTechDataArray, techDataCostFood, 250.0);
        setArrayFloat(RingArcherArmorTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(RingArcherArmorTechDataArray, techDataCostGold, 250.0);
        setArrayFloat(RingArcherArmorTechDataArray, techDataCostStone, 0.0);

    //Monastery
        setArrayFloat(RedemptionTechDataArray, techDataId, riRedemption);
        setArrayFloat(RedemptionTechDataArray, techDataTime, 50.0);
        setArrayFloat(RedemptionTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(RedemptionTechDataArray, techDataCostFood, 0.0);
        setArrayFloat(RedemptionTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(RedemptionTechDataArray, techDataCostGold, 475.0);
        setArrayFloat(RedemptionTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(AtonementTechDataArray, techDataId, riAtonement);
        setArrayFloat(AtonementTechDataArray, techDataTime, 40.0);
        setArrayFloat(AtonementTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(AtonementTechDataArray, techDataCostFood, 0.0);
        setArrayFloat(AtonementTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(AtonementTechDataArray, techDataCostGold, 325.0);
        setArrayFloat(AtonementTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(HerbalMedicineTechDataArray, techDataId, riHerbalMedicine);
        setArrayFloat(HerbalMedicineTechDataArray, techDataTime, 35.0);
        setArrayFloat(HerbalMedicineTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(HerbalMedicineTechDataArray, techDataCostFood, 0.0);
        setArrayFloat(HerbalMedicineTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(HerbalMedicineTechDataArray, techDataCostGold, 200.0);
        setArrayFloat(HerbalMedicineTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(HeresyTechDataArray, techDataId, riHeresy);
        setArrayFloat(HeresyTechDataArray, techDataTime, 60.0);
        setArrayFloat(HeresyTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(HeresyTechDataArray, techDataCostFood, 0.0);
        setArrayFloat(HeresyTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(HeresyTechDataArray, techDataCostGold, 1000.0);
        setArrayFloat(HeresyTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(SanctityTechDataArray, techDataId, riSanctity);
        setArrayFloat(SanctityTechDataArray, techDataTime, 60.0);
        setArrayFloat(SanctityTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(SanctityTechDataArray, techDataCostFood, 0.0);
        setArrayFloat(SanctityTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(SanctityTechDataArray, techDataCostGold, 175.0);
        setArrayFloat(SanctityTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(FervorTechDataArray, techDataId, riFervor);
        setArrayFloat(FervorTechDataArray, techDataTime, 50.0);
        setArrayFloat(FervorTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(FervorTechDataArray, techDataCostFood, 0.0);
        setArrayFloat(FervorTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(FervorTechDataArray, techDataCostGold, 140.0);
        setArrayFloat(FervorTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(FaithTechDataArray, techDataId, riFaith);
        setArrayFloat(FaithTechDataArray, techDataTime, 60.0);
        setArrayFloat(FaithTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(FaithTechDataArray, techDataCostFood, 750.0);
        setArrayFloat(FaithTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(FaithTechDataArray, techDataCostGold, 1000.0);
        setArrayFloat(FaithTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(IlluminationTechDataArray, techDataId, riIllumination);
        setArrayFloat(IlluminationTechDataArray, techDataTime, 65.0);
        setArrayFloat(IlluminationTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(IlluminationTechDataArray, techDataCostFood, 0.0);
        setArrayFloat(IlluminationTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(IlluminationTechDataArray, techDataCostGold, 120.0);
        setArrayFloat(IlluminationTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(BlockPrintingTechDataArray, techDataId, riBlockPrinting);
        setArrayFloat(BlockPrintingTechDataArray, techDataTime, 55.0);
        setArrayFloat(BlockPrintingTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(BlockPrintingTechDataArray, techDataCostFood, 0.0);
        setArrayFloat(BlockPrintingTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(BlockPrintingTechDataArray, techDataCostGold, 200.0);
        setArrayFloat(BlockPrintingTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(TheocracyTechDataArray, techDataId, riTheocracy);
        setArrayFloat(TheocracyTechDataArray, techDataTime, 75.0);
        setArrayFloat(TheocracyTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(TheocracyTechDataArray, techDataCostFood, 0.0);
        setArrayFloat(TheocracyTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(TheocracyTechDataArray, techDataCostGold, 200.0);
        setArrayFloat(TheocracyTechDataArray, techDataCostStone, 0.0);

    //University
        setArrayFloat(MasonryTechDataArray, techDataId, riMasonry);
        setArrayFloat(MasonryTechDataArray, techDataTime, 50.0);
        setArrayFloat(MasonryTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(MasonryTechDataArray, techDataCostFood, 150.0);
        setArrayFloat(MasonryTechDataArray, techDataCostWood, 175.0);
        setArrayFloat(MasonryTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(MasonryTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(ArchitectureTechDataArray, techDataId, riArchitecture);
        setArrayFloat(ArchitectureTechDataArray, techDataTime, 70.0);
        setArrayFloat(ArchitectureTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(ArchitectureTechDataArray, techDataCostFood, 300.0);
        setArrayFloat(ArchitectureTechDataArray, techDataCostWood, 200.0);
        setArrayFloat(ArchitectureTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(ArchitectureTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(BallisticsTechDataArray, techDataId, riBallistics);
        setArrayFloat(BallisticsTechDataArray, techDataTime, 60.0);
        setArrayFloat(BallisticsTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(BallisticsTechDataArray, techDataCostFood, 0.0);
        setArrayFloat(BallisticsTechDataArray, techDataCostWood, 300.0);
        setArrayFloat(BallisticsTechDataArray, techDataCostGold, 175.0);
        setArrayFloat(BallisticsTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(HeatedShotTechDataArray, techDataId, riHeatedShot);
        setArrayFloat(HeatedShotTechDataArray, techDataTime, 30.0);
        setArrayFloat(HeatedShotTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(HeatedShotTechDataArray, techDataCostFood, 350.0);
        setArrayFloat(HeatedShotTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(HeatedShotTechDataArray, techDataCostGold, 100.0);
        setArrayFloat(HeatedShotTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(MurderHolesTechDataArray, techDataId, riMurderHoles);
        setArrayFloat(MurderHolesTechDataArray, techDataTime, 35.0);
        setArrayFloat(MurderHolesTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(MurderHolesTechDataArray, techDataCostFood, 200.0);
        setArrayFloat(MurderHolesTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(MurderHolesTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(MurderHolesTechDataArray, techDataCostStone, 100.0);

        setArrayFloat(TreadmillCraneTechDataArray, techDataId, riTreadmillCrane);
        setArrayFloat(TreadmillCraneTechDataArray, techDataTime, 50.0);
        setArrayFloat(TreadmillCraneTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(TreadmillCraneTechDataArray, techDataCostFood, 300.0);
        setArrayFloat(TreadmillCraneTechDataArray, techDataCostWood, 200.0);
        setArrayFloat(TreadmillCraneTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(TreadmillCraneTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(ChemistryTechDataArray, techDataId, riChemistry);
        setArrayFloat(ChemistryTechDataArray, techDataTime, 100.0);
        setArrayFloat(ChemistryTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(ChemistryTechDataArray, techDataCostFood, 300.0);
        setArrayFloat(ChemistryTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(ChemistryTechDataArray, techDataCostGold, 200.0);
        setArrayFloat(ChemistryTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(SiegeEngineersTechDataArray, techDataId, riSiegeEngineers);
        setArrayFloat(SiegeEngineersTechDataArray, techDataTime, 45.0);
        setArrayFloat(SiegeEngineersTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(SiegeEngineersTechDataArray, techDataCostFood, 500.0);
        setArrayFloat(SiegeEngineersTechDataArray, techDataCostWood, 600.0);
        setArrayFloat(SiegeEngineersTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(SiegeEngineersTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(ArrowslitsTechDataArray, techDataId, riArrowslits);
        setArrayFloat(ArrowslitsTechDataArray, techDataTime, 25.0);
        setArrayFloat(ArrowslitsTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(ArrowslitsTechDataArray, techDataCostFood, 250.0);
        setArrayFloat(ArrowslitsTechDataArray, techDataCostWood, 250.0);
        setArrayFloat(ArrowslitsTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(ArrowslitsTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(FortifiedWallTechDataArray, techDataId, riFortifiedWall);
        setArrayFloat(FortifiedWallTechDataArray, techDataTime, 50.0);
        setArrayFloat(FortifiedWallTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(FortifiedWallTechDataArray, techDataCostFood, 200.0);
        setArrayFloat(FortifiedWallTechDataArray, techDataCostWood, 100.0);
        setArrayFloat(FortifiedWallTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(FortifiedWallTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(GuardTowerTechDataArray, techDataId, riGuardTower);
        setArrayFloat(GuardTowerTechDataArray, techDataTime, 30.0);
        setArrayFloat(GuardTowerTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(GuardTowerTechDataArray, techDataCostFood, 100.0);
        setArrayFloat(GuardTowerTechDataArray, techDataCostWood, 250.0);
        setArrayFloat(GuardTowerTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(GuardTowerTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(KeepTechDataArray, techDataId, riKeep);
        setArrayFloat(KeepTechDataArray, techDataTime, 75.0);
        setArrayFloat(KeepTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(KeepTechDataArray, techDataCostFood, 500.0);
        setArrayFloat(KeepTechDataArray, techDataCostWood, 350.0);
        setArrayFloat(KeepTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(KeepTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(BombardTowerTechDataArray, techDataId, riBombardTower);
        setArrayFloat(BombardTowerTechDataArray, techDataTime, 60.0);
        setArrayFloat(BombardTowerTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(BombardTowerTechDataArray, techDataCostFood, 800.0);
        setArrayFloat(BombardTowerTechDataArray, techDataCostWood, 400.0);
        setArrayFloat(BombardTowerTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(BombardTowerTechDataArray, techDataCostStone, 0.0);

    //Dock
        setArrayFloat(GillnetsTechDataArray, techDataId, riGillnets);
        setArrayFloat(GillnetsTechDataArray, techDataTime, 45.0);
        setArrayFloat(GillnetsTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(GillnetsTechDataArray, techDataCostFood, 150.0);
        setArrayFloat(GillnetsTechDataArray, techDataCostWood, 200.0);
        setArrayFloat(GillnetsTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(GillnetsTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(CareeningTechDataArray, techDataId, riCareening);
        setArrayFloat(CareeningTechDataArray, techDataTime, 50.0);
        setArrayFloat(CareeningTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(CareeningTechDataArray, techDataCostFood, 250.0);
        setArrayFloat(CareeningTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(CareeningTechDataArray, techDataCostGold, 150.0);
        setArrayFloat(CareeningTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(DryDockTechDataArray, techDataId, riDryDock);
        setArrayFloat(DryDockTechDataArray, techDataTime, 60.0);
        setArrayFloat(DryDockTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(DryDockTechDataArray, techDataCostFood, 600.0);
        setArrayFloat(DryDockTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(DryDockTechDataArray, techDataCostGold, 400.0);
        setArrayFloat(DryDockTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(ShipwrightTechDataArray, techDataId, riShipwright);
        setArrayFloat(ShipwrightTechDataArray, techDataTime, 60.0);
        setArrayFloat(ShipwrightTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(ShipwrightTechDataArray, techDataCostFood, 1000.0);
        setArrayFloat(ShipwrightTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(ShipwrightTechDataArray, techDataCostGold, 300.0);
        setArrayFloat(ShipwrightTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(WarGalleyTechDataArray, techDataId, riWarGalley);
        setArrayFloat(WarGalleyTechDataArray, techDataTime, 50.0);
        setArrayFloat(WarGalleyTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(WarGalleyTechDataArray, techDataCostFood, 230.0);
        setArrayFloat(WarGalleyTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(WarGalleyTechDataArray, techDataCostGold, 100.0);
        setArrayFloat(WarGalleyTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(GalleonTechDataArray, techDataId, riGalleon);
        setArrayFloat(GalleonTechDataArray, techDataTime, 65.0);
        setArrayFloat(GalleonTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(GalleonTechDataArray, techDataCostFood, 400.0);
        setArrayFloat(GalleonTechDataArray, techDataCostWood, 315.0);
        setArrayFloat(GalleonTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(GalleonTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(FastFireShipTechDataArray, techDataId, riFastFireShip);
        setArrayFloat(FastFireShipTechDataArray, techDataTime, 50.0);
        setArrayFloat(FastFireShipTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(FastFireShipTechDataArray, techDataCostFood, 0.0);
        setArrayFloat(FastFireShipTechDataArray, techDataCostWood, 280.0);
        setArrayFloat(FastFireShipTechDataArray, techDataCostGold, 250.0);
        setArrayFloat(FastFireShipTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(HeavyDemolitionShipTechDataArray, techDataId, riHeavyDemolitionShip);
        setArrayFloat(HeavyDemolitionShipTechDataArray, techDataTime, 50.0);
        setArrayFloat(HeavyDemolitionShipTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(HeavyDemolitionShipTechDataArray, techDataCostFood, 0.0);
        setArrayFloat(HeavyDemolitionShipTechDataArray, techDataCostWood, 200.0);
        setArrayFloat(HeavyDemolitionShipTechDataArray, techDataCostGold, 300.0);
        setArrayFloat(HeavyDemolitionShipTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(EliteCannonGalleonTechDataArray, techDataId, riEliteCannonGalleon);
        setArrayFloat(EliteCannonGalleonTechDataArray, techDataTime, 30.0);
        setArrayFloat(EliteCannonGalleonTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(EliteCannonGalleonTechDataArray, techDataCostFood, 0.0);
        setArrayFloat(EliteCannonGalleonTechDataArray, techDataCostWood, 525.0);
        setArrayFloat(EliteCannonGalleonTechDataArray, techDataCostGold, 500.0);
        setArrayFloat(EliteCannonGalleonTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(EliteLongboatTechDataArray, techDataId, riEliteLongboat);
        setArrayFloat(EliteLongboatTechDataArray, techDataTime, 60.0);
        setArrayFloat(EliteLongboatTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(EliteLongboatTechDataArray, techDataCostFood, 750.0);
        setArrayFloat(EliteLongboatTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(EliteLongboatTechDataArray, techDataCostGold, 475.0);
        setArrayFloat(EliteLongboatTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(EliteTurtleShipTechDataArray, techDataId, riEliteTurtleShip);
        setArrayFloat(EliteTurtleShipTechDataArray, techDataTime, 65.0);
        setArrayFloat(EliteTurtleShipTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(EliteTurtleShipTechDataArray, techDataCostFood, 1000.0);
        setArrayFloat(EliteTurtleShipTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(EliteTurtleShipTechDataArray, techDataCostGold, 800.0);
        setArrayFloat(EliteTurtleShipTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(EliteCaravelTechDataArray, techDataId, riEliteCaravel);
        setArrayFloat(EliteCaravelTechDataArray, techDataTime, 60.0);
        setArrayFloat(EliteCaravelTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(EliteCaravelTechDataArray, techDataCostFood, 700.0);
        setArrayFloat(EliteCaravelTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(EliteCaravelTechDataArray, techDataCostGold, 525.0);
        setArrayFloat(EliteCaravelTechDataArray, techDataCostStone, 0.0);

    //Barracks
        setArrayFloat(SuppliesTechDataArray, techDataId, riSupplies);
        setArrayFloat(SuppliesTechDataArray, techDataTime, 20.0);
        setArrayFloat(SuppliesTechDataArray, techDataAge, cFeudalAge);
        setArrayFloat(SuppliesTechDataArray, techDataCostFood, 75.0);
        setArrayFloat(SuppliesTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(SuppliesTechDataArray, techDataCostGold, 75.0);
        setArrayFloat(SuppliesTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(GambesonsTechDataArray, techDataId, riGambesons);
        setArrayFloat(GambesonsTechDataArray, techDataTime, 25.0);
        setArrayFloat(GambesonsTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(GambesonsTechDataArray, techDataCostFood, 100.0);
        setArrayFloat(GambesonsTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(GambesonsTechDataArray, techDataCostGold, 100.0);
        setArrayFloat(GambesonsTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(SquiresTechDataArray, techDataId, riSquires);
        setArrayFloat(SquiresTechDataArray, techDataTime, 40.0);
        setArrayFloat(SquiresTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(SquiresTechDataArray, techDataCostFood, 100.0);
        setArrayFloat(SquiresTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(SquiresTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(SquiresTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(ArsonTechDataArray, techDataId, riArson);
        setArrayFloat(ArsonTechDataArray, techDataTime, 25.0);
        setArrayFloat(ArsonTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(ArsonTechDataArray, techDataCostFood, 150.0);
        setArrayFloat(ArsonTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(ArsonTechDataArray, techDataCostGold, 50.0);
        setArrayFloat(ArsonTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(ManAtArmsTechDataArray, techDataId, riManAtArms);
        setArrayFloat(ManAtArmsTechDataArray, techDataTime, 40.0);
        setArrayFloat(ManAtArmsTechDataArray, techDataAge, cFeudalAge);
        setArrayFloat(ManAtArmsTechDataArray, techDataCostFood, 100.0);
        setArrayFloat(ManAtArmsTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(ManAtArmsTechDataArray, techDataCostGold, 40.0);
        setArrayFloat(ManAtArmsTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(LongSwordsmanTechDataArray, techDataId, riLongSwordsman);
        setArrayFloat(LongSwordsmanTechDataArray, techDataTime, 40.0);
        setArrayFloat(LongSwordsmanTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(LongSwordsmanTechDataArray, techDataCostFood, 150.0);
        setArrayFloat(LongSwordsmanTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(LongSwordsmanTechDataArray, techDataCostGold, 65.0);
        setArrayFloat(LongSwordsmanTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(TwoHandedSwordsmanTechDataArray, techDataId, riTwoHandedSwordsman);
        setArrayFloat(TwoHandedSwordsmanTechDataArray, techDataTime, 60.0);
        setArrayFloat(TwoHandedSwordsmanTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(TwoHandedSwordsmanTechDataArray, techDataCostFood, 300.0);
        setArrayFloat(TwoHandedSwordsmanTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(TwoHandedSwordsmanTechDataArray, techDataCostGold, 100.0);
        setArrayFloat(TwoHandedSwordsmanTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(ChampionTechDataArray, techDataId, riChampion);
        setArrayFloat(ChampionTechDataArray, techDataTime, 85.0);
        setArrayFloat(ChampionTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(ChampionTechDataArray, techDataCostFood, 750.0);
        setArrayFloat(ChampionTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(ChampionTechDataArray, techDataCostGold, 350.0);
        setArrayFloat(ChampionTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(LegionaryTechDataArray, techDataId, riLegionary);
        setArrayFloat(LegionaryTechDataArray, techDataTime, 100.0);
        setArrayFloat(LegionaryTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(LegionaryTechDataArray, techDataCostFood, 800.0);
        setArrayFloat(LegionaryTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(LegionaryTechDataArray, techDataCostGold, 400.0);
        setArrayFloat(LegionaryTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(PikemanTechDataArray, techDataId, riPikeman);
        setArrayFloat(PikemanTechDataArray, techDataTime, 35.0);
        setArrayFloat(PikemanTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(PikemanTechDataArray, techDataCostFood, 160.0);
        setArrayFloat(PikemanTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(PikemanTechDataArray, techDataCostGold, 90.0);
        setArrayFloat(PikemanTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(HalberdierTechDataArray, techDataId, riHalberdier);
        setArrayFloat(HalberdierTechDataArray, techDataTime, 50.0);
        setArrayFloat(HalberdierTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(HalberdierTechDataArray, techDataCostFood, 300.0);
        setArrayFloat(HalberdierTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(HalberdierTechDataArray, techDataCostGold, 600.0);
        setArrayFloat(HalberdierTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(EagleWarriorTechDataArray, techDataId, riEagleWarrior);
        setArrayFloat(EagleWarriorTechDataArray, techDataTime, 50.0);
        setArrayFloat(EagleWarriorTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(EagleWarriorTechDataArray, techDataCostFood, 200.0);
        setArrayFloat(EagleWarriorTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(EagleWarriorTechDataArray, techDataCostGold, 200.0);
        setArrayFloat(EagleWarriorTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(EliteEagleWarriorTechDataArray, techDataId, riEliteEagleWarrior);
        setArrayFloat(EliteEagleWarriorTechDataArray, techDataTime, 50.0);
        setArrayFloat(EliteEagleWarriorTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(EliteEagleWarriorTechDataArray, techDataCostFood, 800.0);
        setArrayFloat(EliteEagleWarriorTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(EliteEagleWarriorTechDataArray, techDataCostGold, 500.0);
        setArrayFloat(EliteEagleWarriorTechDataArray, techDataCostStone, 0.0);

    //Archery Range
        setArrayFloat(ThumbRingTechDataArray, techDataId, riThumbRing);
        setArrayFloat(ThumbRingTechDataArray, techDataTime, 45.0);
        setArrayFloat(ThumbRingTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(ThumbRingTechDataArray, techDataCostFood, 300.0);
        setArrayFloat(ThumbRingTechDataArray, techDataCostWood, 250.0);
        setArrayFloat(ThumbRingTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(ThumbRingTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(ParthianTacticsTechDataArray, techDataId, riParthianTactics);
        setArrayFloat(ParthianTacticsTechDataArray, techDataTime, 65.0);
        setArrayFloat(ParthianTacticsTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(ParthianTacticsTechDataArray, techDataCostFood, 200.0);
        setArrayFloat(ParthianTacticsTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(ParthianTacticsTechDataArray, techDataCostGold, 250.0);
        setArrayFloat(ParthianTacticsTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(CrossbowmanTechDataArray, techDataId, riCrossbowman);
        setArrayFloat(CrossbowmanTechDataArray, techDataTime, 35.0);
        setArrayFloat(CrossbowmanTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(CrossbowmanTechDataArray, techDataCostFood, 175.0);
        setArrayFloat(CrossbowmanTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(CrossbowmanTechDataArray, techDataCostGold, 125.0);
        setArrayFloat(CrossbowmanTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(ArbalesterTechDataArray, techDataId, riArbalester);
        setArrayFloat(ArbalesterTechDataArray, techDataTime, 50.0);
        setArrayFloat(ArbalesterTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(ArbalesterTechDataArray, techDataCostFood, 450.0);
        setArrayFloat(ArbalesterTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(ArbalesterTechDataArray, techDataCostGold, 400.0);
        setArrayFloat(ArbalesterTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(EliteSkirmisherTechDataArray, techDataId, riEliteSkirmisher);
        setArrayFloat(EliteSkirmisherTechDataArray, techDataTime, 50.0);
        setArrayFloat(EliteSkirmisherTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(EliteSkirmisherTechDataArray, techDataCostFood, 0.0);
        setArrayFloat(EliteSkirmisherTechDataArray, techDataCostWood, 230.0);
        setArrayFloat(EliteSkirmisherTechDataArray, techDataCostGold, 130.0);
        setArrayFloat(EliteSkirmisherTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(ImperialSkirmisherTechDataArray, techDataId, riImperialSkirmisher);
        setArrayFloat(ImperialSkirmisherTechDataArray, techDataTime, 50.0);
        setArrayFloat(ImperialSkirmisherTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(ImperialSkirmisherTechDataArray, techDataCostFood, 0.0);
        setArrayFloat(ImperialSkirmisherTechDataArray, techDataCostWood, 300.0);
        setArrayFloat(ImperialSkirmisherTechDataArray, techDataCostGold, 300.0);
        setArrayFloat(ImperialSkirmisherTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(HeavyCavalryArcherTechDataArray, techDataId, riHeavyCavalryArcher);
        setArrayFloat(HeavyCavalryArcherTechDataArray, techDataTime, 50.0);
        setArrayFloat(HeavyCavalryArcherTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(HeavyCavalryArcherTechDataArray, techDataCostFood, 900.0);
        setArrayFloat(HeavyCavalryArcherTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(HeavyCavalryArcherTechDataArray, techDataCostGold, 500.0);
        setArrayFloat(HeavyCavalryArcherTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(EliteElephantArcherTechDataArray, techDataId, riEliteElephantArcher);
        setArrayFloat(EliteElephantArcherTechDataArray, techDataTime, 80.0);
        setArrayFloat(EliteElephantArcherTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(EliteElephantArcherTechDataArray, techDataCostFood, 900.0);
        setArrayFloat(EliteElephantArcherTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(EliteElephantArcherTechDataArray, techDataCostGold, 500.0);
        setArrayFloat(EliteElephantArcherTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(EliteGenitourTechDataArray, techDataId, riEliteGenitour);
        setArrayFloat(EliteGenitourTechDataArray, techDataTime, 60.0);
        setArrayFloat(EliteGenitourTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(EliteGenitourTechDataArray, techDataCostFood, 500.0);
        setArrayFloat(EliteGenitourTechDataArray, techDataCostWood, 450.0);
        setArrayFloat(EliteGenitourTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(EliteGenitourTechDataArray, techDataCostStone, 0.0);

    //Stable
        setArrayFloat(BloodlinesTechDataArray, techDataId, riBloodlines);
        setArrayFloat(BloodlinesTechDataArray, techDataTime, 50.0);
        setArrayFloat(BloodlinesTechDataArray, techDataAge, cFeudalAge);
        setArrayFloat(BloodlinesTechDataArray, techDataCostFood, 150.0);
        setArrayFloat(BloodlinesTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(BloodlinesTechDataArray, techDataCostGold, 100.0);
        setArrayFloat(BloodlinesTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(HusbandryTechDataArray, techDataId, riHusbandry);
        setArrayFloat(HusbandryTechDataArray, techDataTime, 40.0);
        setArrayFloat(HusbandryTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(HusbandryTechDataArray, techDataCostFood, 150.0);
        setArrayFloat(HusbandryTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(HusbandryTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(HusbandryTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(LightCavalryTechDataArray, techDataId, riLightCavalry);
        setArrayFloat(LightCavalryTechDataArray, techDataTime, 45.0);
        setArrayFloat(LightCavalryTechDataArray, techDataAge, cCastleAge);
        setArrayFloat(LightCavalryTechDataArray, techDataCostFood, 150.0);
        setArrayFloat(LightCavalryTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(LightCavalryTechDataArray, techDataCostGold, 50.0);
        setArrayFloat(LightCavalryTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(HussarTechDataArray, techDataId, riHussar);
        setArrayFloat(HussarTechDataArray, techDataTime, 50.0);
        setArrayFloat(HussarTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(HussarTechDataArray, techDataCostFood, 500.0);
        setArrayFloat(HussarTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(HussarTechDataArray, techDataCostGold, 600.0);
        setArrayFloat(HussarTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(WingedHussarTechDataArray, techDataId, riWingedHussar);
        setArrayFloat(WingedHussarTechDataArray, techDataTime, 60.0);
        setArrayFloat(WingedHussarTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(WingedHussarTechDataArray, techDataCostFood, 600.0);
        setArrayFloat(WingedHussarTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(WingedHussarTechDataArray, techDataCostGold, 800.0);
        setArrayFloat(WingedHussarTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(CavalierTechDataArray, techDataId, riCavalier);
        setArrayFloat(CavalierTechDataArray, techDataTime, 100.0);
        setArrayFloat(CavalierTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(CavalierTechDataArray, techDataCostFood, 300.0);
        setArrayFloat(CavalierTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(CavalierTechDataArray, techDataCostGold, 300.0);
        setArrayFloat(CavalierTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(PaladinTechDataArray, techDataId, riPaladin);
        setArrayFloat(PaladinTechDataArray, techDataTime, 170.0);
        setArrayFloat(PaladinTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(PaladinTechDataArray, techDataCostFood, 1300.0);
        setArrayFloat(PaladinTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(PaladinTechDataArray, techDataCostGold, 750.0);
        setArrayFloat(PaladinTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(SavarTechDataArray, techDataId, riSavar);
        setArrayFloat(SavarTechDataArray, techDataTime, 150.0);
        setArrayFloat(SavarTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(SavarTechDataArray, techDataCostFood, 1000.0);
        setArrayFloat(SavarTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(SavarTechDataArray, techDataCostGold, 600.0);
        setArrayFloat(SavarTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(HeavyCamelRiderTechDataArray, techDataId, riHeavyCamelRider);
        setArrayFloat(HeavyCamelRiderTechDataArray, techDataTime, 105.0);
        setArrayFloat(HeavyCamelRiderTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(HeavyCamelRiderTechDataArray, techDataCostFood, 325.0);
        setArrayFloat(HeavyCamelRiderTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(HeavyCamelRiderTechDataArray, techDataCostGold, 360.0);
        setArrayFloat(HeavyCamelRiderTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(ImperialCamelRiderTechDataArray, techDataId, riImperialCamelRider);
        setArrayFloat(ImperialCamelRiderTechDataArray, techDataTime, 125.0);
        setArrayFloat(ImperialCamelRiderTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(ImperialCamelRiderTechDataArray, techDataCostFood, 1000.0);
        setArrayFloat(ImperialCamelRiderTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(ImperialCamelRiderTechDataArray, techDataCostGold, 500.0);
        setArrayFloat(ImperialCamelRiderTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(EliteBattleElephantTechDataArray, techDataId, riEliteBattleElephant);
        setArrayFloat(EliteBattleElephantTechDataArray, techDataTime, 100.0);
        setArrayFloat(EliteBattleElephantTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(EliteBattleElephantTechDataArray, techDataCostFood, 1100.0);
        setArrayFloat(EliteBattleElephantTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(EliteBattleElephantTechDataArray, techDataCostGold, 700.0);
        setArrayFloat(EliteBattleElephantTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(EliteSteppeLancerTechDataArray, techDataId, riEliteSteppeLancer);
        setArrayFloat(EliteSteppeLancerTechDataArray, techDataTime, 55.0);
        setArrayFloat(EliteSteppeLancerTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(EliteSteppeLancerTechDataArray, techDataCostFood, 900.0);
        setArrayFloat(EliteSteppeLancerTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(EliteSteppeLancerTechDataArray, techDataCostGold, 550.0);
        setArrayFloat(EliteSteppeLancerTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(EliteShrivamshaRiderTechDataArray, techDataId, riEliteShrivamshaRider);
        setArrayFloat(EliteShrivamshaRiderTechDataArray, techDataTime, 45.0);
        setArrayFloat(EliteShrivamshaRiderTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(EliteShrivamshaRiderTechDataArray, techDataCostFood, 850.0);
        setArrayFloat(EliteShrivamshaRiderTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(EliteShrivamshaRiderTechDataArray, techDataCostGold, 500.0);
        setArrayFloat(EliteShrivamshaRiderTechDataArray, techDataCostStone, 0.0);

    //Siege Workshop
        setArrayFloat(CappedRamTechDataArray, techDataId, riCappedRam);
        setArrayFloat(CappedRamTechDataArray, techDataTime, 50.0);
        setArrayFloat(CappedRamTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(CappedRamTechDataArray, techDataCostFood, 300.0);
        setArrayFloat(CappedRamTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(CappedRamTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(CappedRamTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(SiegeRamTechDataArray, techDataId, riSiegeRam);
        setArrayFloat(SiegeRamTechDataArray, techDataTime, 75.0);
        setArrayFloat(SiegeRamTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(SiegeRamTechDataArray, techDataCostFood, 1000.0);
        setArrayFloat(SiegeRamTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(SiegeRamTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(SiegeRamTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(SiegeElephantTechDataArray, techDataId, riSiegeElephant);
        setArrayFloat(SiegeElephantTechDataArray, techDataTime, 60.0);
        setArrayFloat(SiegeElephantTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(SiegeElephantTechDataArray, techDataCostFood, 850.0);
        setArrayFloat(SiegeElephantTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(SiegeElephantTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(SiegeElephantTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(OnagerTechDataArray, techDataId, riOnager);
        setArrayFloat(OnagerTechDataArray, techDataTime, 75.0);
        setArrayFloat(OnagerTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(OnagerTechDataArray, techDataCostFood, 800.0);
        setArrayFloat(OnagerTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(OnagerTechDataArray, techDataCostGold, 500.0);
        setArrayFloat(OnagerTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(SiegeOnagerTechDataArray, techDataId, riSiegeOnager);
        setArrayFloat(SiegeOnagerTechDataArray, techDataTime, 150.0);
        setArrayFloat(SiegeOnagerTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(SiegeOnagerTechDataArray, techDataCostFood, 1450.0);
        setArrayFloat(SiegeOnagerTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(SiegeOnagerTechDataArray, techDataCostGold, 1000.0);
        setArrayFloat(SiegeOnagerTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(HeavyScorpionTechDataArray, techDataId, riHeavyScorpion);
        setArrayFloat(HeavyScorpionTechDataArray, techDataTime, 50.0);
        setArrayFloat(HeavyScorpionTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(HeavyScorpionTechDataArray, techDataCostFood, 800.0);
        setArrayFloat(HeavyScorpionTechDataArray, techDataCostWood, 900.0);
        setArrayFloat(HeavyScorpionTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(HeavyScorpionTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(HoufniceTechDataArray, techDataId, riHoufnice);
        setArrayFloat(HoufniceTechDataArray, techDataTime, 140.0);
        setArrayFloat(HoufniceTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(HoufniceTechDataArray, techDataCostFood, 1100.0);
        setArrayFloat(HoufniceTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(HoufniceTechDataArray, techDataCostGold, 800.0);
        setArrayFloat(HoufniceTechDataArray, techDataCostStone, 0.0);

    //Castle
        setArrayFloat(HoardingsTechDataArray, techDataId, riHoardings);
        setArrayFloat(HoardingsTechDataArray, techDataTime, 75.0);
        setArrayFloat(HoardingsTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(HoardingsTechDataArray, techDataCostFood, 400.0);
        setArrayFloat(HoardingsTechDataArray, techDataCostWood, 400.0);
        setArrayFloat(HoardingsTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(HoardingsTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(SappersTechDataArray, techDataId, riSappers);
        setArrayFloat(SappersTechDataArray, techDataTime, 10.0);
        setArrayFloat(SappersTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(SappersTechDataArray, techDataCostFood, 400.0);
        setArrayFloat(SappersTechDataArray, techDataCostWood, 200.0);
        setArrayFloat(SappersTechDataArray, techDataCostGold, 0.0);
        setArrayFloat(SappersTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(ConscriptionTechDataArray, techDataId, riConscription);
        setArrayFloat(ConscriptionTechDataArray, techDataTime, 60.0);
        setArrayFloat(ConscriptionTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(ConscriptionTechDataArray, techDataCostFood, 150.0);
        setArrayFloat(ConscriptionTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(ConscriptionTechDataArray, techDataCostGold, 150.0);
        setArrayFloat(ConscriptionTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(SpiesTechDataArray, techDataId, riSpies);
        setArrayFloat(SpiesTechDataArray, techDataTime, 1.0);
        setArrayFloat(SpiesTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(SpiesTechDataArray, techDataCostFood, 0.0);
        setArrayFloat(SpiesTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(SpiesTechDataArray, techDataCostGold, 200.0);
        setArrayFloat(SpiesTechDataArray, techDataCostStone, 0.0);

        setArrayFloat(TreasonTechDataArray, techDataId, riTreason);
        setArrayFloat(TreasonTechDataArray, techDataTime, 1.0);
        setArrayFloat(TreasonTechDataArray, techDataAge, cImperialAge);
        setArrayFloat(TreasonTechDataArray, techDataCostFood, 0.0);
        setArrayFloat(TreasonTechDataArray, techDataCostWood, 0.0);
        setArrayFloat(TreasonTechDataArray, techDataCostGold, 400.0);
        setArrayFloat(TreasonTechDataArray, techDataCostStone, 0.0);

    //Unique Unit Upgrades
        // setArrayFloat(TechDataArray, techDataId, );
        // setArrayFloat(TechDataArray, techDataTime, );
        // setArrayFloat(TechDataArray, techDataAge, );
        // setArrayFloat(TechDataArray, techDataCostFood, 0.0);
        // setArrayFloat(TechDataArray, techDataCostWood, 0.0);
        // setArrayFloat(TechDataArray, techDataCostGold, 0.0);
        // setArrayFloat(TechDataArray, techDataCostStone, 0.0);

}

void setAttackBonusData()
{
    //Town Center
        setArrayFloat(VillagerDataArray, objectDataAttackBonusAllBuilding, 3.0);
        setArrayFloat(VillagerDataArray, objectDataAttackBonusStoneBuilding, 6.0);

    //Barracks
        setArrayFloat(MilitiaDataArray, objectDataAttackBonusArmorInfantry, 0.0);

        setArrayFloat(ManAtArmsDataArray, objectDataAttackBonusEagles, 2.0);
        setArrayFloat(ManAtArmsDataArray, objectDataAttackBonusStdBuilding, 2.0);
        setArrayFloat(ManAtArmsDataArray, objectDataAttackBonusArmorInfantry, 0.0);

        setArrayFloat(LongSwordsmanDataArray, objectDataAttackBonusEagles, 6.0);
        setArrayFloat(LongSwordsmanDataArray, objectDataAttackBonusStdBuilding, 3.0);
        setArrayFloat(LongSwordsmanDataArray, objectDataAttackBonusArmorInfantry, 0.0);

        setArrayFloat(TwoHandedSwordsmanDataArray, objectDataAttackBonusEagles, 8.0);
        setArrayFloat(TwoHandedSwordsmanDataArray, objectDataAttackBonusStdBuilding, 4.0);
        setArrayFloat(TwoHandedSwordsmanDataArray, objectDataAttackBonusArmorInfantry, 0.0);

        setArrayFloat(ChampionDataArray, objectDataAttackBonusEagles, 8.0);
        setArrayFloat(ChampionDataArray, objectDataAttackBonusStdBuilding, 4.0);
        setArrayFloat(ChampionDataArray, objectDataAttackBonusArmorInfantry, 0.0);

        setArrayFloat(LegionaryDataArray, objectDataAttackBonusInfantry, 4.0);
        setArrayFloat(LegionaryDataArray, objectDataAttackBonusEagles, 8.0);
        setArrayFloat(LegionaryDataArray, objectDataAttackBonusCondottiero, 4.0);
        setArrayFloat(LegionaryDataArray, objectDataAttackBonusStdBuilding, 4.0);
        setArrayFloat(LegionaryDataArray, objectDataAttackBonusArmorInfantry, 0.0);

        setArrayFloat(SpearmanDataArray, objectDataAttackBonusEagles, 1.0);
        setArrayFloat(SpearmanDataArray, objectDataAttackBonusCavalry, 15.0);
        setArrayFloat(SpearmanDataArray, objectDataAttackBonusCamel, 12.0);
        setArrayFloat(SpearmanDataArray, objectDataAttackBonusElephant, 15.0);
        setArrayFloat(SpearmanDataArray, objectDataAttackBonusMameluke, 4.0);
        setArrayFloat(SpearmanDataArray, objectDataAttackBonusStdBuilding, 1.0);
        setArrayFloat(SpearmanDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(SpearmanDataArray, objectDataAttackBonusArmorSpearman, 0.0);

        setArrayFloat(PikemanDataArray, objectDataAttackBonusEagles, 1.0);
        setArrayFloat(PikemanDataArray, objectDataAttackBonusCavalry, 22.0);
        setArrayFloat(PikemanDataArray, objectDataAttackBonusCamel, 18.0);
        setArrayFloat(PikemanDataArray, objectDataAttackBonusElephant, 25.0);
        setArrayFloat(PikemanDataArray, objectDataAttackBonusMameluke, 11.0);
        setArrayFloat(PikemanDataArray, objectDataAttackBonusStdBuilding, 1.0);
        setArrayFloat(PikemanDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(PikemanDataArray, objectDataAttackBonusArmorSpearman, 0.0);

        setArrayFloat(HalberdierDataArray, objectDataAttackBonusEagles, 1.0);
        setArrayFloat(HalberdierDataArray, objectDataAttackBonusCavalry, 32.0);
        setArrayFloat(HalberdierDataArray, objectDataAttackBonusCamel, 26.0);
        setArrayFloat(HalberdierDataArray, objectDataAttackBonusElephant, 28.0);
        setArrayFloat(HalberdierDataArray, objectDataAttackBonusMameluke, 11.0);
        setArrayFloat(HalberdierDataArray, objectDataAttackBonusStdBuilding, 1.0);
        setArrayFloat(HalberdierDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(HalberdierDataArray, objectDataAttackBonusArmorSpearman, 0.0);

        setArrayFloat(EagleScoutDataArray, objectDataAttackBonusMonk, 8.0);
        setArrayFloat(EagleScoutDataArray, objectDataAttackBonusSiege, 3.0);
        setArrayFloat(EagleScoutDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(EagleScoutDataArray, objectDataAttackBonusArmorEagles, 0.0);

        setArrayFloat(EagleWarriorDataArray, objectDataAttackBonusCavalry, 3.0);
        setArrayFloat(EagleWarriorDataArray, objectDataAttackBonusCamel, 2.0);
        setArrayFloat(EagleWarriorDataArray, objectDataAttackBonusMonk, 8.0);
        setArrayFloat(EagleWarriorDataArray, objectDataAttackBonusSiege, 3.0);
        setArrayFloat(EagleWarriorDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(EagleWarriorDataArray, objectDataAttackBonusArmorEagles, 0.0);

        setArrayFloat(EliteEagleWarriorDataArray, objectDataAttackBonusCavalry, 4.0);
        setArrayFloat(EliteEagleWarriorDataArray, objectDataAttackBonusCamel, 3.0);
        setArrayFloat(EliteEagleWarriorDataArray, objectDataAttackBonusMonk, 10.0);
        setArrayFloat(EliteEagleWarriorDataArray, objectDataAttackBonusSiege, 5.0);
        setArrayFloat(EliteEagleWarriorDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(EliteEagleWarriorDataArray, objectDataAttackBonusArmorEagles, 0.0);

        setArrayFloat(CondottieroDataArray, objectDataAttackBonusGunpowder, 10.0);
        setArrayFloat(CondottieroDataArray, objectDataAttackBonusStdBuilding, 2.0);
        setArrayFloat(CondottieroDataArray, objectDataAttackBonusArmorInfantry, 10.0);
        setArrayFloat(CondottieroDataArray, objectDataAttackBonusArmorCondottiero, 0.0);
        setArrayFloat(CondottieroDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(FlemishMilitiaDataArray, objectDataAttackBonusEagles, 2.0);
        setArrayFloat(FlemishMilitiaDataArray, objectDataAttackBonusCavalry, 8.0);
        setArrayFloat(FlemishMilitiaDataArray, objectDataAttackBonusCamel, 6.0);
        setArrayFloat(FlemishMilitiaDataArray, objectDataAttackBonusElephant, 8.0);
        setArrayFloat(FlemishMilitiaDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(FlemishMilitiaDataArray, objectDataAttackBonusArmorUU, 0.0);

    //Archery Range
        setArrayFloat(ArcherDataArray, objectDataAttackBonusSpearman, 3.0);
        setArrayFloat(ArcherDataArray, objectDataAttackBonusArmorArcher, 0.0);

        setArrayFloat(CrossbowmanDataArray, objectDataAttackBonusSpearman, 3.0);
        setArrayFloat(CrossbowmanDataArray, objectDataAttackBonusArmorArcher, 0.0);

        setArrayFloat(ArbalesterDataArray, objectDataAttackBonusSpearman, 3.0);
        setArrayFloat(ArbalesterDataArray, objectDataAttackBonusArmorArcher, 0.0);

        setArrayFloat(SkirmisherDataArray, objectDataAttackBonusSpearman, 3.0);
        setArrayFloat(SkirmisherDataArray, objectDataAttackBonusArcher, 3.0);
        setArrayFloat(SkirmisherDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(SkirmisherDataArray, objectDataAttackBonusArmorSkirmisher, 0.0);

        setArrayFloat(EliteSkirmisherDataArray, objectDataAttackBonusSpearman, 4.0);
        setArrayFloat(EliteSkirmisherDataArray, objectDataAttackBonusArcher, 4.0);
        setArrayFloat(EliteSkirmisherDataArray, objectDataAttackBonusCavArcher, 2.0);
        setArrayFloat(EliteSkirmisherDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(EliteSkirmisherDataArray, objectDataAttackBonusArmorSkirmisher, 0.0);

        setArrayFloat(ImperialSkirmisherDataArray, objectDataAttackBonusSpearman, 4.0);
        setArrayFloat(ImperialSkirmisherDataArray, objectDataAttackBonusArcher, 5.0);
        setArrayFloat(ImperialSkirmisherDataArray, objectDataAttackBonusCavArcher, 3.0);
        setArrayFloat(ImperialSkirmisherDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(ImperialSkirmisherDataArray, objectDataAttackBonusArmorSkirmisher, 0.0);

        setArrayFloat(CavalryArcherDataArray, objectDataAttackBonusSpearman, 2.0);
        setArrayFloat(CavalryArcherDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(CavalryArcherDataArray, objectDataAttackBonusArmorCavArcher, 0.0);
        setArrayFloat(CavalryArcherDataArray, objectDataAttackBonusArmorCavalry, 0.0);

        setArrayFloat(HeavyCavalryArcherDataArray, objectDataAttackBonusSpearman, 4.0);
        setArrayFloat(HeavyCavalryArcherDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(HeavyCavalryArcherDataArray, objectDataAttackBonusArmorCavArcher, 0.0);
        setArrayFloat(HeavyCavalryArcherDataArray, objectDataAttackBonusArmorCavalry, 0.0);

        setArrayFloat(HandCannoneerDataArray, objectDataAttackBonusInfantry, 10.0);
        setArrayFloat(HandCannoneerDataArray, objectDataAttackBonusSpearman, 1.0);
        setArrayFloat(HandCannoneerDataArray, objectDataAttackBonusRam, 2.0);
        setArrayFloat(HandCannoneerDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(HandCannoneerDataArray, objectDataAttackBonusArmorGunpowder, 0.0);

        setArrayFloat(ElephantArcherDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(ElephantArcherDataArray, objectDataAttackBonusArmorCavArcher, -4.0);
        setArrayFloat(ElephantArcherDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(ElephantArcherDataArray, objectDataAttackBonusArmorElephant, 0.0);

        setArrayFloat(EliteElephantArcherDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(EliteElephantArcherDataArray, objectDataAttackBonusArmorCavArcher, -4.0);
        setArrayFloat(EliteElephantArcherDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(EliteElephantArcherDataArray, objectDataAttackBonusArmorElephant, 0.0);

        setArrayFloat(SlingerDataArray, objectDataAttackBonusInfantry, 10.0);
        setArrayFloat(SlingerDataArray, objectDataAttackBonusSpearman, 1.0);
        setArrayFloat(SlingerDataArray, objectDataAttackBonusCondottiero, 10.0);
        setArrayFloat(SlingerDataArray, objectDataAttackBonusRam, 3.0);
        setArrayFloat(SlingerDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(SlingerDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(GenitourDataArray, objectDataAttackBonusSpearman, 3.0);
        setArrayFloat(GenitourDataArray, objectDataAttackBonusArcher, 4.0);
        setArrayFloat(GenitourDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(GenitourDataArray, objectDataAttackBonusArmorSkirmisher, 0.0);
        setArrayFloat(GenitourDataArray, objectDataAttackBonusArmorCavArcher, 0.0);
        setArrayFloat(GenitourDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(GenitourDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteGenitourDataArray, objectDataAttackBonusSpearman, 3.0);
        setArrayFloat(EliteGenitourDataArray, objectDataAttackBonusArcher, 5.0);
        setArrayFloat(EliteGenitourDataArray, objectDataAttackBonusCavArcher, 2.0);
        setArrayFloat(EliteGenitourDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(EliteGenitourDataArray, objectDataAttackBonusArmorSkirmisher, 0.0);
        setArrayFloat(EliteGenitourDataArray, objectDataAttackBonusArmorCavArcher, 0.0);
        setArrayFloat(EliteGenitourDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(EliteGenitourDataArray, objectDataAttackBonusArmorUU, 0.0);

    //Stable
        setArrayFloat(ScoutCavalryDataArray, objectDataAttackBonusMonk, 6.0);
        setArrayFloat(ScoutCavalryDataArray, objectDataAttackBonusArmorCavalry, 0.0);

        setArrayFloat(LightCavalryDataArray, objectDataAttackBonusMonk, 10.0);
        setArrayFloat(LightCavalryDataArray, objectDataAttackBonusArmorCavalry, 0.0);

        setArrayFloat(HussarDataArray, objectDataAttackBonusMonk, 12.0);
        setArrayFloat(HussarDataArray, objectDataAttackBonusArmorCavalry, 0.0);

        setArrayFloat(WingedHussarDataArray, objectDataAttackBonusGunpowder, 4.0);
        setArrayFloat(WingedHussarDataArray, objectDataAttackBonusMonk, 14.0);
        setArrayFloat(WingedHussarDataArray, objectDataAttackBonusArmorCavalry, 0.0);

        setArrayFloat(KnightDataArray, objectDataAttackBonusArmorCavalry, 0.0);

        setArrayFloat(CavalierDataArray, objectDataAttackBonusArmorCavalry, 0.0);

        setArrayFloat(PaladinDataArray, objectDataAttackBonusArmorCavalry, 0.0);

        setArrayFloat(SavarDataArray, objectDataAttackBonusArcher, 3.0);
        setArrayFloat(SavarDataArray, objectDataAttackBonusArmorCavalry, 0.0);

        setArrayFloat(CamelScoutDataArray, objectDataAttackBonusCavalry, 4.0);
        setArrayFloat(CamelScoutDataArray, objectDataAttackBonusCamel, 2.0);
        setArrayFloat(CamelScoutDataArray, objectDataAttackBonusArmorCamel, 0.0);

        setArrayFloat(CamelRiderDataArray, objectDataAttackBonusCavalry, 9.0);
        setArrayFloat(CamelRiderDataArray, objectDataAttackBonusCamel, 5.0);
        setArrayFloat(CamelRiderDataArray, objectDataAttackBonusArmorCamel, 0.0);

        setArrayFloat(HeavyCamelRiderDataArray, objectDataAttackBonusCavalry, 18.0);
        setArrayFloat(HeavyCamelRiderDataArray, objectDataAttackBonusCamel, 9.0);
        setArrayFloat(HeavyCamelRiderDataArray, objectDataAttackBonusMameluke, 7.0);
        setArrayFloat(HeavyCamelRiderDataArray, objectDataAttackBonusArmorCamel, 0.0);

        setArrayFloat(ImperialCamelRiderDataArray, objectDataAttackBonusCavalry, 18.0);
        setArrayFloat(ImperialCamelRiderDataArray, objectDataAttackBonusCamel, 9.0);
        setArrayFloat(ImperialCamelRiderDataArray, objectDataAttackBonusMameluke, 7.0);
        setArrayFloat(ImperialCamelRiderDataArray, objectDataAttackBonusArmorCamel, 0.0);

        setArrayFloat(BattleElephantDataArray, objectDataAttackBonusAllBuilding, 4.0);
        setArrayFloat(BattleElephantDataArray, objectDataAttackBonusStoneBuilding, 4.0);
        setArrayFloat(BattleElephantDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(BattleElephantDataArray, objectDataAttackBonusArmorElephant, 0.0);

        setArrayFloat(EliteBattleElephantDataArray, objectDataAttackBonusAllBuilding, 7.0);
        setArrayFloat(EliteBattleElephantDataArray, objectDataAttackBonusStoneBuilding, 7.0);
        setArrayFloat(EliteBattleElephantDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(EliteBattleElephantDataArray, objectDataAttackBonusArmorElephant, 0.0);

        setArrayFloat(SteppeLancerDataArray, objectDataAttackBonusArmorCavalry, 0.0);

        setArrayFloat(EliteSteppeLancerDataArray, objectDataAttackBonusArmorCavalry, 0.0);

        setArrayFloat(ShrivamshaRiderDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(ShrivamshaRiderDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteShrivamshaRiderDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(EliteShrivamshaRiderDataArray, objectDataAttackBonusArmorUU, 0.0);

    //Siege Workshop
        setArrayFloat(FeudalBatteringRamDataArray, objectDataAttackBonusSiege, 40.0);
        setArrayFloat(FeudalBatteringRamDataArray, objectDataAttackBonusAllBuilding, 125.0);
        setArrayFloat(FeudalBatteringRamDataArray, objectDataAttackBonusArmorSiege, 0.0);
        setArrayFloat(FeudalBatteringRamDataArray, objectDataAttackBonusArmorRam, 0.0);

        setArrayFloat(BatteringRamDataArray, objectDataAttackBonusSiege, 40.0);
        setArrayFloat(BatteringRamDataArray, objectDataAttackBonusAllBuilding, 125.0);
        setArrayFloat(BatteringRamDataArray, objectDataAttackBonusArmorSiege, 0.0);
        setArrayFloat(BatteringRamDataArray, objectDataAttackBonusArmorRam, 0.0);

        setArrayFloat(CappedRamDataArray, objectDataAttackBonusSiege, 50.0);
        setArrayFloat(CappedRamDataArray, objectDataAttackBonusAllBuilding, 150.0);
        setArrayFloat(CappedRamDataArray, objectDataAttackBonusArmorSiege, 0.0);
        setArrayFloat(CappedRamDataArray, objectDataAttackBonusArmorRam, 1.0);

        setArrayFloat(SiegeRamDataArray, objectDataAttackBonusSiege, 65.0);
        setArrayFloat(SiegeRamDataArray, objectDataAttackBonusAllBuilding, 200.0);
        setArrayFloat(SiegeRamDataArray, objectDataAttackBonusArmorSiege, 0.0);
        setArrayFloat(SiegeRamDataArray, objectDataAttackBonusArmorRam, 2.0);

        setArrayFloat(ArmoredElephantDataArray, objectDataAttackBonusSiege, 25.0);
        setArrayFloat(ArmoredElephantDataArray, objectDataAttackBonusAllBuilding, 75.0);
        setArrayFloat(ArmoredElephantDataArray, objectDataAttackBonusArmorCavalry, 7.0);
        setArrayFloat(ArmoredElephantDataArray, objectDataAttackBonusArmorElephant, 17.0);
        setArrayFloat(ArmoredElephantDataArray, objectDataAttackBonusArmorSiege, 0.0);
        setArrayFloat(ArmoredElephantDataArray, objectDataAttackBonusArmorRam, 0.0);

        setArrayFloat(SiegeElephantDataArray, objectDataAttackBonusSiege, 35.0);
        setArrayFloat(SiegeElephantDataArray, objectDataAttackBonusAllBuilding, 105.0);
        setArrayFloat(SiegeElephantDataArray, objectDataAttackBonusArmorCavalry, 10.0);
        setArrayFloat(SiegeElephantDataArray, objectDataAttackBonusArmorElephant, 20.0);
        setArrayFloat(SiegeElephantDataArray, objectDataAttackBonusArmorSiege, 0.0);
        setArrayFloat(SiegeElephantDataArray, objectDataAttackBonusArmorRam, 0.0);

        setArrayFloat(MangonelDataArray, objectDataAttackBonusSiege, 12.0);
        setArrayFloat(MangonelDataArray, objectDataAttackBonusHighHpSiege, 40.0);
        setArrayFloat(MangonelDataArray, objectDataAttackBonusAllBuilding, 35.0);
        setArrayFloat(MangonelDataArray, objectDataAttackBonusArmorSiege, 0.0);

        setArrayFloat(OnagerDataArray, objectDataAttackBonusSiege, 12.0);
        setArrayFloat(OnagerDataArray, objectDataAttackBonusHighHpSiege, 50.0);
        setArrayFloat(OnagerDataArray, objectDataAttackBonusAllBuilding, 45.0);
        setArrayFloat(OnagerDataArray, objectDataAttackBonusArmorSiege, 0.0);

        setArrayFloat(SiegeOnagerDataArray, objectDataAttackBonusSiege, 12.0);
        setArrayFloat(SiegeOnagerDataArray, objectDataAttackBonusHighHpSiege, 50.0);
        setArrayFloat(SiegeOnagerDataArray, objectDataAttackBonusAllBuilding, 60.0);
        setArrayFloat(SiegeOnagerDataArray, objectDataAttackBonusArmorSiege, 0.0);

        setArrayFloat(ScorpionDataArray, objectDataAttackBonusElephant, 6.0);
        setArrayFloat(ScorpionDataArray, objectDataAttackBonusRam, 1.0);
        setArrayFloat(ScorpionDataArray, objectDataAttackBonusAllBuilding, 2.0);
        setArrayFloat(ScorpionDataArray, objectDataAttackBonusArmorSiege, 0.0);

        setArrayFloat(HeavyScorpionDataArray, objectDataAttackBonusElephant, 8.0);
        setArrayFloat(HeavyScorpionDataArray, objectDataAttackBonusRam, 2.0);
        setArrayFloat(HeavyScorpionDataArray, objectDataAttackBonusAllBuilding, 4.0);
        setArrayFloat(HeavyScorpionDataArray, objectDataAttackBonusArmorSiege, 0.0);

        setArrayFloat(BombardCannonDataArray, objectDataAttackBonusSiege, 20.0);
        setArrayFloat(BombardCannonDataArray, objectDataAttackBonusHighHpSiege, 40.0);
        setArrayFloat(BombardCannonDataArray, objectDataAttackBonusAllBuilding, 200.0);
        setArrayFloat(BombardCannonDataArray, objectDataAttackBonusStoneBuilding, 40.0);
        setArrayFloat(BombardCannonDataArray, objectDataAttackBonusArmorGunpowder, 0.0);
        setArrayFloat(BombardCannonDataArray, objectDataAttackBonusArmorSiege, 0.0);

        setArrayFloat(HoufniceDataArray, objectDataAttackBonusSiege, 20.0);
        setArrayFloat(HoufniceDataArray, objectDataAttackBonusHighHpSiege, 50.0);
        setArrayFloat(HoufniceDataArray, objectDataAttackBonusAllBuilding, 250.0);
        setArrayFloat(HoufniceDataArray, objectDataAttackBonusStoneBuilding, 50.0);
        setArrayFloat(HoufniceDataArray, objectDataAttackBonusArmorGunpowder, 0.0);
        setArrayFloat(HoufniceDataArray, objectDataAttackBonusArmorSiege, 0.0);

    //Monastery
        setArrayFloat(MonkDataArray, objectDataAttackBonusArmorMonk, 0.0);

        setArrayFloat(MissionaryDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(MissionaryDataArray, objectDataAttackBonusArmorUU, 0.0);
        setArrayFloat(MissionaryDataArray, objectDataAttackBonusArmorMonk, 0.0);
        
        setArrayFloat(WarriorPriestDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(WarriorPriestDataArray, objectDataAttackBonusArmorUU, 0.0);
        setArrayFloat(WarriorPriestDataArray, objectDataAttackBonusArmorMonk, 0.0);

    //Castle
        setArrayFloat(PetardDataArray, objectDataAttackBonusSiege, 60.0);
        setArrayFloat(PetardDataArray, objectDataAttackBonusAllBuilding, 500.0);
        setArrayFloat(PetardDataArray, objectDataAttackBonusWall, 900.0);
        setArrayFloat(PetardDataArray, objectDataAttackBonusCastle, 100.0);

        setArrayFloat(FlamingCamelDataArray, objectDataAttackBonusCavalry, 50.0);
        setArrayFloat(FlamingCamelDataArray, objectDataAttackBonusCamel, 50.0);
        setArrayFloat(FlamingCamelDataArray, objectDataAttackBonusElephant, 130.0);
        setArrayFloat(FlamingCamelDataArray, objectDataAttackBonusSiege, 25.0);
        setArrayFloat(FlamingCamelDataArray, objectDataAttackBonusAllBuilding, 200.0);
        setArrayFloat(FlamingCamelDataArray, objectDataAttackBonusArmorCamel, 0.0);
        setArrayFloat(FlamingCamelDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(TrebuchetDataArray, objectDataAttackBonusAllBuilding, 250.0);
        setArrayFloat(TrebuchetDataArray, objectDataAttackBonusArmorSiege, 0.0);

        setArrayFloat(PackedTrebuchetDataArray, objectDataAttackBonusArmorSiege, 0.0);

        setArrayFloat(JaguarWarriorDataArray, objectDataAttackBonusInfantry, 10.0);
        setArrayFloat(JaguarWarriorDataArray, objectDataAttackBonusEagles, 2.0);
        setArrayFloat(JaguarWarriorDataArray, objectDataAttackBonusCondottiero, 10.0);
        setArrayFloat(JaguarWarriorDataArray, objectDataAttackBonusStdBuilding, 2.0);
        setArrayFloat(JaguarWarriorDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(JaguarWarriorDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteJaguarWarriorDataArray, objectDataAttackBonusInfantry, 11.0);
        setArrayFloat(EliteJaguarWarriorDataArray, objectDataAttackBonusEagles, 2.0);
        setArrayFloat(EliteJaguarWarriorDataArray, objectDataAttackBonusCondottiero, 10.0);
        setArrayFloat(EliteJaguarWarriorDataArray, objectDataAttackBonusStdBuilding, 2.0);
        setArrayFloat(EliteJaguarWarriorDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(EliteJaguarWarriorDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(RathaRangedDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(RathaRangedDataArray, objectDataAttackBonusArmorCavArcher, 0.0);
        setArrayFloat(RathaRangedDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(RathaRangedDataArray, objectDataAttackBonusArmorUU, 0.0);
        setArrayFloat(RathaMeleeDataArray, objectDataAttackBonusArmorCavArcher, 0.0);
        setArrayFloat(RathaMeleeDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(RathaMeleeDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(RathaMeleeDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteRathaRangedDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(EliteRathaRangedDataArray, objectDataAttackBonusArmorCavArcher, 0.0);
        setArrayFloat(EliteRathaRangedDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(EliteRathaRangedDataArray, objectDataAttackBonusArmorUU, 0.0);
        setArrayFloat(EliteRathaMeleeDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(EliteRathaMeleeDataArray, objectDataAttackBonusArmorCavArcher, 0.0);
        setArrayFloat(EliteRathaMeleeDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(EliteRathaMeleeDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(CamelArcherDataArray, objectDataAttackBonusCavArcher, 4.0);
        setArrayFloat(CamelArcherDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(CamelArcherDataArray, objectDataAttackBonusArmorCavArcher, 0.0);
        setArrayFloat(CamelArcherDataArray, objectDataAttackBonusArmorCamel, 0.0);
        setArrayFloat(CamelArcherDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteCamelArcherDataArray, objectDataAttackBonusCavArcher, 6.0);
        setArrayFloat(EliteCamelArcherDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(EliteCamelArcherDataArray, objectDataAttackBonusArmorCavArcher, 0.0);
        setArrayFloat(EliteCamelArcherDataArray, objectDataAttackBonusArmorCamel, 0.0);
        setArrayFloat(EliteCamelArcherDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(HussiteWagonDataArray, objectDataAttackBonusRam, 3.0);
        setArrayFloat(HussiteWagonDataArray, objectDataAttackBonusAllBuilding, 1.0);
        setArrayFloat(HussiteWagonDataArray, objectDataAttackBonusArmorGunpowder, 0.0);
        setArrayFloat(HussiteWagonDataArray, objectDataAttackBonusArmorUU, 0.0);
        setArrayFloat(HussiteWagonDataArray, objectDataAttackBonusArmorSiege, 0.0);
        setArrayFloat(HussiteWagonDataArray, objectDataAttackBonusArmorHighHpSiege, 0.0);

        setArrayFloat(EliteHussiteWagonDataArray, objectDataAttackBonusRam, 3.0);
        setArrayFloat(EliteHussiteWagonDataArray, objectDataAttackBonusAllBuilding, 2.0);
        setArrayFloat(EliteHussiteWagonDataArray, objectDataAttackBonusArmorGunpowder, 0.0);
        setArrayFloat(EliteHussiteWagonDataArray, objectDataAttackBonusArmorUU, 0.0);
        setArrayFloat(EliteHussiteWagonDataArray, objectDataAttackBonusArmorSiege, 0.0);
        setArrayFloat(EliteHussiteWagonDataArray, objectDataAttackBonusArmorHighHpSiege, 0.0);

        setArrayFloat(LongbowmanDataArray, objectDataAttackBonusSpearman, 2.0);
        setArrayFloat(LongbowmanDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(LongbowmanDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteLongbowmanDataArray, objectDataAttackBonusSpearman, 2.0);
        setArrayFloat(EliteLongbowmanDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(EliteLongbowmanDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(KonnikDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(KonnikDataArray, objectDataAttackBonusArmorUU, 0.0);
        setArrayFloat(DismountedKonnikDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(DismountedKonnikDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteKonnikDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(EliteKonnikDataArray, objectDataAttackBonusArmorUU, 0.0);
        setArrayFloat(EliteDismountedKonnikDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(EliteDismountedKonnikDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(CoustillierDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(CoustillierDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteCoustillierDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(EliteCoustillierDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(ArambaiDataArray, objectDataAttackBonusRam, 2.0);
        setArrayFloat(ArambaiDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(ArambaiDataArray, objectDataAttackBonusArmorCavArcher, 0.0);
        setArrayFloat(ArambaiDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(ArambaiDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteArambaiDataArray, objectDataAttackBonusRam, 2.0);
        setArrayFloat(EliteArambaiDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(EliteArambaiDataArray, objectDataAttackBonusArmorCavArcher, 0.0);
        setArrayFloat(EliteArambaiDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(EliteArambaiDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(CataphractDataArray, objectDataAttackBonusInfantry, 9.0);
        setArrayFloat(CataphractDataArray, objectDataAttackBonusCondottiero, 9.0);
        setArrayFloat(CataphractDataArray, objectDataAttackBonusArmorCavalry, 12.0);
        setArrayFloat(CataphractDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteCataphractDataArray, objectDataAttackBonusInfantry, 12.0);
        setArrayFloat(EliteCataphractDataArray, objectDataAttackBonusCondottiero, 10.0);
        setArrayFloat(EliteCataphractDataArray, objectDataAttackBonusArmorCavalry, 16.0);
        setArrayFloat(EliteCataphractDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(WoadRaiderDataArray, objectDataAttackBonusEagles, 2.0);
        setArrayFloat(WoadRaiderDataArray, objectDataAttackBonusStdBuilding, 2.0);
        setArrayFloat(WoadRaiderDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(WoadRaiderDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteWoadRaiderDataArray, objectDataAttackBonusEagles, 3.0);
        setArrayFloat(EliteWoadRaiderDataArray, objectDataAttackBonusStdBuilding, 3.0);
        setArrayFloat(EliteWoadRaiderDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(EliteWoadRaiderDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(ChuKoNuDataArray, objectDataAttackBonusSpearman, 2.0);
        setArrayFloat(ChuKoNuDataArray, objectDataAttackBonusRam, 3.0);
        setArrayFloat(ChuKoNuDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(ChuKoNuDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteChuKoNuDataArray, objectDataAttackBonusSpearman, 2.0);
        setArrayFloat(EliteChuKoNuDataArray, objectDataAttackBonusRam, 3.0);
        setArrayFloat(EliteChuKoNuDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(EliteChuKoNuDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(KipchakDataArray, objectDataAttackBonusSpearman, 1.0);
        setArrayFloat(KipchakDataArray, objectDataAttackBonusRam, 3.0);
        setArrayFloat(KipchakDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(KipchakDataArray, objectDataAttackBonusArmorCavArcher, 0.0);
        setArrayFloat(KipchakDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(KipchakDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteKipchakDataArray, objectDataAttackBonusSpearman, 1.0);
        setArrayFloat(EliteKipchakDataArray, objectDataAttackBonusRam, 3.0);
        setArrayFloat(EliteKipchakDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(EliteKipchakDataArray, objectDataAttackBonusArmorCavArcher, 0.0);
        setArrayFloat(EliteKipchakDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(EliteKipchakDataArray, objectDataAttackBonusArmorUU, 0.0);
        // setArrayFloat(MercenaryKipchakDataArray, objectDataAttackBonusSpearman, 1.0);
        // setArrayFloat(MercenaryKipchakDataArray, objectDataAttackBonusRam, 3.0);
        // setArrayFloat(MercenaryKipchakDataArray, objectDataAttackBonusArmorArcher, 0.0);
        // setArrayFloat(MercenaryKipchakDataArray, objectDataAttackBonusArmorCavArcher, 0.0);
        // setArrayFloat(MercenaryKipchakDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        // setArrayFloat(MercenaryKipchakDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(UrumiSwordsmanDataArray, objectDataAttackBonusEagles, 2.0);
        setArrayFloat(UrumiSwordsmanDataArray, objectDataAttackBonusStdBuilding, 1.0);
        setArrayFloat(UrumiSwordsmanDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(UrumiSwordsmanDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteUrumiSwordsmanDataArray, objectDataAttackBonusEagles, 3.0);
        setArrayFloat(EliteUrumiSwordsmanDataArray, objectDataAttackBonusStdBuilding, 2.0);
        setArrayFloat(EliteUrumiSwordsmanDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(EliteUrumiSwordsmanDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(ShotelWarriorDataArray, objectDataAttackBonusEagles, 2.0);
        setArrayFloat(ShotelWarriorDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(ShotelWarriorDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteShotelWarriorDataArray, objectDataAttackBonusEagles, 2.0);
        setArrayFloat(EliteShotelWarriorDataArray, objectDataAttackBonusStdBuilding, 1.0);
        setArrayFloat(EliteShotelWarriorDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(EliteShotelWarriorDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(ThrowingAxemanDataArray, objectDataAttackBonusEagles, 1.0);
        setArrayFloat(ThrowingAxemanDataArray, objectDataAttackBonusStdBuilding, 1.0);
        setArrayFloat(ThrowingAxemanDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(ThrowingAxemanDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteThrowingAxemanDataArray, objectDataAttackBonusEagles, 2.0);
        setArrayFloat(EliteThrowingAxemanDataArray, objectDataAttackBonusStdBuilding, 2.0);
        setArrayFloat(EliteThrowingAxemanDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(EliteThrowingAxemanDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(HuskarlDataArray, objectDataAttackBonusEagles, 2.0);
        setArrayFloat(HuskarlDataArray, objectDataAttackBonusArcher, 6.0);
        setArrayFloat(HuskarlDataArray, objectDataAttackBonusStdBuilding, 2.0);
        setArrayFloat(HuskarlDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(HuskarlDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteHuskarlDataArray, objectDataAttackBonusEagles, 3.0);
        setArrayFloat(EliteHuskarlDataArray, objectDataAttackBonusArcher, 10.0);
        setArrayFloat(EliteHuskarlDataArray, objectDataAttackBonusStdBuilding, 3.0);
        setArrayFloat(EliteHuskarlDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(EliteHuskarlDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(ChakramThrowerDataArray, objectDataAttackBonusEagles, 1.0);
        setArrayFloat(ChakramThrowerDataArray, objectDataAttackBonusStdBuilding, 1.0);
        setArrayFloat(ChakramThrowerDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(ChakramThrowerDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteChakramThrowerDataArray, objectDataAttackBonusEagles, 2.0);
        setArrayFloat(EliteChakramThrowerDataArray, objectDataAttackBonusStdBuilding, 2.0);
        setArrayFloat(EliteChakramThrowerDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(EliteChakramThrowerDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(GhulamDataArray, objectDataAttackBonusEagles, 2.0);
        setArrayFloat(GhulamDataArray, objectDataAttackBonusArcher, 5.0);
        setArrayFloat(GhulamDataArray, objectDataAttackBonusStdBuilding, 2.0);
        setArrayFloat(GhulamDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(GhulamDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteGhulamDataArray, objectDataAttackBonusEagles, 2.0);
        setArrayFloat(EliteGhulamDataArray, objectDataAttackBonusArcher, 6.0);
        setArrayFloat(EliteGhulamDataArray, objectDataAttackBonusStdBuilding, 2.0);
        setArrayFloat(EliteGhulamDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(EliteGhulamDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(TarkanDataArray, objectDataAttackBonusAllBuilding, 8.0);
        setArrayFloat(TarkanDataArray, objectDataAttackBonusStoneBuilding, 12.0);
        setArrayFloat(TarkanDataArray, objectDataAttackBonusWall, 8.0);
        setArrayFloat(TarkanDataArray, objectDataAttackBonusCastle, 10.0);
        setArrayFloat(TarkanDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(TarkanDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteTarkanDataArray, objectDataAttackBonusAllBuilding, 10.0);
        setArrayFloat(EliteTarkanDataArray, objectDataAttackBonusStoneBuilding, 12.0);
        setArrayFloat(EliteTarkanDataArray, objectDataAttackBonusWall, 10.0);
        setArrayFloat(EliteTarkanDataArray, objectDataAttackBonusCastle, 10.0);
        setArrayFloat(EliteTarkanDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(EliteTarkanDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(KamayukDataArray, objectDataAttackBonusCavalry, 8.0);
        setArrayFloat(KamayukDataArray, objectDataAttackBonusCamel, 6.0);
        setArrayFloat(KamayukDataArray, objectDataAttackBonusElephant, 20.0);
        setArrayFloat(KamayukDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(KamayukDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteKamayukDataArray, objectDataAttackBonusCavalry, 12.0);
        setArrayFloat(EliteKamayukDataArray, objectDataAttackBonusCamel, 10.0);  
        setArrayFloat(EliteKamayukDataArray, objectDataAttackBonusElephant, 20.0);
        setArrayFloat(EliteKamayukDataArray, objectDataAttackBonusMameluke, 1.0);
        setArrayFloat(EliteKamayukDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(EliteKamayukDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(GenoeseCrossbowmanDataArray, objectDataAttackBonusCavalry, 5.0);
        setArrayFloat(GenoeseCrossbowmanDataArray, objectDataAttackBonusCamel, 4.0);
        setArrayFloat(GenoeseCrossbowmanDataArray, objectDataAttackBonusElephant, 5.0);
        setArrayFloat(GenoeseCrossbowmanDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(GenoeseCrossbowmanDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteGenoeseCrossbowmanDataArray, objectDataAttackBonusCavalry, 7.0);
        setArrayFloat(EliteGenoeseCrossbowmanDataArray, objectDataAttackBonusCamel, 6.0);
        setArrayFloat(EliteGenoeseCrossbowmanDataArray, objectDataAttackBonusElephant, 7.0);
        setArrayFloat(EliteGenoeseCrossbowmanDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(EliteGenoeseCrossbowmanDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(SamuraiDataArray, objectDataAttackBonusEagles, 2.0);
        setArrayFloat(SamuraiDataArray, objectDataAttackBonusUU, 10.0);
        setArrayFloat(SamuraiDataArray, objectDataAttackBonusStdBuilding, 2.0);
        setArrayFloat(SamuraiDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(SamuraiDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteSamuraiDataArray, objectDataAttackBonusEagles, 3.0);
        setArrayFloat(EliteSamuraiDataArray, objectDataAttackBonusUU, 12.0);
        setArrayFloat(EliteSamuraiDataArray, objectDataAttackBonusStdBuilding, 3.0);
        setArrayFloat(EliteSamuraiDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(EliteSamuraiDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(BallistaElephantDataArray, objectDataAttackBonusStdBuilding, 3.0);
        setArrayFloat(BallistaElephantDataArray, objectDataAttackBonusAllBuilding, 2.0);
        setArrayFloat(BallistaElephantDataArray, objectDataAttackBonusStoneBuilding, 3.0);
        setArrayFloat(BallistaElephantDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(BallistaElephantDataArray, objectDataAttackBonusArmorElephant, 0.0);
        setArrayFloat(BallistaElephantDataArray, objectDataAttackBonusArmorUU, 0.0);
        setArrayFloat(BallistaElephantDataArray, objectDataAttackBonusArmorSiege, 0.0);
        setArrayFloat(BallistaElephantDataArray, objectDataAttackBonusArmorHighHpSiege, 20.0);

        setArrayFloat(EliteBallistaElephantDataArray, objectDataAttackBonusStdBuilding, 4.0);
        setArrayFloat(EliteBallistaElephantDataArray, objectDataAttackBonusAllBuilding, 4.0);
        setArrayFloat(EliteBallistaElephantDataArray, objectDataAttackBonusStoneBuilding, 4.0);
        setArrayFloat(EliteBallistaElephantDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(EliteBallistaElephantDataArray, objectDataAttackBonusArmorElephant, 0.0);
        setArrayFloat(EliteBallistaElephantDataArray, objectDataAttackBonusArmorUU, 0.0);
        setArrayFloat(EliteBallistaElephantDataArray, objectDataAttackBonusArmorSiege, 0.0);
        setArrayFloat(EliteBallistaElephantDataArray, objectDataAttackBonusArmorHighHpSiege, 20.0);

        setArrayFloat(WarWagonDataArray, objectDataAttackBonusStdBuilding, 5.0);
        setArrayFloat(WarWagonDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(WarWagonDataArray, objectDataAttackBonusArmorCavArcher, -1.0);
        setArrayFloat(WarWagonDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(WarWagonDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteWarWagonDataArray, objectDataAttackBonusStdBuilding, 5.0);
        setArrayFloat(EliteWarWagonDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(EliteWarWagonDataArray, objectDataAttackBonusArmorCavArcher, -1.0);
        setArrayFloat(EliteWarWagonDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(EliteWarWagonDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(LeitisDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(LeitisDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteLeitisDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(EliteLeitisDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(MagyarHuszarDataArray, objectDataAttackBonusSiege, 5.0);
        setArrayFloat(MagyarHuszarDataArray, objectDataAttackBonusRam, 1.0);
        setArrayFloat(MagyarHuszarDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(MagyarHuszarDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteMagyarHuszarDataArray, objectDataAttackBonusSiege, 8.0);
        setArrayFloat(EliteMagyarHuszarDataArray, objectDataAttackBonusRam, 2.0);
        setArrayFloat(EliteMagyarHuszarDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(EliteMagyarHuszarDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(KarambitWarriorDataArray, objectDataAttackBonusEagles, 2.0);
        setArrayFloat(KarambitWarriorDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(KarambitWarriorDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteKarambitWarriorDataArray, objectDataAttackBonusEagles, 2.0);
        setArrayFloat(EliteKarambitWarriorDataArray, objectDataAttackBonusStdBuilding, 1.0);
        setArrayFloat(EliteKarambitWarriorDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(EliteKarambitWarriorDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(GbetoDataArray, objectDataAttackBonusEagles, 1.0);
        setArrayFloat(GbetoDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(GbetoDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteGbetoDataArray, objectDataAttackBonusEagles, 1.0);
        setArrayFloat(EliteGbetoDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(EliteGbetoDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(PlumedArcherDataArray, objectDataAttackBonusInfantry, 1.0);
        setArrayFloat(PlumedArcherDataArray, objectDataAttackBonusSpearman, 2.0);
        setArrayFloat(PlumedArcherDataArray, objectDataAttackBonusCondottiero, 1.0);
        setArrayFloat(PlumedArcherDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(PlumedArcherDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(ElitePlumedArcherDataArray, objectDataAttackBonusInfantry, 2.0);
        setArrayFloat(ElitePlumedArcherDataArray, objectDataAttackBonusSpearman, 2.0);
        setArrayFloat(ElitePlumedArcherDataArray, objectDataAttackBonusCondottiero, 2.0);
        setArrayFloat(ElitePlumedArcherDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(ElitePlumedArcherDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(MangudaiDataArray, objectDataAttackBonusSpearman, 1.0);
        setArrayFloat(MangudaiDataArray, objectDataAttackBonusSiege, 3.0);
        setArrayFloat(MangudaiDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(MangudaiDataArray, objectDataAttackBonusArmorCavArcher, 0.0);
        setArrayFloat(MangudaiDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(MangudaiDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteMangudaiDataArray, objectDataAttackBonusSpearman, 1.0);
        setArrayFloat(EliteMangudaiDataArray, objectDataAttackBonusSiege, 5.0);
        setArrayFloat(EliteMangudaiDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(EliteMangudaiDataArray, objectDataAttackBonusArmorCavArcher, 0.0);
        setArrayFloat(EliteMangudaiDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(EliteMangudaiDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(WarElephantDataArray, objectDataAttackBonusAllBuilding, 30.0);
        setArrayFloat(WarElephantDataArray, objectDataAttackBonusStoneBuilding, 7.0);
        setArrayFloat(WarElephantDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(WarElephantDataArray, objectDataAttackBonusArmorElephant, 0.0);
        setArrayFloat(WarElephantDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteWarElephantDataArray, objectDataAttackBonusAllBuilding, 30.0);
        setArrayFloat(EliteWarElephantDataArray, objectDataAttackBonusStoneBuilding, 10.0);
        setArrayFloat(EliteWarElephantDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(EliteWarElephantDataArray, objectDataAttackBonusArmorElephant, 0.0);
        setArrayFloat(EliteWarElephantDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(ObuchDataArray, objectDataAttackBonusEagles, 2.0);
        setArrayFloat(ObuchDataArray, objectDataAttackBonusStdBuilding, 4.0);
        setArrayFloat(ObuchDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(ObuchDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteObuchDataArray, objectDataAttackBonusEagles, 3.0);
        setArrayFloat(EliteObuchDataArray, objectDataAttackBonusStdBuilding, 6.0);
        setArrayFloat(EliteObuchDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(EliteObuchDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(OrganGunDataArray, objectDataAttackBonusInfantry, 1.0);
        setArrayFloat(OrganGunDataArray, objectDataAttackBonusSkirmisher, 1.0);
        setArrayFloat(OrganGunDataArray, objectDataAttackBonusRam, 1.0);
        setArrayFloat(OrganGunDataArray, objectDataAttackBonusArmorGunpowder, 0.0);
        setArrayFloat(OrganGunDataArray, objectDataAttackBonusArmorUU, 0.0);
        setArrayFloat(OrganGunDataArray, objectDataAttackBonusArmorSiege, 0.0);

        setArrayFloat(EliteOrganGunDataArray, objectDataAttackBonusInfantry, 1.0);
        setArrayFloat(EliteOrganGunDataArray, objectDataAttackBonusSkirmisher, 1.0);
        setArrayFloat(EliteOrganGunDataArray, objectDataAttackBonusRam, 1.0);
        setArrayFloat(EliteOrganGunDataArray, objectDataAttackBonusAllBuilding, 1.0);
        setArrayFloat(EliteOrganGunDataArray, objectDataAttackBonusArmorGunpowder, 0.0);
        setArrayFloat(EliteOrganGunDataArray, objectDataAttackBonusArmorUU, 0.0);
        setArrayFloat(EliteOrganGunDataArray, objectDataAttackBonusArmorSiege, 0.0);

        setArrayFloat(CenturionDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(CenturionDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteCenturionDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(EliteCenturionDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(MamelukeDataArray, objectDataAttackBonusCavalry, 9.0);
        setArrayFloat(MamelukeDataArray, objectDataAttackBonusArmorCamel, 0.0);
        setArrayFloat(MamelukeDataArray, objectDataAttackBonusArmorUU, 0.0);
        setArrayFloat(MamelukeDataArray, objectDataAttackBonusArmorMameluke, 0.0);

        setArrayFloat(EliteMamelukeDataArray, objectDataAttackBonusCavalry, 12.0);
        setArrayFloat(EliteMamelukeDataArray, objectDataAttackBonusMameluke, 1.0);
        setArrayFloat(EliteMamelukeDataArray, objectDataAttackBonusArmorCamel, 0.0);
        setArrayFloat(EliteMamelukeDataArray, objectDataAttackBonusArmorUU, 0.0);
        setArrayFloat(EliteMamelukeDataArray, objectDataAttackBonusArmorMameluke, 0.0);

        setArrayFloat(SerjeantDataArray, objectDataAttackBonusEagles, 2.0);
        setArrayFloat(SerjeantDataArray, objectDataAttackBonusStdBuilding, 2.0);
        setArrayFloat(SerjeantDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(SerjeantDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteSerjeantDataArray, objectDataAttackBonusEagles, 3.0);
        setArrayFloat(EliteSerjeantDataArray, objectDataAttackBonusStdBuilding, 3.0);
        setArrayFloat(EliteSerjeantDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(EliteSerjeantDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(BoyarDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(BoyarDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteBoyarDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(EliteBoyarDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(ConquistadorDataArray, objectDataAttackBonusRam, 4.0);
        setArrayFloat(ConquistadorDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(ConquistadorDataArray, objectDataAttackBonusArmorCavArcher, 0.0);
        setArrayFloat(ConquistadorDataArray, objectDataAttackBonusArmorGunpowder, 0.0);
        setArrayFloat(ConquistadorDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(ConquistadorDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteConquistadorDataArray, objectDataAttackBonusRam, 6.0);
        setArrayFloat(EliteConquistadorDataArray, objectDataAttackBonusAllBuilding, 2.0);
        setArrayFloat(EliteConquistadorDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(EliteConquistadorDataArray, objectDataAttackBonusArmorCavArcher, 0.0);
        setArrayFloat(EliteConquistadorDataArray, objectDataAttackBonusArmorGunpowder, 0.0);
        setArrayFloat(EliteConquistadorDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(EliteConquistadorDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(KeshikDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(KeshikDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteKeshikDataArray, objectDataAttackBonusArmorCavalry, 0.0);
        setArrayFloat(EliteKeshikDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(TeutonicKnightDataArray, objectDataAttackBonusEagles, 4.0);
        setArrayFloat(TeutonicKnightDataArray, objectDataAttackBonusStdBuilding, 4.0);
        setArrayFloat(TeutonicKnightDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(TeutonicKnightDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteTeutonicKnightDataArray, objectDataAttackBonusEagles, 4.0);
        setArrayFloat(EliteTeutonicKnightDataArray, objectDataAttackBonusStdBuilding, 4.0);
        setArrayFloat(EliteTeutonicKnightDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(EliteTeutonicKnightDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(JanissaryDataArray, objectDataAttackBonusRam, 2.0);
        setArrayFloat(JanissaryDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(JanissaryDataArray, objectDataAttackBonusArmorGunpowder, 0.0);
        setArrayFloat(JanissaryDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteJanissaryDataArray, objectDataAttackBonusRam, 3.0);
        setArrayFloat(EliteJanissaryDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(EliteJanissaryDataArray, objectDataAttackBonusArmorGunpowder, 0.0);
        setArrayFloat(EliteJanissaryDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(RattanArcherDataArray, objectDataAttackBonusSpearman, 2.0);
        setArrayFloat(RattanArcherDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(RattanArcherDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteRattanArcherDataArray, objectDataAttackBonusSpearman, 2.0);
        setArrayFloat(EliteRattanArcherDataArray, objectDataAttackBonusArmorArcher, 0.0);
        setArrayFloat(EliteRattanArcherDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(BerserkDataArray, objectDataAttackBonusEagles, 2.0);
        setArrayFloat(BerserkDataArray, objectDataAttackBonusStdBuilding, 2.0);
        setArrayFloat(BerserkDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(BerserkDataArray, objectDataAttackBonusArmorUU, 0.0);

        setArrayFloat(EliteBerserkDataArray, objectDataAttackBonusEagles, 3.0);
        setArrayFloat(EliteBerserkDataArray, objectDataAttackBonusStdBuilding, 3.0);
        setArrayFloat(EliteBerserkDataArray, objectDataAttackBonusArmorInfantry, 0.0);
        setArrayFloat(EliteBerserkDataArray, objectDataAttackBonusArmorUU, 0.0);

    //Buildings
        setArrayFloat(TownCenterDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(HouseDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(MillDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(FolwarkDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(LumberCampDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(MiningCampDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(DockDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(FarmDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(BarracksDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(OutpostDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(PalisadeWallDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(PalisadeGateDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(BlacksmithDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(MarketDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(ArcheryRangeDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(StableDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(StoneWallDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(StoneGateDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(WatchTowerDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(FishTrapDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(DonjonDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(MonasteryDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(UniversityDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(SiegeWorkshopDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(FortifiedWallDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(FortifiedGateDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(GuardTowerDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(CastleDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(HarborDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(KrepostDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(FeitoriaDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(KeepDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(BombardTowerDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);
        setArrayFloat(CaravanseraiDataArray, objectDataAttackBonusArmorStdBuilding, 0.0);

        setArrayFloat(TownCenterDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(HouseDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(MillDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(FolwarkDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(LumberCampDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(MiningCampDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(DockDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(FarmDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(BarracksDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(OutpostDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(PalisadeWallDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(PalisadeGateDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(BlacksmithDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(MarketDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(ArcheryRangeDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(StableDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(StoneWallDataArray, objectDataAttackBonusArmorAllBuilding, 16.0);
        setArrayFloat(StoneGateDataArray, objectDataAttackBonusArmorAllBuilding, 20.0);
        setArrayFloat(WatchTowerDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(FishTrapDataArray, objectDataAttackBonusArmorAllBuilding, 10.0);
        setArrayFloat(DonjonDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(MonasteryDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(UniversityDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(SiegeWorkshopDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(FortifiedWallDataArray, objectDataAttackBonusArmorAllBuilding, 24.0);
        setArrayFloat(FortifiedGateDataArray, objectDataAttackBonusArmorAllBuilding, 20.0);
        setArrayFloat(GuardTowerDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(CastleDataArray, objectDataAttackBonusArmorAllBuilding, 8.0);
        setArrayFloat(HarborDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(KrepostDataArray, objectDataAttackBonusArmorAllBuilding, 8.0);
        setArrayFloat(WonderDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(FeitoriaDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(KeepDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(BombardTowerDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);
        setArrayFloat(CaravanseraiDataArray, objectDataAttackBonusArmorAllBuilding, 0.0);

        setArrayFloat(StoneWallDataArray, objectDataAttackBonusArmorStoneBuilding, 0.0);
        setArrayFloat(StoneGateDataArray, objectDataAttackBonusArmorStoneBuilding, 0.0);
        setArrayFloat(WatchTowerDataArray, objectDataAttackBonusArmorStoneBuilding, 0.0);
        setArrayFloat(DonjonDataArray, objectDataAttackBonusArmorStoneBuilding, 0.0);
        setArrayFloat(FortifiedWallDataArray, objectDataAttackBonusArmorStoneBuilding, 0.0);
        setArrayFloat(FortifiedGateDataArray, objectDataAttackBonusArmorStoneBuilding, 0.0);
        setArrayFloat(GuardTowerDataArray, objectDataAttackBonusArmorStoneBuilding, 0.0);
        setArrayFloat(HarborDataArray, objectDataAttackBonusArmorStoneBuilding, 0.0);
        setArrayFloat(KeepDataArray, objectDataAttackBonusArmorStoneBuilding, 0.0);
        setArrayFloat(BombardTowerDataArray, objectDataAttackBonusArmorStoneBuilding, 0.0);

        setArrayFloat(PalisadeWallDataArray, objectDataAttackBonusArmorWall, 0.0);
        setArrayFloat(PalisadeGateDataArray, objectDataAttackBonusArmorWall, 0.0);
        setArrayFloat(StoneWallDataArray, objectDataAttackBonusArmorWall, 0.0);
        setArrayFloat(StoneGateDataArray, objectDataAttackBonusArmorWall, 0.0);
        setArrayFloat(FortifiedWallDataArray, objectDataAttackBonusArmorWall, 0.0);
        setArrayFloat(FortifiedGateDataArray, objectDataAttackBonusArmorWall, 0.0);

        setArrayFloat(CastleDataArray, objectDataAttackBonusArmorCastle, 0.0);
        setArrayFloat(KrepostDataArray, objectDataAttackBonusArmorCastle, 0.0);

}

int getAvailUnitIndex(int unitId = -1)
{
    int index = -1;

    if (unitId == cVillager)
        index = availUnitVillagerIndex;
    else if (unitId == cArcher)
        index = availUnitArcherIndex;
    else if (unitId == cCrossbowman)
        index = availUnitCrossbowmanIndex;
    else if (unitId == cArbalester)
        index = availUnitArbalesterIndex;
    else if (unitId == cSkirmisher)
        index = availUnitSkirmisherIndex;
    else if (unitId == cEliteSkirmisher)
        index = availUnitEliteSkirmisherIndex;
    else if (unitId == cHandCannoneer)
        index = availUnitHandCannoneerIndex;
    else if (unitId == cCavalryArcher)
        index = availUnitCavalryArcherIndex;
    else if (unitId == cHeavyCavalryArcher)
        index = availUnitHeavyCavalryArcherIndex;
    else if (unitId == cElephantArcher)
        index = availUnitElephantArcherIndex;
    else if (unitId == cEliteElephantArcher)
        index = availUnitEliteElephantArcherIndex;
    else if (unitId == cMilitia)
        index = availUnitMilitiaIndex;
    else if (unitId == cManAtArms)
        index = availUnitManAtArmsIndex;
    else if (unitId == cLongSwordsman)
        index = availUnitLongSwordsmanIndex;
    else if (unitId == cTwoHandedSwordsman)
        index = availUnitTwoHandedSwordsmanIndex;
    else if (unitId == cChampion)
        index = availUnitChampionIndex;
    else if (unitId == cSpearman)
        index = availUnitSpearmanIndex;
    else if (unitId == cPikeman)
        index = availUnitPikemanIndex;
    else if (unitId == cHalberdier)
        index = availUnitHalberdierIndex;
    else if (unitId == cEagleScout)
        index = availUnitEagleScoutIndex;
    else if (unitId == cEagleWarrior)
        index = availUnitEagleWarriorIndex;
    else if (unitId == cEliteEagleWarrior)
        index = availUnitEliteEagleWarriorIndex;
    else if (unitId == cScoutCavalry)
        index = availUnitScoutCavalryIndex;
    else if (unitId == cLightCavalry)
        index = availUnitLightCavalryIndex;
    else if (unitId == cHussar)
        index = availUnitHussarIndex;
    else if (unitId == cCamelRider)
        index = availUnitCamelRiderIndex;
    else if (unitId == cHeavyCamelRider)
        index = availUnitHeavyCamelRiderIndex;
    else if (unitId == cKnight)
        index = availUnitKnightIndex;
    else if (unitId == cCavalier)
        index = availUnitCavalierIndex;
    else if (unitId == cPaladin)
        index = availUnitPaladinIndex;
    else if (unitId == cBattleElephant)
        index = availUnitBattleElephantIndex;
    else if (unitId == cEliteBattleElephant)
        index = availUnitEliteBattleElephantIndex;
    else if (unitId == cSteppeLancer)
        index = availUnitSteppeLancerIndex;
    else if (unitId == cEliteSteppeLancer)
        index = availUnitEliteSteppeLancerIndex;
    else if (unitId == cXolotlWarrior)
        index = availUnitXolotlWarriorIndex;
    else if (unitId == cBatteringRam)
        index = availUnitBatteringRamIndex;
    else if (unitId == cCappedRam)
        index = availUnitCappedRamIndex;
    else if (unitId == cSiegeRam)
        index = availUnitSiegeRamIndex;
    else if (unitId == cArmoredElephant)
        index = availUnitArmoredElephantIndex;
    else if (unitId == cSiegeElephant)
        index = availUnitSiegeElephantIndex;
    else if (unitId == cMangonel)
        index = availUnitMangonelIndex;
    else if (unitId == cOnager)
        index = availUnitOnagerIndex;
    else if (unitId == cSiegeOnager)
        index = availUnitSiegeOnagerIndex;
    else if (unitId == cScorpion)
        index = availUnitScorpionIndex;
    else if (unitId == cHeavyScorpion)
        index = availUnitHeavyScorpionIndex;
    else if (unitId == cBombardCannon)
        index = availUnitBombardCannonIndex;
    else if (unitId == cFishingShip)
        index = availUnitFishingShipIndex;
    else if (unitId == cTransportShip)
        index = availUnitTransportShipIndex;
    else if (unitId == cTradeCog)
        index = availUnitTradeCogIndex;
    else if (unitId == cFireGalley)
        index = availUnitFireGalleyIndex;
    else if (unitId == cFireShip)
        index = availUnitFireShipIndex;
    else if (unitId == cFastFireShip)
        index = availUnitFastFireShipIndex;
    else if (unitId == cCannonGalleon)
        index = availUnitCannonGalleonIndex;
    else if (unitId == cEliteCannonGalleon)
        index = availUnitEliteCannonGalleonIndex;
    else if (unitId == cDemolitionRaft)
        index = availUnitDemolitionRaftIndex;
    else if (unitId == cDemolitionShip)
        index = availUnitDemolitionShipIndex;
    else if (unitId == cHeavyDemolitionShip)
        index = availUnitHeavyDemolitionShipIndex;
    else if (unitId == cGalley)
        index = availUnitGalleyIndex;
    else if (unitId == cWarGalley)
        index = availUnitWarGalleyIndex;
    else if (unitId == cGalleon)
        index = availUnitGalleonIndex;
    else if (unitId == cDromon)
        index = availUnitDromonIndex;
    else if (unitId == cPetard)
        index = availUnitPetardIndex;
    else if (unitId == cTrebuchet)
        index = availUnitTrebuchetIndex;
    else if (unitId == cMonk)
        index = availUnitMonkIndex;
    else if (unitId == cTradeCart)
        index = availUnitTradeCartIndex;
    else if (unitId == cWatchTower)
        index = availUnitWatchTowerIndex;
    else if (unitId == cGuardTower)
        index = availUnitGuardTowerIndex;
    else if (unitId == cKeep)
        index = availUnitKeepIndex;
    else if (unitId == cBombardTower)
        index = availUnitBombardTowerIndex;
    else if (unitId == cStoneWall)
        index = availUnitStoneWallIndex;
    else if (unitId == cFortifiedWall)
        index = availUnitFortifiedWallIndex;
    else if (unitId == cWingedHussar)
        index = availUnitWingedHussarIndex;

    return (index);
}

int getAvailTechIndex(int techId = -1)
{
    int index = 0;

    if (techId == riCrossbowman)
        index = availTechCrossbowmanIndex;
    else if (techId == riArbalester)
        index = availTechArbalesterIndex;
    else if (techId == riEliteSkirmisher)
        index = availTechEliteSkirmisherIndex;
    else if (techId == riHeavyCavalryArcher)
        index = availTechHeavyCavalryArcherIndex;
    else if (techId == riEliteElephantArcher)
        index = availTechEliteElephantArcherIndex;
    else if (techId == riManAtArms)
        index = availTechManAtArmsIndex;
    else if (techId == riLongSwordsman)
        index = availTechLongSwordsmanIndex;
    else if (techId == riTwoHandedSwordsman)
        index = availTechTwoHandedSwordsmanIndex;
    else if (techId == riChampion)
        index = availTechChampionIndex;
    else if (techId == riPikeman)
        index = availTechPikemanIndex;
    else if (techId == riHalberdier)
        index = availTechHalberdierIndex;
    else if (techId == riEagleWarrior)
        index = availTechEagleWarriorIndex;
    else if (techId == riEliteEagleWarrior)
        index = availTechEliteEagleWarriorIndex;
    else if (techId == riLightCavalry)
        index = availTechLightCavalryIndex;
    else if (techId == riHussar)
        index = availTechHussarIndex;
    else if (techId == riHeavyCamelRider)
        index = availTechHeavyCamelRiderIndex;
    else if (techId == riCavalier)
        index = availTechCavalierIndex;
    else if (techId == riPaladin)
        index = availTechPaladinIndex;
    else if (techId == riEliteBattleElephant)
        index = availTechEliteBattleElephantIndex;
    else if (techId == riEliteSteppeLancer)
        index = availTechEliteSteppeLancerIndex;
    else if (techId == riCappedRam)
        index = availTechCappedRamIndex;
    else if (techId == riSiegeRam)
        index = availTechSiegeRamIndex;
    else if (techId == riSiegeElephant)
        index = availTechSiegeElephantIndex;
    else if (techId == riOnager)
        index = availTechOnagerIndex;
    else if (techId == riSiegeOnager)
        index = availTechSiegeOnagerIndex;
    else if (techId == riHeavyScorpion)
        index = availTechHeavyScorpionIndex;
    else if (techId == riFastFireShip)
        index = availTechFastFireShipIndex;
    else if (techId == riEliteCannonGalleon)
        index = availTechEliteCannonGalleonIndex;
    else if (techId == riHeavyDemolitionShip)
        index = availTechHeavyDemolitionShipIndex;
    else if (techId == riWarGalley)
        index = availTechWarGalleyIndex;
    else if (techId == riGalleon)
        index = availTechGalleonIndex;
    else if (techId == riGuardTower)
        index = availTechGuardTowerIndex;
    else if (techId == riKeep)
        index = availTechKeepIndex;
    else if (techId == riBombardTower)
        index = availTechBombardTowerIndex;
    else if (techId == riFortifiedWall)
        index = availTechFortifiedWallIndex;
    // else if (techId == riEliteUU)
    //     index = availTechEliteUUIndex;
    else if (techId == riThumbRing)
        index = availTechThumbRingIndex;
    else if (techId == riParthianTactics)
        index = availTechParthianTacticsIndex;
    else if (techId == riSupplies)
        index = availTechSuppliesIndex;
    else if (techId == riGambesons)
        index = availTechGambesonsIndex;
    else if (techId == riSquires)
        index = availTechSquiresIndex;
    else if (techId == riArson)
        index = availTechArsonIndex;
    else if (techId == riBloodlines)
        index = availTechBloodlinesIndex;
    else if (techId == riHusbandry)
        index = availTechHusbandryIndex;
    else if (techId == riPaddedArcherArmor)
        index = availTechPaddedArcherArmorIndex;
    else if (techId == riLeatherArcherArmor)
        index = availTechLeatherArcherArmorIndex;
    else if (techId == riRingArcherArmor)
        index = availTechRingArcherArmorIndex;
    else if (techId == riFletching)
        index = availTechFletchingIndex;
    else if (techId == riBodkinArrow)
        index = availTechBodkinArrowIndex;
    else if (techId == riBracer)
        index = availTechBracerIndex;
    else if (techId == riForging)
        index = availTechForgingIndex;
    else if (techId == riIronCasting)
        index = availTechIronCastingIndex;
    else if (techId == riBlastFurnace)
        index = availTechBlastFurnaceIndex;
    else if (techId == riScaleBardingArmor)
        index = availTechScaleBardingArmorIndex;
    else if (techId == riChainBardingArmor)
        index = availTechChainBardingArmorIndex;
    else if (techId == riPlateBardingArmor)
        index = availTechPlateBardingArmorIndex;
    else if (techId == riScaleMailArmor)
        index = availTechScaleMailArmorIndex;
    else if (techId == riChainMailArmor)
        index = availTechChainMailArmorIndex;
    else if (techId == riPlateMailArmor)
        index = availTechPlateMailArmorIndex;
    else if (techId == riGillnets)
        index = availTechGillnetsIndex;
    else if (techId == riCareening)
        index = availTechCareeningIndex;
    else if (techId == riDryDock)
        index = availTechDryDockIndex;
    else if (techId == riShipwright)
        index = availTechShipwrightIndex;
    else if (techId == riMasonry)
        index = availTechMasonryIndex;
    else if (techId == riArchitecture)
        index = availTechArchitectureIndex;
    else if (techId == riBallistics)
        index = availTechBallisticsIndex;
    else if (techId == riHeatedShot)
        index = availTechHeatedShotIndex;
    else if (techId == riMurderHoles)
        index = availTechMurderHolesIndex;
    else if (techId == riTreadmillCrane)
        index = availTechTreadmillCraneIndex;
    else if (techId == riChemistry)
        index = availTechChemistryIndex;
    else if (techId == riSiegeEngineers)
        index = availTechSiegeEngineersIndex;
    else if (techId == riArrowslits)
        index = availTechArrowslitsIndex;
    // else if (techId == riCastleUT)
    //     index = availTechCastleUTIndex;
    // else if (techId == riImperialUT)
    //     index = availTechImperialUTIndex;
    else if (techId == riHoardings)
        index = availTechHoardingsIndex;
    else if (techId == riSappers)
        index = availTechSappersIndex;
    else if (techId == riConscription)
        index = availTechConscriptionIndex;
    else if (techId == riSpies)
        index = availTechSpiesIndex;
    else if (techId == riTreason)
        index = availTechTreasonIndex;
    else if (techId == riRedemption)
        index = availTechRedemptionIndex;
    else if (techId == riAtonement)
        index = availTechAtonementIndex;
    else if (techId == riHerbalMedicine)
        index = availTechHerbalMedicineIndex;
    else if (techId == riHeresy)
        index = availTechHeresyIndex;
    else if (techId == riSanctity)
        index = availTechSanctityIndex;
    else if (techId == riFervor)
        index = availTechFervorIndex;
    else if (techId == riFaith)
        index = availTechFaithIndex;
    else if (techId == riIllumination)
        index = availTechIlluminationIndex;
    else if (techId == riBlockPrinting)
        index = availTechBlockPrintingIndex;
    else if (techId == riTheocracy)
        index = availTechTheocracyIndex;
    else if (techId == riTownWatch)
        index = availTechTownWatchIndex;
    else if (techId == riTownPatrol)
        index = availTechTownPatrolIndex;
    else if (techId == riFeudalAge)
        index = availTechFeudalAgeIndex;
    else if (techId == riCastleAge)
        index = availTechCastleAgeIndex;
    else if (techId == riImperialAge)
        index = availTechImperialAgeIndex;
    else if (techId == riLoom)
        index = availTechLoomIndex;
    else if (techId == riWheelbarrow)
        index = availTechWheelbarrowIndex;
    else if (techId == riHandCart)
        index = availTechHandCartIndex;
    else if (techId == riGoldMining)
        index = availTechGoldMiningIndex;
    else if (techId == riGoldShaftMining)
        index = availTechGoldShaftMiningIndex;
    else if (techId == riStoneMining)
        index = availTechStoneMiningIndex;
    else if (techId == riStoneShaftMining)
        index = availTechStoneShaftMiningIndex;
    else if (techId == riDoubleBitAxe)
        index = availTechDoubleBitAxeIndex;
    else if (techId == riBowSaw)
        index = availTechBowSawIndex;
    else if (techId == riTwoManSaw)
        index = availTechTwoManSawIndex;
    else if (techId == riCoinage)
        index = availTechCoinageIndex;
    else if (techId == riBanking)
        index = availTechBankingIndex;
    else if (techId == riCaravan)
        index = availTechCaravanIndex;
    else if (techId == riGuilds)
        index = availTechGuildsIndex;
    else if (techId == riHorseCollar)
        index = availTechHorseCollarIndex;
    else if (techId == riHeavyPlow)
        index = availTechHeavyPlowIndex;
    else if (techId == riCropRotation)
        index = availTechCropRotationIndex;

    return (index);
}

void setCivAvailabilityArrays() 
{
    for (i = 0; < getArraySizeInt(CivAvailableTechsArrays))
    {
        int arrayId = getArrayInt(CivAvailableTechsArrays, i);
        int size = getArraySizeInt(arrayId);
        while (size < availTechsArrayLength)
        {
            addToArrayInt(arrayId, 1);
            size++;
        }
    }
    for (j = 0; < getArraySizeInt(CivAvailableUnitsArrays))
    {
        arrayId = getArrayInt(CivAvailableUnitsArrays, j);
        size = getArraySizeInt(arrayId);
        while (size < availUnitsArrayLength)
        {
            addToArrayInt(arrayId, 1);
            size++;
        }
    }

    //Tech Availability
        setArrayInt(AztecsAvailableTechsArray, availTechHeavyCavalryArcherIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechHalberdierIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechLightCavalryIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechHussarIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechCavalierIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechHeavyScorpionIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechHeavyDemolitionShipIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechGalleonIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechEliteCannonGalleonIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechKeepIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechThumbRingIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechBloodlinesIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechHusbandryIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechRingArcherArmorIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechScaleBardingArmorIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechChainBardingArmorIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechPlateBardingArmorIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechMasonryIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechArchitectureIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechHoardingsIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechTwoManSawIndex, 0);
        setArrayInt(AztecsAvailableTechsArray, availTechGuildsIndex, 0);

        setArrayInt(BengalisAvailableTechsArray, availTechHeavyCavalryArcherIndex, 0);
        setArrayInt(BengalisAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(BengalisAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(BengalisAvailableTechsArray, availTechHussarIndex, 0);
        setArrayInt(BengalisAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(BengalisAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(BengalisAvailableTechsArray, availTechCavalierIndex, 0);
        setArrayInt(BengalisAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(BengalisAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(BengalisAvailableTechsArray, availTechCappedRamIndex, 0);
        setArrayInt(BengalisAvailableTechsArray, availTechSiegeRamIndex, 0);
        setArrayInt(BengalisAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(BengalisAvailableTechsArray, availTechHeavyDemolitionShipIndex, 0);
        setArrayInt(BengalisAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(BengalisAvailableTechsArray, availTechThumbRingIndex, 0);
        setArrayInt(BengalisAvailableTechsArray, availTechPlateMailArmorIndex, 0);
        setArrayInt(BengalisAvailableTechsArray, availTechHoardingsIndex, 0);
        setArrayInt(BengalisAvailableTechsArray, availTechSappersIndex, 0);
        setArrayInt(BengalisAvailableTechsArray, availTechHeresyIndex, 0);
        setArrayInt(BengalisAvailableTechsArray, availTechStoneShaftMiningIndex, 0);

        setArrayInt(BerbersAvailableTechsArray, availTechArbalesterIndex, 0);
        setArrayInt(BerbersAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(BerbersAvailableTechsArray, availTechHalberdierIndex, 0);
        setArrayInt(BerbersAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(BerbersAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(BerbersAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(BerbersAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(BerbersAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(BerbersAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(BerbersAvailableTechsArray, availTechSiegeRamIndex, 0);
        setArrayInt(BerbersAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(BerbersAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(BerbersAvailableTechsArray, availTechKeepIndex, 0);
        setArrayInt(BerbersAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(BerbersAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(BerbersAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(BerbersAvailableTechsArray, availTechShipwrightIndex, 0);
        setArrayInt(BerbersAvailableTechsArray, availTechArchitectureIndex, 0);
        setArrayInt(BerbersAvailableTechsArray, availTechSappersIndex, 0);
        setArrayInt(BerbersAvailableTechsArray, availTechSanctityIndex, 0);
        setArrayInt(BerbersAvailableTechsArray, availTechBlockPrintingIndex, 0);
        setArrayInt(BerbersAvailableTechsArray, availTechTwoManSawIndex, 0);

        setArrayInt(BohemiansAvailableTechsArray, availTechHeavyCavalryArcherIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechHussarIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechSiegeRamIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechFastFireShipIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechHeavyDemolitionShipIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechThumbRingIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechBloodlinesIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechDryDockIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechShipwrightIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechPlateBardingArmorIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechHeatedShotIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechHoardingsIndex, 0);
        setArrayInt(BohemiansAvailableTechsArray, availTechCropRotationIndex, 0);

        setArrayInt(BritonsAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(BritonsAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(BritonsAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(BritonsAvailableTechsArray, availTechHussarIndex, 0);
        setArrayInt(BritonsAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(BritonsAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(BritonsAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(BritonsAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(BritonsAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(BritonsAvailableTechsArray, availTechSiegeRamIndex, 0);
        setArrayInt(BritonsAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(BritonsAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(BritonsAvailableTechsArray, availTechEliteCannonGalleonIndex, 0);
        setArrayInt(BritonsAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(BritonsAvailableTechsArray, availTechThumbRingIndex, 0);
        setArrayInt(BritonsAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(BritonsAvailableTechsArray, availTechBloodlinesIndex, 0);
        setArrayInt(BritonsAvailableTechsArray, availTechRedemptionIndex, 0);
        setArrayInt(BritonsAvailableTechsArray, availTechAtonementIndex, 0);
        setArrayInt(BritonsAvailableTechsArray, availTechHeresyIndex, 0);
        setArrayInt(BritonsAvailableTechsArray, availTechStoneShaftMiningIndex, 0);
        setArrayInt(BritonsAvailableTechsArray, availTechCropRotationIndex, 0);

        setArrayInt(BulgariansAvailableTechsArray, availTechCrossbowmanIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechArbalesterIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechChampionIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechFastFireShipIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechHeavyDemolitionShipIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechEliteCannonGalleonIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechFortifiedWallIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechDryDockIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechShipwrightIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechRingArcherArmorIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechTreadmillCraneIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechArrowslitsIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechHoardingsIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechSappersIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechAtonementIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechSanctityIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechFaithIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechBlockPrintingIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechTwoManSawIndex, 0);
        setArrayInt(BulgariansAvailableTechsArray, availTechGuildsIndex, 0);

        setArrayInt(BurgundiansAvailableTechsArray, availTechArbalesterIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechHeavyCavalryArcherIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechSiegeRamIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechHeavyScorpionIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechHeavyDemolitionShipIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechThumbRingIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechSuppliesIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechBloodlinesIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechDryDockIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechShipwrightIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechRingArcherArmorIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechHeatedShotIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechSiegeEngineersIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechHeresyIndex, 0);
        setArrayInt(BurgundiansAvailableTechsArray, availTechTheocracyIndex, 0);

        setArrayInt(BurmeseAvailableTechsArray, availTechArbalesterIndex, 0);
        setArrayInt(BurmeseAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(BurmeseAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(BurmeseAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(BurmeseAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(BurmeseAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(BurmeseAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(BurmeseAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(BurmeseAvailableTechsArray, availTechSiegeRamIndex, 0);
        setArrayInt(BurmeseAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(BurmeseAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(BurmeseAvailableTechsArray, availTechFastFireShipIndex, 0);
        setArrayInt(BurmeseAvailableTechsArray, availTechHeavyDemolitionShipIndex, 0);
        setArrayInt(BurmeseAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(BurmeseAvailableTechsArray, availTechThumbRingIndex, 0);
        setArrayInt(BurmeseAvailableTechsArray, availTechShipwrightIndex, 0);
        setArrayInt(BurmeseAvailableTechsArray, availTechLeatherArcherArmorIndex, 0);
        setArrayInt(BurmeseAvailableTechsArray, availTechRingArcherArmorIndex, 0);
        setArrayInt(BurmeseAvailableTechsArray, availTechArrowslitsIndex, 0);
        setArrayInt(BurmeseAvailableTechsArray, availTechHoardingsIndex, 0);
        setArrayInt(BurmeseAvailableTechsArray, availTechSappersIndex, 0);
        setArrayInt(BurmeseAvailableTechsArray, availTechHeresyIndex, 0);
        setArrayInt(BurmeseAvailableTechsArray, availTechStoneShaftMiningIndex, 0);

        setArrayInt(ByzantinesAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(ByzantinesAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(ByzantinesAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(ByzantinesAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(ByzantinesAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(ByzantinesAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(ByzantinesAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(ByzantinesAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(ByzantinesAvailableTechsArray, availTechHeavyScorpionIndex, 0);
        setArrayInt(ByzantinesAvailableTechsArray, availTechEliteCannonGalleonIndex, 0);
        setArrayInt(ByzantinesAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(ByzantinesAvailableTechsArray, availTechBloodlinesIndex, 0);
        setArrayInt(ByzantinesAvailableTechsArray, availTechBlastFurnaceIndex, 0);
        setArrayInt(ByzantinesAvailableTechsArray, availTechMasonryIndex, 0);
        setArrayInt(ByzantinesAvailableTechsArray, availTechArchitectureIndex, 0);
        setArrayInt(ByzantinesAvailableTechsArray, availTechHeatedShotIndex, 0);
        setArrayInt(ByzantinesAvailableTechsArray, availTechSiegeEngineersIndex, 0);
        setArrayInt(ByzantinesAvailableTechsArray, availTechSappersIndex, 0);
        setArrayInt(ByzantinesAvailableTechsArray, availTechHerbalMedicineIndex, 0);

        setArrayInt(CeltsAvailableTechsArray, availTechArbalesterIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechFastFireShipIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechEliteCannonGalleonIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechThumbRingIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechSquiresIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechBloodlinesIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechBracerIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechPlateBardingArmorIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechArchitectureIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechRedemptionIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechAtonementIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechIlluminationIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechBlockPrintingIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechTheocracyIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechTwoManSawIndex, 0);
        setArrayInt(CeltsAvailableTechsArray, availTechCropRotationIndex, 0);

        setArrayInt(ChineseAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(ChineseAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(ChineseAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(ChineseAvailableTechsArray, availTechHussarIndex, 0);
        setArrayInt(ChineseAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(ChineseAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(ChineseAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(ChineseAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(ChineseAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(ChineseAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(ChineseAvailableTechsArray, availTechFastFireShipIndex, 0);
        setArrayInt(ChineseAvailableTechsArray, availTechEliteCannonGalleonIndex, 0);
        setArrayInt(ChineseAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(ChineseAvailableTechsArray, availTechSuppliesIndex, 0);
        setArrayInt(ChineseAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(ChineseAvailableTechsArray, availTechTreadmillCraneIndex, 0);
        setArrayInt(ChineseAvailableTechsArray, availTechSiegeEngineersIndex, 0);
        setArrayInt(ChineseAvailableTechsArray, availTechHoardingsIndex, 0);
        setArrayInt(ChineseAvailableTechsArray, availTechRedemptionIndex, 0);
        setArrayInt(ChineseAvailableTechsArray, availTechHeresyIndex, 0);
        setArrayInt(ChineseAvailableTechsArray, availTechGuildsIndex, 0);
        setArrayInt(ChineseAvailableTechsArray, availTechCropRotationIndex, 0);

        setArrayInt(CumansAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechHeavyScorpionIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechHeavyDemolitionShipIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechEliteCannonGalleonIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechGuardTowerIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechKeepIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechFortifiedWallIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechSuppliesIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechHusbandryIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechDryDockIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechShipwrightIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechBracerIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechArchitectureIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechTreadmillCraneIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechSiegeEngineersIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechArrowslitsIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechRedemptionIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechIlluminationIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechBlockPrintingIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechTheocracyIndex, 0);
        setArrayInt(CumansAvailableTechsArray, availTechStoneShaftMiningIndex, 0);

        setArrayInt(DravidiansAvailableTechsArray, availTechHeavyCavalryArcherIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechHussarIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechCavalierIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechCappedRamIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechSiegeRamIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechBloodlinesIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechHusbandryIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechPlateBardingArmorIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechArchitectureIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechTreadmillCraneIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechSiegeEngineersIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechSappersIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechRedemptionIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechHeresyIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechFervorIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechIlluminationIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechGoldShaftMiningIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechStoneShaftMiningIndex, 0);
        setArrayInt(DravidiansAvailableTechsArray, availTechCropRotationIndex, 0);

        setArrayInt(EthiopiansAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(EthiopiansAvailableTechsArray, availTechChampionIndex, 0);
        setArrayInt(EthiopiansAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(EthiopiansAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(EthiopiansAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(EthiopiansAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(EthiopiansAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(EthiopiansAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(EthiopiansAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(EthiopiansAvailableTechsArray, availTechFastFireShipIndex, 0);
        setArrayInt(EthiopiansAvailableTechsArray, availTechHeavyDemolitionShipIndex, 0);
        setArrayInt(EthiopiansAvailableTechsArray, availTechEliteCannonGalleonIndex, 0);
        setArrayInt(EthiopiansAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(EthiopiansAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(EthiopiansAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(EthiopiansAvailableTechsArray, availTechBloodlinesIndex, 0);
        setArrayInt(EthiopiansAvailableTechsArray, availTechPlateBardingArmorIndex, 0);
        setArrayInt(EthiopiansAvailableTechsArray, availTechTreadmillCraneIndex, 0);
        setArrayInt(EthiopiansAvailableTechsArray, availTechArrowslitsIndex, 0);
        setArrayInt(EthiopiansAvailableTechsArray, availTechHoardingsIndex, 0);
        setArrayInt(EthiopiansAvailableTechsArray, availTechRedemptionIndex, 0);
        setArrayInt(EthiopiansAvailableTechsArray, availTechBlockPrintingIndex, 0);
        setArrayInt(EthiopiansAvailableTechsArray, availTechCropRotationIndex, 0);

        setArrayInt(FranksAvailableTechsArray, availTechArbalesterIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechHussarIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechSiegeRamIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechEliteCannonGalleonIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechKeepIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechThumbRingIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechBloodlinesIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechShipwrightIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechRingArcherArmorIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechBracerIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechHeatedShotIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechTreadmillCraneIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechSappersIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechRedemptionIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechAtonementIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechStoneShaftMiningIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechTwoManSawIndex, 0);
        setArrayInt(FranksAvailableTechsArray, availTechGuildsIndex, 0);

        setArrayInt(GothsAvailableTechsArray, availTechArbalesterIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechSiegeRamIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechEliteCannonGalleonIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechGuardTowerIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechKeepIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechFortifiedWallIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechThumbRingIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechSuppliesIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechArsonIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechDryDockIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechPlateBardingArmorIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechPlateMailArmorIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechTreadmillCraneIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechSiegeEngineersIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechArrowslitsIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechHoardingsIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechRedemptionIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechAtonementIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechHeresyIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechBlockPrintingIndex, 0);
        setArrayInt(GothsAvailableTechsArray, availTechGoldShaftMiningIndex, 0);

        setArrayInt(GurjarasAvailableTechsArray, availTechArbalesterIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechHeavyCavalryArcherIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechChampionIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechPikemanIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechHalberdierIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechCavalierIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechCappedRamIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechSiegeRamIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechFastFireShipIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechEliteCannonGalleonIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechSquiresIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechDryDockIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechRingArcherArmorIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechBlastFurnaceIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechSiegeEngineersIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechArrowslitsIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechFaithIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechBlockPrintingIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechTwoManSawIndex, 0);
        setArrayInt(GurjarasAvailableTechsArray, availTechGuildsIndex, 0);

        setArrayInt(HindustanisAvailableTechsArray, availTechArbalesterIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechHalberdierIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechCavalierIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechCappedRamIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechSiegeRamIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechHeavyScorpionIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechFastFireShipIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechHeavyDemolitionShipIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechKeepIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechDryDockIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechShipwrightIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechPlateMailArmorIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechArchitectureIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechHeatedShotIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechTreadmillCraneIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechArrowslitsIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechSappersIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechAtonementIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechHeresyIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechGuildsIndex, 0);
        setArrayInt(HindustanisAvailableTechsArray, availTechCropRotationIndex, 0);

        setArrayInt(HunsAvailableTechsArray, availTechArbalesterIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechChampionIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechOnagerIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechHeavyScorpionIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechFastFireShipIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechEliteCannonGalleonIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechGuardTowerIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechKeepIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechFortifiedWallIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechSuppliesIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechShipwrightIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechRingArcherArmorIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechPlateMailArmorIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechArchitectureIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechHeatedShotIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechTreadmillCraneIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechSiegeEngineersIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechArrowslitsIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechHoardingsIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechRedemptionIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechHerbalMedicineIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechBlockPrintingIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechTheocracyIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechStoneShaftMiningIndex, 0);
        setArrayInt(HunsAvailableTechsArray, availTechCropRotationIndex, 0);

        setArrayInt(IncasAvailableTechsArray, availTechHeavyCavalryArcherIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechLightCavalryIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechHussarIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechCavalierIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechHeavyDemolitionShipIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechEliteCannonGalleonIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechSuppliesIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechBloodlinesIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechHusbandryIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechScaleBardingArmorIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechChainBardingArmorIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechPlateBardingArmorIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechArchitectureIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechAtonementIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechFervorIndex, 0);
        setArrayInt(IncasAvailableTechsArray, availTechTwoManSawIndex, 0);

        setArrayInt(ItaliansAvailableTechsArray, availTechHeavyCavalryArcherIndex, 0);
        setArrayInt(ItaliansAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(ItaliansAvailableTechsArray, availTechHalberdierIndex, 0);
        setArrayInt(ItaliansAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(ItaliansAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(ItaliansAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(ItaliansAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(ItaliansAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(ItaliansAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(ItaliansAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(ItaliansAvailableTechsArray, availTechSiegeRamIndex, 0);
        setArrayInt(ItaliansAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(ItaliansAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(ItaliansAvailableTechsArray, availTechHeavyScorpionIndex, 0);
        setArrayInt(ItaliansAvailableTechsArray, availTechHeavyDemolitionShipIndex, 0);
        setArrayInt(ItaliansAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(ItaliansAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(ItaliansAvailableTechsArray, availTechSiegeEngineersIndex, 0);
        setArrayInt(ItaliansAvailableTechsArray, availTechSappersIndex, 0);
        setArrayInt(ItaliansAvailableTechsArray, availTechHeresyIndex, 0);
        setArrayInt(ItaliansAvailableTechsArray, availTechGoldShaftMiningIndex, 0);

        setArrayInt(JapaneseAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(JapaneseAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(JapaneseAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(JapaneseAvailableTechsArray, availTechHussarIndex, 0);
        setArrayInt(JapaneseAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(JapaneseAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(JapaneseAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(JapaneseAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(JapaneseAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(JapaneseAvailableTechsArray, availTechSiegeRamIndex, 0);
        setArrayInt(JapaneseAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(JapaneseAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(JapaneseAvailableTechsArray, availTechHeavyDemolitionShipIndex, 0);
        setArrayInt(JapaneseAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(JapaneseAvailableTechsArray, availTechPlateBardingArmorIndex, 0);
        setArrayInt(JapaneseAvailableTechsArray, availTechArchitectureIndex, 0);
        setArrayInt(JapaneseAvailableTechsArray, availTechHeatedShotIndex, 0);
        setArrayInt(JapaneseAvailableTechsArray, availTechSappersIndex, 0);
        setArrayInt(JapaneseAvailableTechsArray, availTechHeresyIndex, 0);
        setArrayInt(JapaneseAvailableTechsArray, availTechStoneShaftMiningIndex, 0);
        setArrayInt(JapaneseAvailableTechsArray, availTechGuildsIndex, 0);
        setArrayInt(JapaneseAvailableTechsArray, availTechCropRotationIndex, 0);

        setArrayInt(KhmerAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechChampionIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechHeavyDemolitionShipIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechThumbRingIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechSuppliesIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechSquiresIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechShipwrightIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechPlateMailArmorIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechTreadmillCraneIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechArrowslitsIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechAtonementIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechHeresyIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechBlockPrintingIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechTwoManSawIndex, 0);
        setArrayInt(KhmerAvailableTechsArray, availTechGuildsIndex, 0);

        setArrayInt(KoreansAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(KoreansAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(KoreansAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(KoreansAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(KoreansAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(KoreansAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(KoreansAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(KoreansAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(KoreansAvailableTechsArray, availTechSiegeRamIndex, 0);
        setArrayInt(KoreansAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(KoreansAvailableTechsArray, availTechHeavyScorpionIndex, 0);
        setArrayInt(KoreansAvailableTechsArray, availTechHeavyDemolitionShipIndex, 0);
        setArrayInt(KoreansAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(KoreansAvailableTechsArray, availTechBloodlinesIndex, 0);
        setArrayInt(KoreansAvailableTechsArray, availTechBlastFurnaceIndex, 0);
        setArrayInt(KoreansAvailableTechsArray, availTechPlateBardingArmorIndex, 0);
        setArrayInt(KoreansAvailableTechsArray, availTechHoardingsIndex, 0);
        setArrayInt(KoreansAvailableTechsArray, availTechSappersIndex, 0);
        setArrayInt(KoreansAvailableTechsArray, availTechRedemptionIndex, 0);
        setArrayInt(KoreansAvailableTechsArray, availTechAtonementIndex, 0);
        setArrayInt(KoreansAvailableTechsArray, availTechHeresyIndex, 0);
        setArrayInt(KoreansAvailableTechsArray, availTechIlluminationIndex, 0);
        setArrayInt(KoreansAvailableTechsArray, availTechCropRotationIndex, 0);

        setArrayInt(LithuaniansAvailableTechsArray, availTechArbalesterIndex, 0);
        setArrayInt(LithuaniansAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(LithuaniansAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(LithuaniansAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(LithuaniansAvailableTechsArray, availTechHussarIndex, 0);
        setArrayInt(LithuaniansAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(LithuaniansAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(LithuaniansAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(LithuaniansAvailableTechsArray, availTechSiegeRamIndex, 0);
        setArrayInt(LithuaniansAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(LithuaniansAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(LithuaniansAvailableTechsArray, availTechHeavyScorpionIndex, 0);
        setArrayInt(LithuaniansAvailableTechsArray, availTechHeavyDemolitionShipIndex, 0);
        setArrayInt(LithuaniansAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(LithuaniansAvailableTechsArray, availTechSuppliesIndex, 0);
        setArrayInt(LithuaniansAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(LithuaniansAvailableTechsArray, availTechShipwrightIndex, 0);
        setArrayInt(LithuaniansAvailableTechsArray, availTechBlastFurnaceIndex, 0);
        setArrayInt(LithuaniansAvailableTechsArray, availTechPlateMailArmorIndex, 0);
        setArrayInt(LithuaniansAvailableTechsArray, availTechSiegeEngineersIndex, 0);
        setArrayInt(LithuaniansAvailableTechsArray, availTechArrowslitsIndex, 0);
        setArrayInt(LithuaniansAvailableTechsArray, availTechSappersIndex, 0);
        setArrayInt(LithuaniansAvailableTechsArray, availTechGoldShaftMiningIndex, 0);

        setArrayInt(MagyarsAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechSiegeRamIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechHeavyDemolitionShipIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechEliteCannonGalleonIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechKeepIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechFortifiedWallIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechSquiresIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechPlateMailArmorIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechArchitectureIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechArrowslitsIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechRedemptionIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechAtonementIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechFaithIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechStoneShaftMiningIndex, 0);
        setArrayInt(MagyarsAvailableTechsArray, availTechGuildsIndex, 0);

        setArrayInt(MalayAvailableTechsArray, availTechHeavyCavalryArcherIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechChampionIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechHussarIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechSiegeRamIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechHeavyDemolitionShipIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechFortifiedWallIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechBloodlinesIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechChainBardingArmorIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechPlateBardingArmorIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechArchitectureIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechArrowslitsIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechHoardingsIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechFervorIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechTheocracyIndex, 0);
        setArrayInt(MalayAvailableTechsArray, availTechTwoManSawIndex, 0);

        setArrayInt(MaliansAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(MaliansAvailableTechsArray, availTechHalberdierIndex, 0);
        setArrayInt(MaliansAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(MaliansAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(MaliansAvailableTechsArray, availTechHussarIndex, 0);
        setArrayInt(MaliansAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(MaliansAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(MaliansAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(MaliansAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(MaliansAvailableTechsArray, availTechSiegeRamIndex, 0);
        setArrayInt(MaliansAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(MaliansAvailableTechsArray, availTechHeavyScorpionIndex, 0);
        setArrayInt(MaliansAvailableTechsArray, availTechGalleonIndex, 0);
        setArrayInt(MaliansAvailableTechsArray, availTechEliteCannonGalleonIndex, 0);
        setArrayInt(MaliansAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(MaliansAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(MaliansAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(MaliansAvailableTechsArray, availTechShipwrightIndex, 0);
        setArrayInt(MaliansAvailableTechsArray, availTechBracerIndex, 0);
        setArrayInt(MaliansAvailableTechsArray, availTechBlastFurnaceIndex, 0);
        setArrayInt(MaliansAvailableTechsArray, availTechSiegeEngineersIndex, 0);
        setArrayInt(MaliansAvailableTechsArray, availTechArrowslitsIndex, 0);
        setArrayInt(MaliansAvailableTechsArray, availTechIlluminationIndex, 0);
        setArrayInt(MaliansAvailableTechsArray, availTechTwoManSawIndex, 0);

        setArrayInt(MayansAvailableTechsArray, availTechHeavyCavalryArcherIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechChampionIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechLightCavalryIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechHussarIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechCavalierIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechEliteCannonGalleonIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechSuppliesIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechBloodlinesIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechHusbandryIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechScaleBardingArmorIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechChainBardingArmorIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechPlateBardingArmorIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechSiegeEngineersIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechArrowslitsIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechRedemptionIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechIlluminationIndex, 0);
        setArrayInt(MayansAvailableTechsArray, availTechGoldShaftMiningIndex, 0);

        setArrayInt(MongolsAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechHalberdierIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechEliteCannonGalleonIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechKeepIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechSuppliesIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechDryDockIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechRingArcherArmorIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechPlateBardingArmorIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechArchitectureIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechHeatedShotIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechTreadmillCraneIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechArrowslitsIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechRedemptionIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechSanctityIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechIlluminationIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechBlockPrintingIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechTheocracyIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechTwoManSawIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechGuildsIndex, 0);
        setArrayInt(MongolsAvailableTechsArray, availTechCropRotationIndex, 0);

        setArrayInt(PersiansAvailableTechsArray, availTechArbalesterIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechTwoHandedSwordsmanIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechChampionIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechKeepIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechFortifiedWallIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechShipwrightIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechBracerIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechTreadmillCraneIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechSiegeEngineersIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechArrowslitsIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechRedemptionIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechAtonementIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechHeresyIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechSanctityIndex, 0);
        setArrayInt(PersiansAvailableTechsArray, availTechIlluminationIndex, 0);

        setArrayInt(PolesAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechHalberdierIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechHussarIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechHeavyScorpionIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechHeavyDemolitionShipIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechEliteCannonGalleonIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechDryDockIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechShipwrightIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechRingArcherArmorIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechPlateBardingArmorIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechArchitectureIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechHeatedShotIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechAtonementIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechHeresyIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechIlluminationIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechGoldShaftMiningIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechTwoManSawIndex, 0);
        setArrayInt(PolesAvailableTechsArray, availTechGuildsIndex, 0);

        setArrayInt(PortugueseAvailableTechsArray, availTechHeavyCavalryArcherIndex, 0);
        setArrayInt(PortugueseAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(PortugueseAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(PortugueseAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(PortugueseAvailableTechsArray, availTechHussarIndex, 0);
        setArrayInt(PortugueseAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(PortugueseAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(PortugueseAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(PortugueseAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(PortugueseAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(PortugueseAvailableTechsArray, availTechSiegeRamIndex, 0);
        setArrayInt(PortugueseAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(PortugueseAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(PortugueseAvailableTechsArray, availTechHeavyScorpionIndex, 0);
        setArrayInt(PortugueseAvailableTechsArray, availTechFastFireShipIndex, 0);
        setArrayInt(PortugueseAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(PortugueseAvailableTechsArray, availTechSquiresIndex, 0);
        setArrayInt(PortugueseAvailableTechsArray, availTechShipwrightIndex, 0);
        setArrayInt(PortugueseAvailableTechsArray, availTechArrowslitsIndex, 0);
        setArrayInt(PortugueseAvailableTechsArray, availTechHoardingsIndex, 0);
        setArrayInt(PortugueseAvailableTechsArray, availTechIlluminationIndex, 0);
        setArrayInt(PortugueseAvailableTechsArray, availTechGoldShaftMiningIndex, 0);

        setArrayInt(RomansAvailableTechsArray, availTechArbalesterIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechTwoHandedSwordsmanIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechChampionIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechHussarIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechHeavyDemolitionShipIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechEliteCannonGalleonIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechThumbRingIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechSuppliesIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechDryDockIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechBracerIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechPlateMailArmorIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechHeatedShotIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechTreadmillCraneIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechArrowslitsIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechHoardingsIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechHeresyIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechSanctityIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechTheocracyIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechStoneShaftMiningIndex, 0);
        setArrayInt(RomansAvailableTechsArray, availTechTwoManSawIndex, 0);

        setArrayInt(SaracensAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(SaracensAvailableTechsArray, availTechHalberdierIndex, 0);
        setArrayInt(SaracensAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(SaracensAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(SaracensAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(SaracensAvailableTechsArray, availTechCavalierIndex, 0);
        setArrayInt(SaracensAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(SaracensAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(SaracensAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(SaracensAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(SaracensAvailableTechsArray, availTechHeavyScorpionIndex, 0);
        setArrayInt(SaracensAvailableTechsArray, availTechFastFireShipIndex, 0);
        setArrayInt(SaracensAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(SaracensAvailableTechsArray, availTechShipwrightIndex, 0);
        setArrayInt(SaracensAvailableTechsArray, availTechArchitectureIndex, 0);
        setArrayInt(SaracensAvailableTechsArray, availTechHeatedShotIndex, 0);
        setArrayInt(SaracensAvailableTechsArray, availTechSappersIndex, 0);
        setArrayInt(SaracensAvailableTechsArray, availTechStoneShaftMiningIndex, 0);
        setArrayInt(SaracensAvailableTechsArray, availTechGuildsIndex, 0);
        setArrayInt(SaracensAvailableTechsArray, availTechCropRotationIndex, 0);

        setArrayInt(SiciliansAvailableTechsArray, availTechHeavyCavalryArcherIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechHussarIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechEliteCannonGalleonIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechGuardTowerIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechKeepIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechFortifiedWallIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechThumbRingIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechRingArcherArmorIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechArchitectureIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechTreadmillCraneIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechRedemptionIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechAtonementIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechHeresyIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechBlockPrintingIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechTheocracyIndex, 0);
        setArrayInt(SiciliansAvailableTechsArray, availTechTwoManSawIndex, 0);

        setArrayInt(SlavsAvailableTechsArray, availTechArbalesterIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechHeavyDemolitionShipIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechEliteCannonGalleonIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechKeepIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechThumbRingIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechShipwrightIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechBracerIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechArchitectureIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechHeatedShotIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechTreadmillCraneIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechArrowslitsIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechHeresyIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechFervorIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechStoneShaftMiningIndex, 0);
        setArrayInt(SlavsAvailableTechsArray, availTechGuildsIndex, 0);

        setArrayInt(SpanishAvailableTechsArray, availTechCrossbowmanIndex, 0);
        setArrayInt(SpanishAvailableTechsArray, availTechArbalesterIndex, 0);
        setArrayInt(SpanishAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(SpanishAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(SpanishAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(SpanishAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(SpanishAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(SpanishAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(SpanishAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(SpanishAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(SpanishAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(SpanishAvailableTechsArray, availTechHeavyScorpionIndex, 0);
        setArrayInt(SpanishAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(SpanishAvailableTechsArray, availTechHeatedShotIndex, 0);
        setArrayInt(SpanishAvailableTechsArray, availTechTreadmillCraneIndex, 0);
        setArrayInt(SpanishAvailableTechsArray, availTechSiegeEngineersIndex, 0);
        setArrayInt(SpanishAvailableTechsArray, availTechGoldShaftMiningIndex, 0);
        setArrayInt(SpanishAvailableTechsArray, availTechCropRotationIndex, 0);

        setArrayInt(TatarsAvailableTechsArray, availTechArbalesterIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechChampionIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechHeavyDemolitionShipIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechKeepIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechSuppliesIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechShipwrightIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechChainMailArmorIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechPlateMailArmorIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechArchitectureIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechArrowslitsIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechHoardingsIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechRedemptionIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechHeresyIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechSanctityIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechFaithIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechTheocracyIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechStoneShaftMiningIndex, 0);
        setArrayInt(TatarsAvailableTechsArray, availTechTwoManSawIndex, 0);

        setArrayInt(TeutonsAvailableTechsArray, availTechArbalesterIndex, 0);
        setArrayInt(TeutonsAvailableTechsArray, availTechHeavyCavalryArcherIndex, 0);
        setArrayInt(TeutonsAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(TeutonsAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(TeutonsAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(TeutonsAvailableTechsArray, availTechLightCavalryIndex, 0);
        setArrayInt(TeutonsAvailableTechsArray, availTechHussarIndex, 0);
        setArrayInt(TeutonsAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(TeutonsAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(TeutonsAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(TeutonsAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(TeutonsAvailableTechsArray, availTechSiegeRamIndex, 0);
        setArrayInt(TeutonsAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(TeutonsAvailableTechsArray, availTechEliteCannonGalleonIndex, 0);
        setArrayInt(TeutonsAvailableTechsArray, availTechThumbRingIndex, 0);
        setArrayInt(TeutonsAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(TeutonsAvailableTechsArray, availTechHusbandryIndex, 0);
        setArrayInt(TeutonsAvailableTechsArray, availTechDryDockIndex, 0);
        setArrayInt(TeutonsAvailableTechsArray, availTechShipwrightIndex, 0);
        setArrayInt(TeutonsAvailableTechsArray, availTechBracerIndex, 0);
        setArrayInt(TeutonsAvailableTechsArray, availTechArchitectureIndex, 0);
        setArrayInt(TeutonsAvailableTechsArray, availTechTreadmillCraneIndex, 0);
        setArrayInt(TeutonsAvailableTechsArray, availTechGoldShaftMiningIndex, 0);

        setArrayInt(TurksAvailableTechsArray, availTechArbalesterIndex, 0);
        setArrayInt(TurksAvailableTechsArray, availTechEliteSkirmisherIndex, 0);
        setArrayInt(TurksAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(TurksAvailableTechsArray, availTechPikemanIndex, 0);
        setArrayInt(TurksAvailableTechsArray, availTechHalberdierIndex, 0);
        setArrayInt(TurksAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(TurksAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(TurksAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(TurksAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(TurksAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(TurksAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(TurksAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(TurksAvailableTechsArray, availTechOnagerIndex, 0);
        setArrayInt(TurksAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(TurksAvailableTechsArray, availTechFastFireShipIndex, 0);
        setArrayInt(TurksAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(TurksAvailableTechsArray, availTechSiegeEngineersIndex, 0);
        setArrayInt(TurksAvailableTechsArray, availTechHerbalMedicineIndex, 0);
        setArrayInt(TurksAvailableTechsArray, availTechIlluminationIndex, 0);
        setArrayInt(TurksAvailableTechsArray, availTechBlockPrintingIndex, 0);
        setArrayInt(TurksAvailableTechsArray, availTechStoneShaftMiningIndex, 0);
        setArrayInt(TurksAvailableTechsArray, availTechCropRotationIndex, 0);

        setArrayInt(VietnameseAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(VietnameseAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(VietnameseAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(VietnameseAvailableTechsArray, availTechHussarIndex, 0);
        setArrayInt(VietnameseAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(VietnameseAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(VietnameseAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(VietnameseAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(VietnameseAvailableTechsArray, availTechSiegeRamIndex, 0);
        setArrayInt(VietnameseAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(VietnameseAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(VietnameseAvailableTechsArray, availTechHeavyScorpionIndex, 0);
        setArrayInt(VietnameseAvailableTechsArray, availTechFastFireShipIndex, 0);
        setArrayInt(VietnameseAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(VietnameseAvailableTechsArray, availTechGambesonsIndex, 0);
        setArrayInt(VietnameseAvailableTechsArray, availTechShipwrightIndex, 0);
        setArrayInt(VietnameseAvailableTechsArray, availTechBlastFurnaceIndex, 0);
        setArrayInt(VietnameseAvailableTechsArray, availTechMasonryIndex, 0);
        setArrayInt(VietnameseAvailableTechsArray, availTechArchitectureIndex, 0);
        setArrayInt(VietnameseAvailableTechsArray, availTechRedemptionIndex, 0);
        setArrayInt(VietnameseAvailableTechsArray, availTechHeresyIndex, 0);
        setArrayInt(VietnameseAvailableTechsArray, availTechFervorIndex, 0);
        setArrayInt(VietnameseAvailableTechsArray, availTechGoldShaftMiningIndex, 0);

        setArrayInt(VikingsAvailableTechsArray, availTechHeavyCavalryArcherIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechEliteElephantArcherIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechHalberdierIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechEagleWarriorIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechEliteEagleWarriorIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechHussarIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechWingedHussarIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechHeavyCamelRiderIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechPaladinIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechEliteBattleElephantIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechEliteSteppeLancerIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechSiegeElephantIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechSiegeOnagerIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechFastFireShipIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechKeepIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechBombardTowerIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechThumbRingIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechParthianTacticsIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechBloodlinesIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechHusbandryIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechShipwrightIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechPlateBardingArmorIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechRedemptionIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechHerbalMedicineIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechSanctityIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechIlluminationIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechTheocracyIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechStoneShaftMiningIndex, 0);
        setArrayInt(VikingsAvailableTechsArray, availTechGuildsIndex, 0);

    //Unit/Building Availability    

        setArrayInt(AztecsAvailableUnitsArray, availUnitCavalryArcherIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitHeavyCavalryArcherIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitHandCannoneerIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitHalberdierIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitScoutCavalryIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitLightCavalryIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitHussarIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitKnightIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitCavalierIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitHeavyScorpionIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitBombardCannonIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitHeavyDemolitionShipIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitGalleonIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitCannonGalleonIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitEliteCannonGalleonIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitKeepIndex, 0);
        setArrayInt(AztecsAvailableUnitsArray, availUnitBombardTowerIndex, 0);

        setArrayInt(BengalisAvailableUnitsArray, availUnitCavalryArcherIndex, 0);
        setArrayInt(BengalisAvailableUnitsArray, availUnitHeavyCavalryArcherIndex, 0);
        setArrayInt(BengalisAvailableUnitsArray, availUnitHandCannoneerIndex, 0);
        setArrayInt(BengalisAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(BengalisAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(BengalisAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(BengalisAvailableUnitsArray, availUnitHussarIndex, 0);
        setArrayInt(BengalisAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(BengalisAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(BengalisAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(BengalisAvailableUnitsArray, availUnitKnightIndex, 0);
        setArrayInt(BengalisAvailableUnitsArray, availUnitCavalierIndex, 0);
        setArrayInt(BengalisAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(BengalisAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(BengalisAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(BengalisAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(BengalisAvailableUnitsArray, availUnitBatteringRamIndex, 0);
        setArrayInt(BengalisAvailableUnitsArray, availUnitCappedRamIndex, 0);
        setArrayInt(BengalisAvailableUnitsArray, availUnitSiegeRamIndex, 0);
        setArrayInt(BengalisAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(BengalisAvailableUnitsArray, availUnitBombardCannonIndex, 0);
        setArrayInt(BengalisAvailableUnitsArray, availUnitHeavyDemolitionShipIndex, 0);
        setArrayInt(BengalisAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(BengalisAvailableUnitsArray, availUnitBombardTowerIndex, 0);

        setArrayInt(BerbersAvailableUnitsArray, availUnitArbalesterIndex, 0);
        setArrayInt(BerbersAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(BerbersAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(BerbersAvailableUnitsArray, availUnitHalberdierIndex, 0);
        setArrayInt(BerbersAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(BerbersAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(BerbersAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(BerbersAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(BerbersAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(BerbersAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(BerbersAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(BerbersAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(BerbersAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(BerbersAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(BerbersAvailableUnitsArray, availUnitSiegeRamIndex, 0);
        setArrayInt(BerbersAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(BerbersAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(BerbersAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(BerbersAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(BerbersAvailableUnitsArray, availUnitKeepIndex, 0);
        setArrayInt(BerbersAvailableUnitsArray, availUnitBombardTowerIndex, 0);

        setArrayInt(BohemiansAvailableUnitsArray, availUnitCavalryArcherIndex, 0);
        setArrayInt(BohemiansAvailableUnitsArray, availUnitHeavyCavalryArcherIndex, 0);
        setArrayInt(BohemiansAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(BohemiansAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(BohemiansAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(BohemiansAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(BohemiansAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(BohemiansAvailableUnitsArray, availUnitHussarIndex, 0);
        setArrayInt(BohemiansAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(BohemiansAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(BohemiansAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(BohemiansAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(BohemiansAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(BohemiansAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(BohemiansAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(BohemiansAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(BohemiansAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(BohemiansAvailableUnitsArray, availUnitSiegeRamIndex, 0);
        setArrayInt(BohemiansAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(BohemiansAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(BohemiansAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(BohemiansAvailableUnitsArray, availUnitFastFireShipIndex, 0);
        setArrayInt(BohemiansAvailableUnitsArray, availUnitHeavyDemolitionShipIndex, 0);
        setArrayInt(BohemiansAvailableUnitsArray, availUnitDromonIndex, 0);

        setArrayInt(BritonsAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(BritonsAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(BritonsAvailableUnitsArray, availUnitHandCannoneerIndex, 0);
        setArrayInt(BritonsAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(BritonsAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(BritonsAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(BritonsAvailableUnitsArray, availUnitHussarIndex, 0);
        setArrayInt(BritonsAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(BritonsAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(BritonsAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(BritonsAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(BritonsAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(BritonsAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(BritonsAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(BritonsAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(BritonsAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(BritonsAvailableUnitsArray, availUnitSiegeRamIndex, 0);
        setArrayInt(BritonsAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(BritonsAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(BritonsAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(BritonsAvailableUnitsArray, availUnitBombardCannonIndex, 0);
        setArrayInt(BritonsAvailableUnitsArray, availUnitEliteCannonGalleonIndex, 0);
        setArrayInt(BritonsAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(BritonsAvailableUnitsArray, availUnitBombardTowerIndex, 0);

        setArrayInt(BulgariansAvailableUnitsArray, availUnitCrossbowmanIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitArbalesterIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitHandCannoneerIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitChampionIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitBombardCannonIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitFastFireShipIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitHeavyDemolitionShipIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitEliteCannonGalleonIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitBombardTowerIndex, 0);
        setArrayInt(BulgariansAvailableUnitsArray, availUnitFortifiedWallIndex, 0);

        setArrayInt(BurgundiansAvailableUnitsArray, availUnitArbalesterIndex, 0);
        setArrayInt(BurgundiansAvailableUnitsArray, availUnitHeavyCavalryArcherIndex, 0);
        setArrayInt(BurgundiansAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(BurgundiansAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(BurgundiansAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(BurgundiansAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(BurgundiansAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(BurgundiansAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(BurgundiansAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(BurgundiansAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(BurgundiansAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(BurgundiansAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(BurgundiansAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(BurgundiansAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(BurgundiansAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(BurgundiansAvailableUnitsArray, availUnitSiegeRamIndex, 0);
        setArrayInt(BurgundiansAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(BurgundiansAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(BurgundiansAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(BurgundiansAvailableUnitsArray, availUnitHeavyScorpionIndex, 0);
        setArrayInt(BurgundiansAvailableUnitsArray, availUnitHeavyDemolitionShipIndex, 0);
        setArrayInt(BurgundiansAvailableUnitsArray, availUnitDromonIndex, 0);

        setArrayInt(BurmeseAvailableUnitsArray, availUnitArbalesterIndex, 0);
        setArrayInt(BurmeseAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(BurmeseAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(BurmeseAvailableUnitsArray, availUnitHandCannoneerIndex, 0);
        setArrayInt(BurmeseAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(BurmeseAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(BurmeseAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(BurmeseAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(BurmeseAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(BurmeseAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(BurmeseAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(BurmeseAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(BurmeseAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(BurmeseAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(BurmeseAvailableUnitsArray, availUnitSiegeRamIndex, 0);
        setArrayInt(BurmeseAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(BurmeseAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(BurmeseAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(BurmeseAvailableUnitsArray, availUnitFastFireShipIndex, 0);
        setArrayInt(BurmeseAvailableUnitsArray, availUnitHeavyDemolitionShipIndex, 0);
        setArrayInt(BurmeseAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(BurmeseAvailableUnitsArray, availUnitBombardTowerIndex, 0);

        setArrayInt(ByzantinesAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(ByzantinesAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(ByzantinesAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(ByzantinesAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(ByzantinesAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(ByzantinesAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(ByzantinesAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(ByzantinesAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(ByzantinesAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(ByzantinesAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(ByzantinesAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(ByzantinesAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(ByzantinesAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(ByzantinesAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(ByzantinesAvailableUnitsArray, availUnitHeavyScorpionIndex, 0);
        setArrayInt(ByzantinesAvailableUnitsArray, availUnitCannonGalleonIndex, 0);
        setArrayInt(ByzantinesAvailableUnitsArray, availUnitEliteCannonGalleonIndex, 0);

        setArrayInt(CeltsAvailableUnitsArray, availUnitArbalesterIndex, 0);
        setArrayInt(CeltsAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(CeltsAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(CeltsAvailableUnitsArray, availUnitHandCannoneerIndex, 0);
        setArrayInt(CeltsAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(CeltsAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(CeltsAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(CeltsAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(CeltsAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(CeltsAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(CeltsAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(CeltsAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(CeltsAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(CeltsAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(CeltsAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(CeltsAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(CeltsAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(CeltsAvailableUnitsArray, availUnitBombardCannonIndex, 0);
        setArrayInt(CeltsAvailableUnitsArray, availUnitFastFireShipIndex, 0);
        setArrayInt(CeltsAvailableUnitsArray, availUnitEliteCannonGalleonIndex, 0);
        setArrayInt(CeltsAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(CeltsAvailableUnitsArray, availUnitBombardTowerIndex, 0);

        setArrayInt(ChineseAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(ChineseAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(ChineseAvailableUnitsArray, availUnitHandCannoneerIndex, 0);
        setArrayInt(ChineseAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(ChineseAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(ChineseAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(ChineseAvailableUnitsArray, availUnitHussarIndex, 0);
        setArrayInt(ChineseAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(ChineseAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(ChineseAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(ChineseAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(ChineseAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(ChineseAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(ChineseAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(ChineseAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(ChineseAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(ChineseAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(ChineseAvailableUnitsArray, availUnitBombardCannonIndex, 0);
        setArrayInt(ChineseAvailableUnitsArray, availUnitFastFireShipIndex, 0);
        setArrayInt(ChineseAvailableUnitsArray, availUnitEliteCannonGalleonIndex, 0);
        setArrayInt(ChineseAvailableUnitsArray, availUnitDromonIndex, 0);

        setArrayInt(CumansAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(CumansAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(CumansAvailableUnitsArray, availUnitHandCannoneerIndex, 0);
        setArrayInt(CumansAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(CumansAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(CumansAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(CumansAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(CumansAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(CumansAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(CumansAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(CumansAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(CumansAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(CumansAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(CumansAvailableUnitsArray, availUnitHeavyScorpionIndex, 0);
        setArrayInt(CumansAvailableUnitsArray, availUnitBombardCannonIndex, 0);
        setArrayInt(CumansAvailableUnitsArray, availUnitHeavyDemolitionShipIndex, 0);
        setArrayInt(CumansAvailableUnitsArray, availUnitCannonGalleonIndex, 0);
        setArrayInt(CumansAvailableUnitsArray, availUnitEliteCannonGalleonIndex, 0);
        setArrayInt(CumansAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(CumansAvailableUnitsArray, availUnitGuardTowerIndex, 0);
        setArrayInt(CumansAvailableUnitsArray, availUnitKeepIndex, 0);
        setArrayInt(CumansAvailableUnitsArray, availUnitBombardTowerIndex, 0);
        setArrayInt(CumansAvailableUnitsArray, availUnitStoneWallIndex, 0);
        setArrayInt(CumansAvailableUnitsArray, availUnitFortifiedWallIndex, 0);

        setArrayInt(DravidiansAvailableUnitsArray, availUnitCavalryArcherIndex, 0);
        setArrayInt(DravidiansAvailableUnitsArray, availUnitHeavyCavalryArcherIndex, 0);
        setArrayInt(DravidiansAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(DravidiansAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(DravidiansAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(DravidiansAvailableUnitsArray, availUnitHussarIndex, 0);
        setArrayInt(DravidiansAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(DravidiansAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(DravidiansAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(DravidiansAvailableUnitsArray, availUnitKnightIndex, 0);
        setArrayInt(DravidiansAvailableUnitsArray, availUnitCavalierIndex, 0);
        setArrayInt(DravidiansAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(DravidiansAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(DravidiansAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(DravidiansAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(DravidiansAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(DravidiansAvailableUnitsArray, availUnitBatteringRamIndex, 0);
        setArrayInt(DravidiansAvailableUnitsArray, availUnitCappedRamIndex, 0);
        setArrayInt(DravidiansAvailableUnitsArray, availUnitSiegeRamIndex, 0);
        setArrayInt(DravidiansAvailableUnitsArray, availUnitDromonIndex, 0);

        setArrayInt(EthiopiansAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(EthiopiansAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(EthiopiansAvailableUnitsArray, availUnitHandCannoneerIndex, 0);
        setArrayInt(EthiopiansAvailableUnitsArray, availUnitChampionIndex, 0);
        setArrayInt(EthiopiansAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(EthiopiansAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(EthiopiansAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(EthiopiansAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(EthiopiansAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(EthiopiansAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(EthiopiansAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(EthiopiansAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(EthiopiansAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(EthiopiansAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(EthiopiansAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(EthiopiansAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(EthiopiansAvailableUnitsArray, availUnitFastFireShipIndex, 0);
        setArrayInt(EthiopiansAvailableUnitsArray, availUnitHeavyDemolitionShipIndex, 0);
        setArrayInt(EthiopiansAvailableUnitsArray, availUnitEliteCannonGalleonIndex, 0);
        setArrayInt(EthiopiansAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(EthiopiansAvailableUnitsArray, availUnitBombardTowerIndex, 0);

        setArrayInt(FranksAvailableUnitsArray, availUnitArbalesterIndex, 0);
        setArrayInt(FranksAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(FranksAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(FranksAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(FranksAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(FranksAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(FranksAvailableUnitsArray, availUnitHussarIndex, 0);
        setArrayInt(FranksAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(FranksAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(FranksAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(FranksAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(FranksAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(FranksAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(FranksAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(FranksAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(FranksAvailableUnitsArray, availUnitSiegeRamIndex, 0);
        setArrayInt(FranksAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(FranksAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(FranksAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(FranksAvailableUnitsArray, availUnitEliteCannonGalleonIndex, 0);
        setArrayInt(FranksAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(FranksAvailableUnitsArray, availUnitKeepIndex, 0);
        setArrayInt(FranksAvailableUnitsArray, availUnitBombardTowerIndex, 0);

        setArrayInt(GothsAvailableUnitsArray, availUnitArbalesterIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitSiegeRamIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitCannonGalleonIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitEliteCannonGalleonIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitGuardTowerIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitKeepIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitBombardTowerIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitStoneWallIndex, 0);
        setArrayInt(GothsAvailableUnitsArray, availUnitFortifiedWallIndex, 0);

        setArrayInt(GurjarasAvailableUnitsArray, availUnitArbalesterIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitCavalryArcherIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitHeavyCavalryArcherIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitChampionIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitPikemanIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitHalberdierIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitKnightIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitCavalierIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitBatteringRamIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitCappedRamIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitSiegeRamIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitFastFireShipIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitEliteCannonGalleonIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(GurjarasAvailableUnitsArray, availUnitBombardTowerIndex, 0);

        setArrayInt(HindustanisAvailableUnitsArray, availUnitArbalesterIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitHalberdierIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitKnightIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitCavalierIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitBatteringRamIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitCappedRamIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitSiegeRamIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitHeavyScorpionIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitFastFireShipIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitHeavyDemolitionShipIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitKeepIndex, 0);
        setArrayInt(HindustanisAvailableUnitsArray, availUnitBombardTowerIndex, 0);

        setArrayInt(HunsAvailableUnitsArray, availUnitArbalesterIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitHandCannoneerIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitChampionIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitOnagerIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitHeavyScorpionIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitBombardCannonIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitFastFireShipIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitCannonGalleonIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitEliteCannonGalleonIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitGuardTowerIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitKeepIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitBombardTowerIndex, 0);
        setArrayInt(HunsAvailableUnitsArray, availUnitFortifiedWallIndex, 0);

        setArrayInt(IncasAvailableUnitsArray, availUnitCavalryArcherIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitHeavyCavalryArcherIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitHandCannoneerIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitScoutCavalryIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitLightCavalryIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitHussarIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitKnightIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitCavalierIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitBombardCannonIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitHeavyDemolitionShipIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitCannonGalleonIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitEliteCannonGalleonIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(IncasAvailableUnitsArray, availUnitBombardTowerIndex, 0);

        setArrayInt(ItaliansAvailableUnitsArray, availUnitHeavyCavalryArcherIndex, 0);
        setArrayInt(ItaliansAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(ItaliansAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(ItaliansAvailableUnitsArray, availUnitHalberdierIndex, 0);
        setArrayInt(ItaliansAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(ItaliansAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(ItaliansAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(ItaliansAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(ItaliansAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(ItaliansAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(ItaliansAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(ItaliansAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(ItaliansAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(ItaliansAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(ItaliansAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(ItaliansAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(ItaliansAvailableUnitsArray, availUnitSiegeRamIndex, 0);
        setArrayInt(ItaliansAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(ItaliansAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(ItaliansAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(ItaliansAvailableUnitsArray, availUnitHeavyScorpionIndex, 0);
        setArrayInt(ItaliansAvailableUnitsArray, availUnitHeavyDemolitionShipIndex, 0);
        setArrayInt(ItaliansAvailableUnitsArray, availUnitDromonIndex, 0);

        setArrayInt(JapaneseAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(JapaneseAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(JapaneseAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(JapaneseAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(JapaneseAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(JapaneseAvailableUnitsArray, availUnitHussarIndex, 0);
        setArrayInt(JapaneseAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(JapaneseAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(JapaneseAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(JapaneseAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(JapaneseAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(JapaneseAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(JapaneseAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(JapaneseAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(JapaneseAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(JapaneseAvailableUnitsArray, availUnitSiegeRamIndex, 0);
        setArrayInt(JapaneseAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(JapaneseAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(JapaneseAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(JapaneseAvailableUnitsArray, availUnitBombardCannonIndex, 0);
        setArrayInt(JapaneseAvailableUnitsArray, availUnitHeavyDemolitionShipIndex, 0);
        setArrayInt(JapaneseAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(JapaneseAvailableUnitsArray, availUnitBombardTowerIndex, 0);

        setArrayInt(KhmerAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(KhmerAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(KhmerAvailableUnitsArray, availUnitChampionIndex, 0);
        setArrayInt(KhmerAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(KhmerAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(KhmerAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(KhmerAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(KhmerAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(KhmerAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(KhmerAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(KhmerAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(KhmerAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(KhmerAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(KhmerAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(KhmerAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(KhmerAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(KhmerAvailableUnitsArray, availUnitBombardCannonIndex, 0);
        setArrayInt(KhmerAvailableUnitsArray, availUnitHeavyDemolitionShipIndex, 0);
        setArrayInt(KhmerAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(KhmerAvailableUnitsArray, availUnitBombardTowerIndex, 0);

        setArrayInt(KoreansAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(KoreansAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(KoreansAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(KoreansAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(KoreansAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(KoreansAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(KoreansAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(KoreansAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(KoreansAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(KoreansAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(KoreansAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(KoreansAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(KoreansAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(KoreansAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(KoreansAvailableUnitsArray, availUnitSiegeRamIndex, 0);
        setArrayInt(KoreansAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(KoreansAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(KoreansAvailableUnitsArray, availUnitHeavyScorpionIndex, 0);
        setArrayInt(KoreansAvailableUnitsArray, availUnitDemolitionRaftIndex, 0);
        setArrayInt(KoreansAvailableUnitsArray, availUnitDemolitionShipIndex, 0);
        setArrayInt(KoreansAvailableUnitsArray, availUnitHeavyDemolitionShipIndex, 0);
        setArrayInt(KoreansAvailableUnitsArray, availUnitDromonIndex, 0);

        setArrayInt(LithuaniansAvailableUnitsArray, availUnitArbalesterIndex, 0);
        setArrayInt(LithuaniansAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(LithuaniansAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(LithuaniansAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(LithuaniansAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(LithuaniansAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(LithuaniansAvailableUnitsArray, availUnitHussarIndex, 0);
        setArrayInt(LithuaniansAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(LithuaniansAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(LithuaniansAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(LithuaniansAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(LithuaniansAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(LithuaniansAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(LithuaniansAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(LithuaniansAvailableUnitsArray, availUnitSiegeRamIndex, 0);
        setArrayInt(LithuaniansAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(LithuaniansAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(LithuaniansAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(LithuaniansAvailableUnitsArray, availUnitHeavyScorpionIndex, 0);
        setArrayInt(LithuaniansAvailableUnitsArray, availUnitHeavyDemolitionShipIndex, 0);
        setArrayInt(LithuaniansAvailableUnitsArray, availUnitDromonIndex, 0);

        setArrayInt(MagyarsAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitHandCannoneerIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitSiegeRamIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitBombardCannonIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitHeavyDemolitionShipIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitEliteCannonGalleonIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitKeepIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitBombardTowerIndex, 0);
        setArrayInt(MagyarsAvailableUnitsArray, availUnitFortifiedWallIndex, 0);

        setArrayInt(MalayAvailableUnitsArray, availUnitHeavyCavalryArcherIndex, 0);
        setArrayInt(MalayAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(MalayAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(MalayAvailableUnitsArray, availUnitHandCannoneerIndex, 0);
        setArrayInt(MalayAvailableUnitsArray, availUnitChampionIndex, 0);
        setArrayInt(MalayAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(MalayAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(MalayAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(MalayAvailableUnitsArray, availUnitHussarIndex, 0);
        setArrayInt(MalayAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(MalayAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(MalayAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(MalayAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(MalayAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(MalayAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(MalayAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(MalayAvailableUnitsArray, availUnitSiegeRamIndex, 0);
        setArrayInt(MalayAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(MalayAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(MalayAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(MalayAvailableUnitsArray, availUnitHeavyDemolitionShipIndex, 0);
        setArrayInt(MalayAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(MalayAvailableUnitsArray, availUnitFortifiedWallIndex, 0);

        setArrayInt(MaliansAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(MaliansAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(MaliansAvailableUnitsArray, availUnitHalberdierIndex, 0);
        setArrayInt(MaliansAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(MaliansAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(MaliansAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(MaliansAvailableUnitsArray, availUnitHussarIndex, 0);
        setArrayInt(MaliansAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(MaliansAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(MaliansAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(MaliansAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(MaliansAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(MaliansAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(MaliansAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(MaliansAvailableUnitsArray, availUnitSiegeRamIndex, 0);
        setArrayInt(MaliansAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(MaliansAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(MaliansAvailableUnitsArray, availUnitHeavyScorpionIndex, 0);
        setArrayInt(MaliansAvailableUnitsArray, availUnitGalleonIndex, 0);
        setArrayInt(MaliansAvailableUnitsArray, availUnitEliteCannonGalleonIndex, 0);
        setArrayInt(MaliansAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(MaliansAvailableUnitsArray, availUnitBombardTowerIndex, 0);

        setArrayInt(MayansAvailableUnitsArray, availUnitCavalryArcherIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitHeavyCavalryArcherIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitHandCannoneerIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitChampionIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitScoutCavalryIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitLightCavalryIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitHussarIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitKnightIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitCavalierIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitBombardCannonIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitCannonGalleonIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitEliteCannonGalleonIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(MayansAvailableUnitsArray, availUnitBombardTowerIndex, 0);

        setArrayInt(MongolsAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(MongolsAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(MongolsAvailableUnitsArray, availUnitHandCannoneerIndex, 0);
        setArrayInt(MongolsAvailableUnitsArray, availUnitHalberdierIndex, 0);
        setArrayInt(MongolsAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(MongolsAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(MongolsAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(MongolsAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(MongolsAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(MongolsAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(MongolsAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(MongolsAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(MongolsAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(MongolsAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(MongolsAvailableUnitsArray, availUnitBombardCannonIndex, 0);
        setArrayInt(MongolsAvailableUnitsArray, availUnitEliteCannonGalleonIndex, 0);
        setArrayInt(MongolsAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(MongolsAvailableUnitsArray, availUnitKeepIndex, 0);
        setArrayInt(MongolsAvailableUnitsArray, availUnitBombardTowerIndex, 0);

        setArrayInt(PersiansAvailableUnitsArray, availUnitArbalesterIndex, 0);
        setArrayInt(PersiansAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(PersiansAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(PersiansAvailableUnitsArray, availUnitTwoHandedSwordsmanIndex, 0);
        setArrayInt(PersiansAvailableUnitsArray, availUnitChampionIndex, 0);
        setArrayInt(PersiansAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(PersiansAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(PersiansAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(PersiansAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(PersiansAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(PersiansAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(PersiansAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(PersiansAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(PersiansAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(PersiansAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(PersiansAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(PersiansAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(PersiansAvailableUnitsArray, availUnitKeepIndex, 0);
        setArrayInt(PersiansAvailableUnitsArray, availUnitBombardTowerIndex, 0);
        setArrayInt(PersiansAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(PersiansAvailableUnitsArray, availUnitFortifiedWallIndex, 0);

        setArrayInt(PolesAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(PolesAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(PolesAvailableUnitsArray, availUnitHandCannoneerIndex, 0);
        setArrayInt(PolesAvailableUnitsArray, availUnitHalberdierIndex, 0);
        setArrayInt(PolesAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(PolesAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(PolesAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(PolesAvailableUnitsArray, availUnitHussarIndex, 0);
        setArrayInt(PolesAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(PolesAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(PolesAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(PolesAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(PolesAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(PolesAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(PolesAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(PolesAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(PolesAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(PolesAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(PolesAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(PolesAvailableUnitsArray, availUnitHeavyScorpionIndex, 0);
        setArrayInt(PolesAvailableUnitsArray, availUnitHeavyDemolitionShipIndex, 0);
        setArrayInt(PolesAvailableUnitsArray, availUnitEliteCannonGalleonIndex, 0);
        setArrayInt(PolesAvailableUnitsArray, availUnitDromonIndex, 0);

        setArrayInt(PortugueseAvailableUnitsArray, availUnitHeavyCavalryArcherIndex, 0);
        setArrayInt(PortugueseAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(PortugueseAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(PortugueseAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(PortugueseAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(PortugueseAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(PortugueseAvailableUnitsArray, availUnitHussarIndex, 0);
        setArrayInt(PortugueseAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(PortugueseAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(PortugueseAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(PortugueseAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(PortugueseAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(PortugueseAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(PortugueseAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(PortugueseAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(PortugueseAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(PortugueseAvailableUnitsArray, availUnitSiegeRamIndex, 0);
        setArrayInt(PortugueseAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(PortugueseAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(PortugueseAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(PortugueseAvailableUnitsArray, availUnitHeavyScorpionIndex, 0);
        setArrayInt(PortugueseAvailableUnitsArray, availUnitFastFireShipIndex, 0);
        setArrayInt(PortugueseAvailableUnitsArray, availUnitDromonIndex, 0);

        setArrayInt(RomansAvailableUnitsArray, availUnitArbalesterIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitHandCannoneerIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitTwoHandedSwordsmanIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitChampionIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitHussarIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitBombardCannonIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitDemolitionRaftIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitDemolitionShipIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitHeavyDemolitionShipIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitCannonGalleonIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitEliteCannonGalleonIndex, 0);
        setArrayInt(RomansAvailableUnitsArray, availUnitBombardTowerIndex, 0);

        setArrayInt(SaracensAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(SaracensAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(SaracensAvailableUnitsArray, availUnitHalberdierIndex, 0);
        setArrayInt(SaracensAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(SaracensAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(SaracensAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(SaracensAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(SaracensAvailableUnitsArray, availUnitCavalierIndex, 0);
        setArrayInt(SaracensAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(SaracensAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(SaracensAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(SaracensAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(SaracensAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(SaracensAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(SaracensAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(SaracensAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(SaracensAvailableUnitsArray, availUnitHeavyScorpionIndex, 0);
        setArrayInt(SaracensAvailableUnitsArray, availUnitFastFireShipIndex, 0);
        setArrayInt(SaracensAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(SaracensAvailableUnitsArray, availUnitBombardTowerIndex, 0);

        setArrayInt(SiciliansAvailableUnitsArray, availUnitHeavyCavalryArcherIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitHandCannoneerIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitHussarIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitBombardCannonIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitEliteCannonGalleonIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitWatchTowerIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitGuardTowerIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitKeepIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitBombardTowerIndex, 0);
        setArrayInt(SiciliansAvailableUnitsArray, availUnitFortifiedWallIndex, 0);

        setArrayInt(SlavsAvailableUnitsArray, availUnitArbalesterIndex, 0);
        setArrayInt(SlavsAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(SlavsAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(SlavsAvailableUnitsArray, availUnitHandCannoneerIndex, 0);
        setArrayInt(SlavsAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(SlavsAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(SlavsAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(SlavsAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(SlavsAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(SlavsAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(SlavsAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(SlavsAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(SlavsAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(SlavsAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(SlavsAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(SlavsAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(SlavsAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(SlavsAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(SlavsAvailableUnitsArray, availUnitBombardCannonIndex, 0);
        setArrayInt(SlavsAvailableUnitsArray, availUnitHeavyDemolitionShipIndex, 0);
        setArrayInt(SlavsAvailableUnitsArray, availUnitEliteCannonGalleonIndex, 0);
        setArrayInt(SlavsAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(SlavsAvailableUnitsArray, availUnitKeepIndex, 0);
        setArrayInt(SlavsAvailableUnitsArray, availUnitBombardTowerIndex, 0);

        setArrayInt(SpanishAvailableUnitsArray, availUnitCrossbowmanIndex, 0);
        setArrayInt(SpanishAvailableUnitsArray, availUnitArbalesterIndex, 0);
        setArrayInt(SpanishAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(SpanishAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(SpanishAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(SpanishAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(SpanishAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(SpanishAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(SpanishAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(SpanishAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(SpanishAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(SpanishAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(SpanishAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(SpanishAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(SpanishAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(SpanishAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(SpanishAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(SpanishAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(SpanishAvailableUnitsArray, availUnitHeavyScorpionIndex, 0);
        setArrayInt(SpanishAvailableUnitsArray, availUnitDromonIndex, 0);

        setArrayInt(TatarsAvailableUnitsArray, availUnitArbalesterIndex, 0);
        setArrayInt(TatarsAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(TatarsAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(TatarsAvailableUnitsArray, availUnitChampionIndex, 0);
        setArrayInt(TatarsAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(TatarsAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(TatarsAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(TatarsAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(TatarsAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(TatarsAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(TatarsAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(TatarsAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(TatarsAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(TatarsAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(TatarsAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(TatarsAvailableUnitsArray, availUnitBombardCannonIndex, 0);
        setArrayInt(TatarsAvailableUnitsArray, availUnitHeavyDemolitionShipIndex, 0);
        setArrayInt(TatarsAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(TatarsAvailableUnitsArray, availUnitKeepIndex, 0);

        setArrayInt(TeutonsAvailableUnitsArray, availUnitArbalesterIndex, 0);
        setArrayInt(TeutonsAvailableUnitsArray, availUnitHeavyCavalryArcherIndex, 0);
        setArrayInt(TeutonsAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(TeutonsAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(TeutonsAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(TeutonsAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(TeutonsAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(TeutonsAvailableUnitsArray, availUnitLightCavalryIndex, 0);
        setArrayInt(TeutonsAvailableUnitsArray, availUnitHussarIndex, 0);
        setArrayInt(TeutonsAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(TeutonsAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(TeutonsAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(TeutonsAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(TeutonsAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(TeutonsAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(TeutonsAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(TeutonsAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(TeutonsAvailableUnitsArray, availUnitSiegeRamIndex, 0);
        setArrayInt(TeutonsAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(TeutonsAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(TeutonsAvailableUnitsArray, availUnitEliteCannonGalleonIndex, 0);
        setArrayInt(TeutonsAvailableUnitsArray, availUnitDromonIndex, 0);

        setArrayInt(TurksAvailableUnitsArray, availUnitArbalesterIndex, 0);
        setArrayInt(TurksAvailableUnitsArray, availUnitEliteSkirmisherIndex, 0);
        setArrayInt(TurksAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(TurksAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(TurksAvailableUnitsArray, availUnitPikemanIndex, 0);
        setArrayInt(TurksAvailableUnitsArray, availUnitHalberdierIndex, 0);
        setArrayInt(TurksAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(TurksAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(TurksAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(TurksAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(TurksAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(TurksAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(TurksAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(TurksAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(TurksAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(TurksAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(TurksAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(TurksAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(TurksAvailableUnitsArray, availUnitOnagerIndex, 0);
        setArrayInt(TurksAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(TurksAvailableUnitsArray, availUnitFastFireShipIndex, 0);
        setArrayInt(TurksAvailableUnitsArray, availUnitDromonIndex, 0);

        setArrayInt(VietnameseAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(VietnameseAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(VietnameseAvailableUnitsArray, availUnitHandCannoneerIndex, 0);
        setArrayInt(VietnameseAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(VietnameseAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(VietnameseAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(VietnameseAvailableUnitsArray, availUnitHussarIndex, 0);
        setArrayInt(VietnameseAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(VietnameseAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(VietnameseAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(VietnameseAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(VietnameseAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(VietnameseAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(VietnameseAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(VietnameseAvailableUnitsArray, availUnitSiegeRamIndex, 0);
        setArrayInt(VietnameseAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(VietnameseAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(VietnameseAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(VietnameseAvailableUnitsArray, availUnitHeavyScorpionIndex, 0);
        setArrayInt(VietnameseAvailableUnitsArray, availUnitFastFireShipIndex, 0);
        setArrayInt(VietnameseAvailableUnitsArray, availUnitDromonIndex, 0);

        setArrayInt(VikingsAvailableUnitsArray, availUnitHeavyCavalryArcherIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitElephantArcherIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitEliteElephantArcherIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitHandCannoneerIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitHalberdierIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitEagleScoutIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitEagleWarriorIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitEliteEagleWarriorIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitHussarIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitWingedHussarIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitCamelRiderIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitHeavyCamelRiderIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitPaladinIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitBattleElephantIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitEliteBattleElephantIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitSteppeLancerIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitEliteSteppeLancerIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitXolotlWarriorIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitArmoredElephantIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitSiegeElephantIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitSiegeOnagerIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitBombardCannonIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitFireGalleyIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitFireShipIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitFastFireShipIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitDromonIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitKeepIndex, 0);
        setArrayInt(VikingsAvailableUnitsArray, availUnitBombardTowerIndex, 0);

}

bool setGameDataArrays()
{
    setUnitDataArrays();
    setBuildingDataArrays();
    setTechDataArrays();
    setAttackBonusData();
    setCivAvailabilityArrays();

    return (true);
}