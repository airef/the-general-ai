float calcAttackBonuses(int type = -1, int counterType = -1, int player = -1) 
{

    //Add bonus damages
    float bonusAtt = 0;
    for (h = 0; < sizeAttackBonusArrays) 
    {
        for (i = 0; < xsArrayGetSize(infArmorArray + h)) 
        {
            if (xsVectorGetX(xsArrayGetVector(infArmorArray + h, i)) == counterType) 
            {
                for (j = 0; < xsArrayGetSize(infAttackArray + h)) 
                {
                    if (xsVectorGetX(xsArrayGetVector(infAttackArray + h, j)) == type) 
                    {
                        bonusAtt = bonusAtt + max(0, xsVectorGetY(xsArrayGetVector(infAttackArray + h, j)) - xsVectorGetY(xsArrayGetVector(infArmorArray + h, i)));
                    }
                    if (type == cCamelScout && isTechResearched(riFeudalAge, player)) 
                    {
                        if ((infArmorArray + h) == cavalryArmorArray) 
                        {
                            bonusAtt = bonusAtt + 4.0;
                        }
                        if ((infArmorArray + h) == camelArmorArray) 
                        {
                            bonusAtt = bonusAtt + 2.0;
                        }
                    }
                    if (type == cEagleScout && isTechResearched(riCastleAge, player)) 
                    {
                        if ((infArmorArray + h) == cavalryArmorArray) 
                        {
                            bonusAtt = bonusAtt + 2.0;
                        }
                        if ((infArmorArray + h) == camelArmorArray) 
                        {
                            bonusAtt = bonusAtt + 1.0;
                        }
                    }
                    if ((type == cCavalryArcher || type == cHeavyCavalryArcher) && xsGetPlayerCivilization(player) == cJapanese) 
                    {
                        if ((infArmorArray + h) == archerArmorArray) 
                        {
                            bonusAtt = bonusAtt + 2.0;
                        }
                    }
                    //Bonus vs Spearmen Effect of Parthian Tactics in calcObjectStats() function
                    //Bonus vs Rams Effect of Sappers in calcObjectStats() function
                }
            }
        }
    }

    return (bonusAtt);
}

void getStatUpgrades(int type = -1, int player = -1, int age = -1, int outputArray = -1) 
{

    int darkAge = 11;
    int postDarkAge = 12;
    int feudalAge = 21;
    int postFeudalAge = 22;
    int castleAge = 31;
    int postCastleAge = 32;
    int imperialAge = 41;
    int postImperialAge = 42;

    if (age == riDarkAge) 
    {
        age = darkAge;
    }
    else if (age == 106) 
    {
        age = postDarkAge;
    }
    else if (age == riFeudalAge || isTechResearched(riFeudalAge, player)) 
    {
        age = feudalAge;
    }
    else if (age == 107) 
    {
        age = postFeudalAge;
    }
    else if (age == riCastleAge || isTechResearched(riCastleAge, player)) 
    {
        age = castleAge;
    }
    else if (age == 108) 
    {
        age = postCastleAge;
    }
    else if (age == riImperialAge || isTechResearched(riImperialAge, player)) 
    {
        age = imperialAge;
    }
    else if (age == 105) 
    {
        age = postImperialAge;
    }
    else {
        age = darkAge;
    }
        
    int i = 2;
    int dataArray = -1;

    while ((dataArray == -1) && (i <= UnitDataArraysLength)) 
    {
        if (type == xsArrayGetFloat(i + CurrentUnitDataArray, objectDataCurrentType)) 
        {
            dataArray = i + CurrentUnitDataArray;
        }
        if (i < UnitDataArraysLength)
            i++;
    }

    if (dataArray != -1) 
    {
        //Gather Data
        float CurrentType = xsArrayGetFloat(dataArray, objectDataCurrentType);
        float BaseType = xsArrayGetFloat(dataArray, objectDataBaseType);
        float ObjectClass = xsArrayGetFloat(dataArray, objectDataClass);
        float Line = xsArrayGetFloat(dataArray, objectDataLine);
        float Hitpoints = xsArrayGetFloat(dataArray, objectDataHitpoints);
        float Attack = xsArrayGetFloat(dataArray, objectDataAttack);
        float MeleeArmor = xsArrayGetFloat(dataArray, objectDataMeleeArmor);
        float PierceArmor = xsArrayGetFloat(dataArray, objectDataPierceArmor);
        float AttackSpeed = xsArrayGetFloat(dataArray, objectDataAttackSpeed);
        float Range = xsArrayGetFloat(dataArray, objectDataRange);
        float MinRange = xsArrayGetFloat(dataArray, objectDataMinRange);
        float Accuracy = xsArrayGetFloat(dataArray, objectDataAccuracy);
        float AttackDelay = xsArrayGetFloat(dataArray, objectDataAttackDelay);
        float Speed = xsArrayGetFloat(dataArray, objectDataSpeed);
        float LOS = xsArrayGetFloat(dataArray, objectDataLOS);
        float TrainTime = xsArrayGetFloat(dataArray, objectDataTrainTime);
        float TrainSite = xsArrayGetFloat(dataArray, objectDataTrainSite);
        float CostFood = xsArrayGetFloat(dataArray, objectDataCostFood);
        float CostWood = xsArrayGetFloat(dataArray, objectDataCostWood);
        float CostGold = xsArrayGetFloat(dataArray, objectDataCostGold);
        float CostStone = xsArrayGetFloat(dataArray, objectDataCostStone);
        float Age = xsArrayGetFloat(dataArray, objectDataAge);
        float Available = xsArrayGetFloat(dataArray, objectDataAvailable);
        float UpgradedType = xsArrayGetFloat(dataArray, objectDataUpgradedType);
        float UpgradeTech = xsArrayGetFloat(dataArray, objectDataUpgradeTech);
        float AttackDispersion = xsArrayGetFloat(dataArray, objectDataAttackDispersion);
        float ProjectileSpeed = xsArrayGetFloat(dataArray, objectDataProjectileSpeed);
        
        float OriginalHitpoints = Hitpoints;
        float OriginalAttack = Attack;
        float OriginalMeleeArmor = MeleeArmor;
        float OriginalPierceArmor = PierceArmor;
        float OriginalAttackSpeed = AttackSpeed;
        float OriginalRange = Range;
        float OriginalMinRange = MinRange;
        float OriginalAccuracy = Accuracy;
        float OriginalSpeed = Speed;
        float OriginalLOS = LOS;
        float OriginalTrainTime = TrainTime;
        float OriginalCostFood = CostFood;
        float OriginalCostWood = CostWood;
        float OriginalCostGold = CostGold;
        float OriginalCostStone = CostStone;

        //Adjust Stats from Techs
        //Ages
            if (age >= feudalAge) 
            {
                if (Line == cScoutCavalryLine) 
                {
                    LOS = LOS + 2.0;
                }
                if (CurrentType == cScoutCavalry) 
                {
                    Speed = Speed + 0.35;
                    Attack = Attack + 2.0;
                }
                if (CurrentType == cCamelScout) 
                {
                    LOS = LOS + 1.0;
                    Speed = Speed + 0.25;
                    Attack = Attack + 2.0;
                }
                if (CurrentType == cEagleScout) 
                {
                    LOS = LOS + 1.0;
                }
                if (ObjectClass == cInfantryClass) 
                {
                    LOS = LOS + 2.0;
                }
            }
            if (age >= castleAge) 
            {
                if (Line == cScoutCavalryLine) 
                {
                    LOS = LOS + 2.0;
                }
                if (CurrentType == cDonjonSerjeant) 
                {
                    Hitpoints = Hitpoints + 25.0;
                    Attack = Attack + 3.0;
                    MeleeArmor = MeleeArmor + 1.0;
                    PierceArmor = PierceArmor + 1.0;
                }
                if (CurrentType == cEagleScout) 
                {
                    Attack = Attack + 3.0;
                    TrainTime = TrainTime - OriginalTrainTime * 0.583333;
                }
                if (CurrentType == cGeneric) 
                {
                    Hitpoints = Hitpoints + 30.0;
                    Attack = Attack + 2.0;
                    // MeleeArmor = MeleeArmor + 1.0;
                    // MeleeArmor = PierceArmor + 1.0;
                    Speed = Speed + 0.1;
                }
            }
            if (age >= imperialAge) 
            {
                if (Line == cScoutCavalryLine) 
                {
                    LOS = LOS + 2.0;
                }
                if (CurrentType == cGeneric) 
                {
                    Hitpoints = Hitpoints + 20.0;
                    Attack = Attack + 4.0;
                    MeleeArmor = MeleeArmor + 1.0;
                    MeleeArmor = PierceArmor + 1.0;
                }
            }
        //Dark Age
            if ((isTechResearched(riLoom, player) || age >= postDarkAge) && ObjectClass == cVillagerClass) 
            {
                Hitpoints = Hitpoints + 15.0;
                MeleeArmor = MeleeArmor + 1.0;
                PierceArmor = PierceArmor + 2.0;
            }
        //Feudal Age
            if ((isTechResearched(riForging, player) || age >= postFeudalAge) && (ObjectClass == cInfantryClass || ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass)) 
            {
                Attack = Attack + 1.0;
            }
            if ((isTechResearched(riScaleMailArmor, player) || age >= postFeudalAge) && ObjectClass == cInfantryClass) 
            {
                MeleeArmor = MeleeArmor + 1.0;
                PierceArmor = PierceArmor + 1.0;
            }
            if ((isTechResearched(riScaleBardingArmor, player) || age >= postFeudalAge) && (ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass) && (CurrentType != cRathaMelee) && (CurrentType != cEliteRathaMelee)) 
            {
                MeleeArmor = MeleeArmor + 1.0;
                PierceArmor = PierceArmor + 1.0;
            }
            if (isTechResearched(riFletching, player) || age >= postFeudalAge) 
            {
                if ((ObjectClass == cArcherClass || ObjectClass == cCavalryArcherClass || Line == cGalleyLine || Line == cLongboatLine || Line == cCaravelLine || CurrentType == cThirisadai)) 
                {
                    Attack = Attack + 1.0;
                    Range = Range + 1.0;
                    LOS = LOS + 1.0;
                }
                if (CurrentType == cRathaMelee || CurrentType == cEliteRathaMelee) 
                {
                    LOS = LOS + 1.0;
                }
            }
            if ((isTechResearched(riPaddedArcherArmor, player) || age >= postFeudalAge) && (ObjectClass == cArcherClass || ObjectClass == cCavalryArcherClass || ObjectClass == cHandCannoneerClass || ObjectClass == cConquistadorClass || Line == cRathaMeleeLine)) 
            {
                MeleeArmor = MeleeArmor + 1.0;
                PierceArmor = PierceArmor + 1.0;
            }
            if ((isTechResearched(riWheelbarrow, player) || age >= postFeudalAge) && ObjectClass == cVillagerClass) 
            {
                Speed = Speed + OriginalSpeed * 0.1;
            }
            if ((isTechResearched(riBloodlines, player) || age >= postFeudalAge) && (ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass || ObjectClass == cCavalryArcherClass || ObjectClass == cConquistadorClass || CurrentType == cMissionary || CurrentType == cFlamingCamel)) 
            {
                Hitpoints = Hitpoints + 20.0;
            }
            if ((isTechResearched(riSupplies, player) || age >= postCastleAge) && Line == cMilitiaLine) 
            {
                CostFood = CostFood - 15.0;
            }
        //Castle Age
            if (isTechResearched(riThumbRing, player) || age >= postCastleAge) 
            {
                if (ObjectClass == cArcherClass || ObjectClass == cCavalryArcherClass) 
                {
                    Accuracy = 1.0;
                }
                if ((ObjectClass == cArcherClass || ObjectClass == cCavalryArcherClass) && Line != cSkirmisherLine && Line != cGenitourLine && CurrentType != cSlinger && Line != cCavalryArcherLine && Line != cWarWagonLine && Line != cChuKoNuLine) 
                {
                    AttackSpeed = AttackSpeed - OriginalAttackSpeed * 0.15;
                }
                if (Line == cCavalryArcherLine || Line == cWarWagonLine) 
                {
                    AttackSpeed = AttackSpeed - OriginalAttackSpeed * 0.1;
                }
                if (Line == cChuKoNuLine) 
                {
                    AttackSpeed = AttackSpeed - OriginalAttackSpeed * 0.2;
                }
            }
            if ((isTechResearched(riSquires, player) || age >= postCastleAge) && ObjectClass == cInfantryClass) 
            {
                Speed = Speed + OriginalSpeed * 0.1;
            }
            if ((isTechResearched(riGambesons, player) || age >= postCastleAge) && Line == cMilitiaLine) 
            {
                PierceArmor = PierceArmor + 1.0;
            }
            if ((isTechResearched(riHusbandry, player) || age >= postCastleAge) && (ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass || ObjectClass == cCavalryArcherClass || ObjectClass == cConquistadorClass || CurrentType == cMissionary || CurrentType == cFlamingCamel)) 
            {
                Speed = Speed + OriginalSpeed * 0.1;
            }
            if ((isTechResearched(riIronCasting, player) || age >= postCastleAge) && (ObjectClass == cInfantryClass || ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass)) 
            {
                Attack = Attack + 1.0;
            }
            if ((isTechResearched(riChainMailArmor, player) || age >= postCastleAge) && ObjectClass == cInfantryClass) 
            {
                MeleeArmor = MeleeArmor + 1.0;
                PierceArmor = PierceArmor + 1.0;
            }
            if ((isTechResearched(riChainBardingArmor, player) || age >= postCastleAge) && (ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass) && (Line != cRathaMeleeLine)) 
            {
                MeleeArmor = MeleeArmor + 1.0;
                PierceArmor = PierceArmor + 1.0;
            }
            if (isTechResearched(riBodkinArrow, player) || age >= postCastleAge) 
            {
                if ((ObjectClass == cArcherClass || ObjectClass == cCavalryArcherClass || Line == cGalleyLine || Line == cLongboatLine || Line == cCaravelLine || CurrentType == cThirisadai)) 
                {
                    Attack = Attack + 1.0;
                    Range = Range + 1.0;
                    LOS = LOS + 1.0;
                }
                if (Line == cRathaMeleeLine) 
                {
                    LOS = LOS + 1.0;
                }
            }
            if ((isTechResearched(riLeatherArcherArmor, player) || age >= postCastleAge) && (ObjectClass == cArcherClass || ObjectClass == cCavalryArcherClass || ObjectClass == cHandCannoneerClass || ObjectClass == cConquistadorClass || Line == cRathaMeleeLine)) 
            {
                MeleeArmor = MeleeArmor + 1.0;
                PierceArmor = PierceArmor + 1.0;
            }
            if ((isTechResearched(riCareening, player) || age >= postCastleAge) && (ObjectClass == cFishingBoatClass || ObjectClass == cTradeBoatClass || ObjectClass == cTransportShipClass || ObjectClass == cWarshipClass)) 
            {
                PierceArmor = PierceArmor + 1.0;
            }
            if ((isTechResearched(riSanctity, player) || age >= postCastleAge) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass)) 
            {
                Hitpoints = Hitpoints + 15.0;
            }
            if ((isTechResearched(riFervor, player) || age >= postCastleAge) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass)) 
            {
                Speed = Speed + OriginalSpeed * 0.15;
            }
            if ((isTechResearched(riHandCart, player) || age >= postCastleAge) && ObjectClass == cVillagerClass) 
            {
                Speed = Speed + OriginalSpeed * 0.1;
            }
            if ((isTechResearched(riCaravan, player) || age >= postCastleAge) && (ObjectClass == cTradeCartClass || ObjectClass == cTradeBoatClass)) 
            {
                Speed = Speed + OriginalSpeed * 0.5;
            }
            if ((isTechResearched(riMasonry, player) || age >= postCastleAge) && (ObjectClass == cBuildingClass || ObjectClass == cTowerClass)) 
            {
                Hitpoints = Hitpoints + OriginalHitpoints * 0.1;
            }
        //Imperial Age
            if ((isTechResearched(riBlastFurnace, player) || age >= postImperialAge) && (ObjectClass == cInfantryClass || ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass)) 
            {
                Attack = Attack + 2.0;
            }
            if ((isTechResearched(riPlateMailArmor, player) || age >= postImperialAge) && ObjectClass == cInfantryClass) 
            {
                MeleeArmor = MeleeArmor + 1.0;
                PierceArmor = PierceArmor + 2.0;
            }
            if ((isTechResearched(riPlateBardingArmor, player) || age >= postImperialAge) && (ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass) && (Line != cRathaMeleeLine)) 
            {
                MeleeArmor = MeleeArmor + 1.0;
                PierceArmor = PierceArmor + 2.0;
            }
            if (isTechResearched(riBracer, player) || age >= postImperialAge) 
            {
                if ((ObjectClass == cArcherClass || ObjectClass == cCavalryArcherClass || Line == cGalleyLine || Line == cLongboatLine || Line == cCaravelLine || CurrentType == cThirisadai)) 
                {
                    Attack = Attack + 1.0;
                    Range = Range + 1.0;
                    LOS = LOS + 1.0;
                }
                if (Line == cRathaMeleeLine) 
                {
                    LOS = LOS + 1.0;
                }
            }
            if ((isTechResearched(riRingArcherArmor, player) || age >= postImperialAge) && (ObjectClass == cArcherClass || ObjectClass == cCavalryArcherClass || ObjectClass == cHandCannoneerClass || ObjectClass == cConquistadorClass || Line == cRathaMeleeLine)) 
            {
                MeleeArmor = MeleeArmor + 1.0;
                PierceArmor = PierceArmor + 2.0;
            }
            if ((isTechResearched(riParthianTactics, player) || age >= postImperialAge) && (ObjectClass == cCavalryArcherClass || Line == cArambaiLine || Line == cRathaMeleeLine) && (Line != cGenitourLine)) 
            {
                MeleeArmor = MeleeArmor + 1.0;
                PierceArmor = PierceArmor + 2.0;
            }
            if ((isTechResearched(riDryDock, player) || age >= postImperialAge) && (ObjectClass == cFishingBoatClass || ObjectClass == cTradeBoatClass || ObjectClass == cTransportShipClass || ObjectClass == cWarshipClass)) 
            {
                Speed = Speed + OriginalSpeed * 0.15;
            }
            if ((isTechResearched(riShipwright, player) || age >= postImperialAge) && (ObjectClass == cFishingBoatClass || ObjectClass == cTradeBoatClass || ObjectClass == cTransportShipClass || ObjectClass == cWarshipClass)) 
            {
                CostWood = CostWood - OriginalCostWood * 0.2;
                TrainTime = TrainTime - OriginalTrainTime * 0.35;
            }
            if (isTechResearched(riChemistry, player) || age >= postImperialAge) 
            {
                if ((ObjectClass == cArcherClass || ObjectClass == cCavalryArcherClass || Line == cScorpionLine || Line == cMangonelLine || Line == cBallistaElephantLine || Line == cArambaiLine || Line == cGalleyLine || Line == cLongboatLine || Line == cCaravelLine || CurrentType == cThirisadai || CurrentType == cDromon)) 
                {
                    Attack = Attack + 1.0;
                }
            }
            if (isTechResearched(riSiegeEngineers, player) || age >= postImperialAge) 
            {
                if ((ObjectClass == cSiegeWeaponClass || ObjectClass == cUnpackedSiegeUnitClass || ObjectClass == cPackedUnitClass || ObjectClass == cScorpionClass || Line == cBallistaElephantLine || Line == cCannonGalleonLine || Line == cTurtleShipLine || CurrentType == cDromon) && (Line != cBatteringRamLine)) 
                {
                    Range = Range + 1.0;
                    LOS = LOS + 1.0;
                }
            }
            if (isTechResearched(riConscription, player) || age >= imperialAge) 
            {
                if (TrainSite == cBarracks || TrainSite == cArcheryRange || TrainSite == cStable || TrainSite == cCastle || TrainSite == cDonjon || TrainSite == cKrepost) 
                {
                    TrainTime = TrainTime / 1.33;
                }
            }
            if ((isTechResearched(riBlockPrinting, player) || age >= postImperialAge) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass)) 
            {
                Range = Range + 3.0;
                LOS = LOS + 3.0;
            }
            if ((isTechResearched(riArchitecture, player) || age >= postCastleAge) && (ObjectClass == cBuildingClass || ObjectClass == cTowerClass)) 
            {
                Hitpoints = Hitpoints + OriginalHitpoints * 0.1;
            }
        //Civ Bonuses
            if (xsGetPlayerCivilization(player) == cAztecs) 
            {
                if ((isTechResearched(riRedemption, player) || age >= postCastleAge) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass))
                {
                    Hitpoints = Hitpoints + 5.0;
                }
                if ((isTechResearched(riAtonement, player) || age >= postCastleAge) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass))
                {
                    Hitpoints = Hitpoints + 5.0;
                }
                if ((isTechResearched(riHerbalMedicine, player) || age >= postCastleAge) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass)) 
                {
                    Hitpoints = Hitpoints + 5.0;
                }
                if ((isTechResearched(riHeresy, player) || age >= postCastleAge) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass)) 
                {
                    Hitpoints = Hitpoints + 5.0;
                }
                if ((isTechResearched(riSanctity, player) || age >= postCastleAge) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass)) 
                {
                    Hitpoints = Hitpoints + 5.0;
                }
                if ((isTechResearched(riFervor, player) || age >= postCastleAge) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass)) 
                {
                    Hitpoints = Hitpoints + 5.0;
                }
                if ((isTechResearched(riFaith, player) || age >= postImperialAge) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass)) 
                {
                    Hitpoints = Hitpoints + 5.0;
                }
                if ((isTechResearched(riIllumination, player) || age >= postImperialAge) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass)) 
                {
                    Hitpoints = Hitpoints + 5.0;
                }
                if ((isTechResearched(riBlockPrinting, player) || age >= postImperialAge) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass)) 
                {
                    Hitpoints = Hitpoints + 5.0;
                }
                if ((isTechResearched(riTheocracy, player) || age >= postImperialAge) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass)) 
                {
                    Hitpoints = Hitpoints + 5.0;
                }
                if (ObjectClass == cArcherClass || ObjectClass == cScorpionClass || ObjectClass == cWarshipClass || ObjectClass == cPetardClass || ObjectClass == cInfantryClass || ObjectClass == cUnpackedSiegeUnitClass || ObjectClass == cPackedUnitClass || ObjectClass == cSiegeWeaponClass || ObjectClass == cCavalryArcherClass || ObjectClass == cCavalryClass) 
                {
                    TrainTime = TrainTime - OriginalTrainTime * 0.1;
                }
            }
            if (xsGetPlayerCivilization(player) == cBengalis) 
            {
                if (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass) 
                {
                    MeleeArmor = MeleeArmor + 3.0;
                    PierceArmor = PierceArmor + 3.0;
                }
            }
            if (xsGetPlayerCivilization(player) == cBerbers) 
            {
                if (ObjectClass == cVillagerClass) 
                {
                    Speed = Speed * 0.05;
                }
                if (ObjectClass == cVillagerClass && age >= feudalAge) 
                {
                    Speed = Speed + OriginalSpeed * 0.05;
                }
                if ((ObjectClass == cFishingBoatClass || ObjectClass == cTradeBoatClass || ObjectClass == cTransportShipClass || ObjectClass == cWarshipClass)) 
                {
                    Speed = Speed * 1.1;
                }
                if ((ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass) && (age >= castleAge)) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.15;
                    CostWood = CostWood - OriginalCostWood * 0.15;
                    CostGold = CostGold - OriginalCostGold * 0.15;
                }
                if ((ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass) && (age >= imperialAge)) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.05;
                    CostWood = CostWood - OriginalCostWood * 0.05;
                    CostGold = CostGold - OriginalCostGold * 0.05;
                }
            }
            if (xsGetPlayerCivilization(player) == cBohemians) 
            {
                if ((isTechResearched(riSanctity, player) || age >= postCastleAge) && (ObjectClass == cVillagerClass))
                {
                    Hitpoints = Hitpoints + 15.0;
                }
                if ((isTechResearched(riFervor, player) || age >= postCastleAge) && (ObjectClass == cVillagerClass))
                {
                    Speed = Speed + OriginalSpeed * 0.15;
                }
                if (ObjectClass == cTradeCartClass) 
                {
                    TrainTime = TrainTime / 1.8;
                }
            }
            if (xsGetPlayerCivilization(player) == cBritons) 
            {
                if (age >= castleAge && ObjectClass == cArcherClass && Line != cSkirmisherLine) 
                {
                    Range = Range + 1.0;
                    LOS = LOS + 1.0;
                }
                if (age >= imperialAge && ObjectClass == cArcherClass && Line != cSkirmisherLine) 
                {
                    Range = Range + 1.0;
                    LOS = LOS + 1.0;
                }
            }
            // if (xsGetPlayerCivilization(player) == cBulgarians) 
            // {
            // }
            if (xsGetPlayerCivilization(player) == cBurgundians) 
            {
                if (CurrentType == cHandCannoneer || Line == cBombardCannonLine || Line == cCannonGalleonLine) 
                {
                    Attack = Attack + OriginalAttack * 0.25;
                }
            }
            if (xsGetPlayerCivilization(player) == cBurmese) 
            {
                if (age >= feudalAge && ObjectClass == cInfantryClass) 
                {
                    Attack = Attack + 1.0;
                }
                if (age >= castleAge && ObjectClass == cInfantryClass) 
                {
                    Attack = Attack + 1.0;
                }
                if (age >= imperialAge && ObjectClass == cInfantryClass) 
                {
                    Attack = Attack + 1.0;
                }
                if (Line == cBattleElephantLine) 
                {
                    MeleeArmor = MeleeArmor + 1.0;
                    PierceArmor = PierceArmor + 1.0;
                }
            }
            if (xsGetPlayerCivilization(player) == cByzantines) 
            {
                if (Line == cSpearmanLine || Line == cSkirmisherLine || Line == cCamelLine) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.25;
                    CostWood = CostWood - OriginalCostWood * 0.25;
                    CostGold = CostGold - OriginalCostGold * 0.25;
                }
                if (Line == cFireShipLine || CurrentType == cDromon) 
                {
                    AttackSpeed = AttackSpeed - OriginalAttackSpeed * 0.2;
                }
            }
            if (xsGetPlayerCivilization(player) == cCelts) 
            {
                if (age >= feudalAge && ObjectClass == cInfantryClass) 
                {
                    Speed = Speed + OriginalSpeed * 0.15;
                }
                if (ObjectClass == cSiegeWeaponClass || ObjectClass == cScorpionClass || ObjectClass == cUnpackedSiegeUnitClass) 
                {
                    AttackSpeed = AttackSpeed - OriginalAttackSpeed * 0.2;
                }
            }
            if (xsGetPlayerCivilization(player) == cChinese) 
            {
                if (Line == cDemolitionShipLine) 
                {
                    Hitpoints = Hitpoints + OriginalHitpoints * 0.5;
                }
            }
            if (xsGetPlayerCivilization(player) == cCumans) 
            {
                if (age >= feudalAge && (ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass || ObjectClass == cCavalryArcherClass || ObjectClass == cConquistadorClass)) 
                {
                    Speed = Speed + OriginalSpeed * 0.05;
                }
                if (age >= castleAge && (ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass || ObjectClass == cCavalryArcherClass || ObjectClass == cConquistadorClass)) 
                {
                    Speed = Speed + OriginalSpeed * 0.05;
                }
                if (age >= imperialAge && (ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass || ObjectClass == cCavalryArcherClass || ObjectClass == cConquistadorClass)) 
                {
                    Speed = Speed + OriginalSpeed * 0.05;
                }
            }
            if (xsGetPlayerCivilization(player) == cDravidians) 
            {
                if ((ObjectClass == cSiegeWeaponClass || ObjectClass == cScorpionClass || ObjectClass == cUnpackedSiegeUnitClass || ObjectClass == cPackedUnitClass)) 
                {
                    CostWood = CostWood - OriginalCostWood * 0.333333;
                }
                if (Line == cSkirmisherLine || Line == cGenitourLine || Line == cElephantArcherLine) 
                {
                    AttackSpeed = AttackSpeed - OriginalAttackSpeed * 0.2;
                }
            }
            if (xsGetPlayerCivilization(player) == cEthiopians) 
            {
                if (Line == cArcherLine) 
                {
                    AttackSpeed = AttackSpeed - OriginalAttackSpeed * 0.15;
                }
            }
            if (xsGetPlayerCivilization(player) == cFranks) 
            {
                if (age >= feudalAge && (ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass || ObjectClass == cCavalryArcherClass || ObjectClass == cConquistadorClass)) 
                {
                    Hitpoints = Hitpoints + OriginalHitpoints * 0.2;
                }
            }
            if (xsGetPlayerCivilization(player) == cGoths) 
            {
                if (ObjectClass == cInfantryClass) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.2;
                    CostWood = CostWood - OriginalCostWood * 0.2;
                    CostGold = CostGold - OriginalCostGold * 0.2;
                }
                if (age >= feudalAge && ObjectClass == cInfantryClass) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.05;
                    CostWood = CostWood - OriginalCostWood * 0.05;
                    CostGold = CostGold - OriginalCostGold * 0.05;
                }
                if (age >= castleAge && ObjectClass == cInfantryClass) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.05;
                    CostWood = CostWood - OriginalCostWood * 0.05;
                    CostGold = CostGold - OriginalCostGold * 0.05;
                }
                if (age >= imperialAge && ObjectClass == cInfantryClass) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.05;
                    CostWood = CostWood - OriginalCostWood * 0.05;
                    CostGold = CostGold - OriginalCostGold * 0.05;
                }
            }
            // if (xsGetPlayerCivilization(player) == cGurjaras) 
            // {
            // }
            if (xsGetPlayerCivilization(player) == cHindustanis) 
            {
                if (ObjectClass == cVillagerClass) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.05;
                }
                if (age >= feudalAge && ObjectClass == cVillagerClass) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.05;
                }
                if (age >= castleAge && ObjectClass == cVillagerClass) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.05;
                }
                if (age >= imperialAge && ObjectClass == cVillagerClass) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.05;
                }
                if (Line == cCamelLine) 
                {
                    AttackSpeed = AttackSpeed - OriginalAttackSpeed * 0.166667;
                }
                if (CurrentType == cHandCannoneer || Line == cBombardCannonLine || Line == cCannonGalleonLine) 
                {
                    MeleeArmor = MeleeArmor + 1.0;
                    PierceArmor = PierceArmor + 1.0;
                }
            }
            if (xsGetPlayerCivilization(player) == cHuns) 
            {
                if (age >= castleAge && ObjectClass == cCavalryArcherClass) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.1;
                    CostWood = CostWood - OriginalCostWood * 0.1;
                    CostGold = CostGold - OriginalCostGold * 0.1;
                }
                if (age >= imperialAge && ObjectClass == cCavalryArcherClass) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.1;
                    CostWood = CostWood - OriginalCostWood * 0.1;
                    CostGold = CostGold - OriginalCostGold * 0.1;
                }
                if (ObjectClass == cUnpackedSiegeUnitClass) 
                {
                    Accuracy = Accuracy + 0.35;
                }
            }
            if (xsGetPlayerCivilization(player) == cIncas) 
            {
                if (ObjectClass == cArcherClass || ObjectClass == cPetardClass || ObjectClass == cInfantryClass || ObjectClass == cCavalryArcherClass || ObjectClass == cScoutCavalryClass || ObjectClass == cCavalryClass || ObjectClass == cHandCannoneerClass || ObjectClass == cConquistadorClass) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.15;
                    if (age >= feudalAge) 
                    {
                        CostFood = CostFood - OriginalCostFood * 0.05;
                    }
                    if (age >= castleAge) 
                    {
                        CostFood = CostFood - OriginalCostFood * 0.05;
                    }
                    if (age >= imperialAge) 
                    {
                        CostFood = CostFood - OriginalCostFood * 0.05;
                    }
                }
                if (ObjectClass == cVillagerClass) 
                {
                    if (isTechResearched(riForging, player) || age >= castleAge) 
                    {
                        Attack = Attack + 1.0;
                    }
                    if (isTechResearched(riIronCasting, player) || age >= postCastleAge) 
                    {
                        Attack = Attack + 1.0;
                    }
                    if (isTechResearched(riBlastFurnace, player) || age >= postImperialAge) 
                    {
                        Attack = Attack + 1.0;
                    }
                    if (isTechResearched(riScaleMailArmor, player)  || age >= castleAge) 
                    {
                        MeleeArmor = MeleeArmor + 1.0;
                        PierceArmor = PierceArmor + 1.0;
                    }
                    if (isTechResearched(riChainMailArmor, player) || age >= postCastleAge) 
                    {
                        MeleeArmor = MeleeArmor + 1.0;
                        PierceArmor = PierceArmor + 1.0;
                    }
                    if (isTechResearched(riPlateMailArmor, player) || age >= postImperialAge) 
                    {
                        MeleeArmor = MeleeArmor + 1.0;
                        PierceArmor = PierceArmor + 2.0;
                    }
                }
            }
            if (xsGetPlayerCivilization(player) == cItalians) 
            {
                if (CurrentType == cFishingShip) 
                {
                    CostWood = CostWood - OriginalCostWood * 0.15;
                }
                if (CurrentType == cHandCannoneer || Line == cBombardCannonLine || Line == cCannonGalleonLine) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.2;
                    CostWood = CostWood - OriginalCostWood * 0.2;
                    CostGold = CostGold - OriginalCostGold * 0.2;                    
                }
            }
            if (xsGetPlayerCivilization(player) == cJapanese) 
            {
                if (ObjectClass == cFishingBoatClass) 
                {
                    Hitpoints = Hitpoints + OriginalHitpoints;
                    PierceArmor = PierceArmor + 2.0;
                }
                if (age >= feudalAge && ObjectClass == cInfantryClass) 
                {
                    AttackSpeed = AttackSpeed - OriginalAttackSpeed * 0.25;                    
                }
            }
            if (xsGetPlayerCivilization(player) == cKhmer) 
            {
                if (Line == cBattleElephantLine) 
                {
                    Speed = Speed + OriginalSpeed * 0.1;
                }
            }
            if (xsGetPlayerCivilization(player) == cKoreans) 
            {
                if (ObjectClass == cVillagerClass) 
                {
                    LOS = LOS + 3.0;
                }
                if (ObjectClass == cArcherClass || ObjectClass == cInfantryClass || ObjectClass == cCavalryArcherClass) 
                {
                    CostWood = CostWood - OriginalCostWood * 0.5;
                }
                if (ObjectClass == cWarshipClass) 
                {
                    CostWood = CostWood - OriginalCostWood * 0.2;
                }
            }
            if (xsGetPlayerCivilization(player) == cLithuanians) 
            {
                if (Line == cSpearmanLine || Line == cDonjonSpearmanLine || Line == cSkirmisherLine) 
                {
                    Speed = Speed + OriginalSpeed + 0.1;
                }
            }
            if (xsGetPlayerCivilization(player) == cMagyars) 
            {
                if (Line == cScoutCavalryLine) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.15;
                }
            }
            if (xsGetPlayerCivilization(player) == cMalay) 
            {
                if (age >= castleAge && Line == cBattleElephantLine) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.3;
                    CostGold = CostGold - OriginalCostGold * 0.3; 
                }
                if (age >= castleAge && Line == cBattleElephantLine) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.1;
                    CostGold = CostGold - OriginalCostGold * 0.1; 
                }
            }
            if (xsGetPlayerCivilization(player) == cMalians) 
            {
                if (age >= feudalAge && TrainSite == cBarracks) 
                {
                    PierceArmor = PierceArmor + 1.0; 
                }
                if (age >= castleAge && TrainSite == cBarracks) 
                {
                    PierceArmor = PierceArmor + 1.0; 
                }
                if (age >= imperialAge && TrainSite == cBarracks) 
                {
                    PierceArmor = PierceArmor + 1.0; 
                }
            }
            if (xsGetPlayerCivilization(player) == cMayans) 
            {
                if (Line == cArcherLine || Line == cPlumedArcherLine) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.1;
                    CostWood = CostWood - OriginalCostWood * 0.1;
                    CostGold = CostGold - OriginalCostGold * 0.1; 
                }
                if (age >= castleAge && (Line == cArcherLine || Line == cPlumedArcherLine)) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.1;
                    CostWood = CostWood - OriginalCostWood * 0.1;
                    CostGold = CostGold - OriginalCostGold * 0.1; 
                }
                if (age >= imperialAge && (Line == cArcherLine || Line == cPlumedArcherLine)) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.1;
                    CostWood = CostWood - OriginalCostWood * 0.1;
                    CostGold = CostGold - OriginalCostGold * 0.1; 
                }
            }
            if (xsGetPlayerCivilization(player) == cMongols) 
            {
                if (ObjectClass == cCavalryArcherClass) 
                {
                    AttackSpeed = AttackSpeed - OriginalAttackSpeed * 0.2;
                }
                if ((Line == cScoutCavalryLine || Line == cSteppeLancerLine) && CurrentType != cScoutCavalry) 
                {
                    Hitpoints = Hitpoints + OriginalHitpoints * 0.3;
                }
            }
            if (xsGetPlayerCivilization(player) == cPersians) 
            {
                if (TrainSite == cTownCenter) 
                {
                    TrainTime = OriginalTrainTime / 1.05;
                }
                if (age >= feudalAge && TrainSite == cTownCenter) 
                {
                    TrainTime = OriginalTrainTime / 1.1;
                }
                if (age >= castleAge && TrainSite == cTownCenter) 
                {
                    TrainTime = OriginalTrainTime / 1.15;
                }
                if (age >= imperialAge && TrainSite == cTownCenter) 
                {
                    TrainTime = OriginalTrainTime / 1.2;
                }
            }
            // if (xsGetPlayerCivilization(player) == cPoles) {
            // }
            if (xsGetPlayerCivilization(player) == cPortuguese) 
            {
                CostGold = CostGold - OriginalCostGold * 0.2; 
                if ((ObjectClass == cFishingBoatClass || ObjectClass == cTradeBoatClass || ObjectClass == cTransportShipClass || ObjectClass == cWarshipClass)) 
                {
                    Hitpoints = Hitpoints + OriginalHitpoints * 0.1;
                }
            }
            if (xsGetPlayerCivilization(player) == cRomans) 
            {
                if (Line == cGalleyLine || CurrentType == cDromon) 
                {
                    MeleeArmor = MeleeArmor + 1.0;
                    PierceArmor = PierceArmor + 1.0;
                }
                if (isTechResearched(riScaleMailArmor, player) && ObjectClass == cInfantryClass) 
                {
                    MeleeArmor = MeleeArmor + 1.0;
                    PierceArmor = PierceArmor + 1.0;
                }
                if (isTechResearched(riChainMailArmor, player) && ObjectClass == cInfantryClass) 
                {
                    MeleeArmor = MeleeArmor + 1.0;
                    PierceArmor = PierceArmor + 1.0;
                }
                if (Line == cScorpionLine) 
                {
                    CostGold = CostGold - OriginalCostGold * 0.6; 
                }
            }
            if (xsGetPlayerCivilization(player) == cSaracens) 
            {
                if (CurrentType == cTransportShip) 
                {
                    Hitpoints = Hitpoints + OriginalHitpoints;
                }
                if (Line == cGalleyLine) 
                {
                    AttackSpeed = AttackSpeed - OriginalAttackSpeed * 0.2;
                }
                if (Line == cCamelLine || Line == cMamelukeLine || Line == cCamelArcherLine || CurrentType == cFlamingCamel) 
                {
                    Hitpoints = Hitpoints + OriginalHitpoints * 0.25;
                }
            }
            // if (xsGetPlayerCivilization(player) == cSicilians) {
            // }
            if (xsGetPlayerCivilization(player) == cSlavs) 
            {
                if (ObjectClass == cSiegeWeaponClass || ObjectClass == cScorpionClass) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.15;
                    CostWood = CostWood - OriginalCostWood * 0.15;
                    CostGold = CostGold - OriginalCostGold * 0.15;
                }
                if (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass) 
                {
                    Speed = Speed + OriginalSpeed * 0.2;
                }
            }
            if (xsGetPlayerCivilization(player) == cSpanish) 
            {
                if (CurrentType == cHandCannoneer || Line == cBombardCannonLine || Line == cCannonGalleonLine) 
                {
                    AttackSpeed = AttackSpeed - OriginalAttackSpeed * 0.15;
                }
            }
            // if (xsGetPlayerCivilization(player) == cTatars) {
            // }
            if (xsGetPlayerCivilization(player) == cTeutons) 
            {
                if (age >= castleAge && (TrainSite == cBarracks || TrainSite == cStable)) 
                {
                    MeleeArmor = MeleeArmor + 1.0;
                }
                if (age >= imperialAge && (TrainSite == cBarracks || TrainSite == cStable)) 
                {
                    MeleeArmor = MeleeArmor + 1.0;
                }
            }
            if (xsGetPlayerCivilization(player) == cTurks) 
            {
                if (CurrentType == cHandCannoneer || Line == cBombardCannonLine || Line == cJanissaryLine) 
                {
                    Hitpoints = Hitpoints + OriginalHitpoints * 0.25;
                }
                if (Line == cScoutCavalryLine) 
                {
                    PierceArmor = PierceArmor + 1.0;
                }
            }
            if (xsGetPlayerCivilization(player) == cVietnamese) 
            {
                if (TrainSite == cArcheryRange) 
                {
                    Hitpoints = Hitpoints + OriginalHitpoints * 0.2;
                }
            }
            if (xsGetPlayerCivilization(player) == cVikings) 
            {
                if (age >= feudalAge && ObjectClass == cWarshipClass) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.15;
                    CostWood = CostWood - OriginalCostWood * 0.15;
                    CostGold = CostGold - OriginalCostGold * 0.15;                    
                }
                if (age >= imperialAge && ObjectClass == cWarshipClass) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.05;
                    CostWood = CostWood - OriginalCostWood * 0.05;
                    CostGold = CostGold - OriginalCostGold * 0.05;                    
                }
                if (age >= feudalAge && ObjectClass == cInfantryClass) 
                {
                    Hitpoints = Hitpoints + OriginalHitpoints * 0.2;
                }
            }
            //Team Bonuses
            for (j = 0; < 8) 
            {
                if ((xsArrayGetInt(stanceArray, player) == ALLY && xsArrayGetInt(stanceArray, j) == ALLY) || (xsArrayGetInt(stanceArray, player) == ENEMY && xsArrayGetInt(stanceArray, j) == ENEMY))
                {
                    if (xsGetPlayerCivilization(j+1) == cBohemians && TrainSite == cMarket) 
                    {
                        TrainTime = TrainTime / 1.8;
                    }
                    if (xsGetPlayerCivilization(j+1) == cBritons && TrainSite == cArcheryRange) 
                    {
                        TrainTime = TrainTime / 1.1;
                    }
                    if (xsGetPlayerCivilization(j+1) == cCelts && TrainSite == cSiegeWorkshop) 
                    {
                        TrainTime = TrainTime / 1.2;
                    }
                    if (xsGetPlayerCivilization(j+1) == cFranks && Line == cKnightLine) 
                    {
                        LOS = LOS + 2.0;
                    }
                    if (xsGetPlayerCivilization(j+1) == cGoths && TrainSite == cBarracks) 
                    {
                        TrainTime = TrainTime / 1.2;
                    }
                    if (xsGetPlayerCivilization(j+1) == cGurjaras) 
                    {
                        if (Line == cCamelLine || Line == cMamelukeLine || Line == cCamelArcherLine || CurrentType == cFlamingCamel || Line == cWarElephantLine || Line == cElephantArcherLine || Line == cBallistaElephantLine || Line == cBattleElephantLine || Line == cArmoredElephantLine) 
                        {
                            TrainTime = TrainTime - OriginalTrainTime * 0.2;
                        }
                    }
                    if (xsGetPlayerCivilization(j+1) == cHuns && TrainSite == cStable) 
                    {
                        TrainTime = TrainTime / 1.2;
                    }
                    if (xsGetPlayerCivilization(j+1) == cJapanese && Line == cGalleyLine) 
                    {
                        LOS = LOS + OriginalLOS * 0.5;
                    }
                    if (xsGetPlayerCivilization(j+1) == cKhmer && Line == cScorpionLine) 
                    {
                        Range = Range + 1.0;
                        LOS = LOS + 1.0;
                    }
                    if (xsGetPlayerCivilization(j+1) == cKoreans && Line == cMangonelLine) 
                    {
                        MinRange = 1.0;
                    }
                    if (xsGetPlayerCivilization(j+1) == cLithuanians && TrainSite == cMonastery) 
                    {
                        TrainTime = TrainTime / 1.2;
                    }
                    if (xsGetPlayerCivilization(j+1) == cMagyars && ObjectClass == cCavalryArcherClass) 
                    {
                        TrainTime = TrainTime - OriginalTrainTime * 0.2;
                    }
                    if (xsGetPlayerCivilization(j+1) == cMongols && Line == cScoutCavalryLine) 
                    {
                        LOS = LOS + 2.0;
                    }
                    if (xsGetPlayerCivilization(j+1) == cSicilians) 
                    {
                        if (CurrentType == cTransportShip) 
                        {
                            CostWood = CostWood - OriginalCostWood * 0.5;
                            LOS = LOS + 5.0;
                        }
                    }
                    if (xsGetPlayerCivilization(j+1) == cTatars) 
                    {
                        if (ObjectClass == cCavalryArcherClass || Line == cRathaMeleeLine) 
                        {
                            LOS = LOS + 2.0;
                        }
                    }
                    if (xsGetPlayerCivilization(j+1) == cTurks) 
                    {
                        if (CurrentType == cHandCannoneer || Line == cBombardCannonLine || Line == cCannonGalleonLine || Line == cJanissaryLine || Line == cConquistadorLine || Line == cTurtleShipLine || Line == cOrganGunLine || Line == cHussiteWagonLine) 
                        {
                            TrainTime = TrainTime - OriginalTrainTime * 0.2;
                        }
                    }
                }
            }

        //Output Data
        xsArraySetFloat(outputArray, objectDataCurrentType, CurrentType);
        xsArraySetFloat(outputArray, objectDataBaseType, BaseType);
        xsArraySetFloat(outputArray, objectDataClass, ObjectClass);
        xsArraySetFloat(outputArray, objectDataLine, Line);
        xsArraySetFloat(outputArray, objectDataHitpoints, Hitpoints);
        xsArraySetFloat(outputArray, objectDataAttack, Attack);
        xsArraySetFloat(outputArray, objectDataMeleeArmor, MeleeArmor);
        xsArraySetFloat(outputArray, objectDataPierceArmor, PierceArmor);
        xsArraySetFloat(outputArray, objectDataAttackSpeed, AttackSpeed);
        xsArraySetFloat(outputArray, objectDataRange, Range);
        xsArraySetFloat(outputArray, objectDataMinRange, MinRange);
        xsArraySetFloat(outputArray, objectDataAccuracy, Accuracy);
        xsArraySetFloat(outputArray, objectDataAttackDelay, AttackDelay);
        xsArraySetFloat(outputArray, objectDataSpeed, Speed);
        xsArraySetFloat(outputArray, objectDataLOS, LOS);
        xsArraySetFloat(outputArray, objectDataTrainTime, TrainTime);
        xsArraySetFloat(outputArray, objectDataTrainSite, TrainSite);
        xsArraySetFloat(outputArray, objectDataCostFood, CostFood);
        xsArraySetFloat(outputArray, objectDataCostWood, CostWood);
        xsArraySetFloat(outputArray, objectDataCostGold, CostGold);
        xsArraySetFloat(outputArray, objectDataCostStone, CostStone);
        xsArraySetFloat(outputArray, objectDataAge, Age);
        xsArraySetFloat(outputArray, objectDataAvailable, Available);
        xsArraySetFloat(outputArray, objectDataUpgradedType, UpgradedType);
        xsArraySetFloat(outputArray, objectDataUpgradeTech, UpgradeTech);
        xsArraySetFloat(outputArray, objectDataAttackDispersion, AttackDispersion);
        xsArraySetFloat(outputArray, objectDataProjectileSpeed, ProjectileSpeed);
    }
}

void calcObjectStats()
{
    //Get Focus Unit Info (Id in INPUTGOAL)
        //Type
        int fPlayer = xsGetGoal(PLAYERGOAL);
        int fType = xsGetGoal(INPUTGOAL);

        if (fType == cFlemishMilitiaMale || fType == cFlemishMilitiaFemale)
            fType = cFlemishMilitiaTrained;

        getStatUpgrades(fType, fPlayer, -1, CurrentUnitDataArray);

        //Get Data
        int fBaseType = xsArrayGetFloat(CurrentUnitDataArray, objectDataBaseType);
        int fClass = xsArrayGetFloat(CurrentUnitDataArray, objectDataClass);
        int fLine = xsArrayGetFloat(CurrentUnitDataArray, objectDataLine);
        float fHP = xsArrayGetFloat(CurrentUnitDataArray, objectDataHitpoints);
        float fAttack = xsArrayGetFloat(CurrentUnitDataArray, objectDataAttack);
        float fMArm = xsArrayGetFloat(CurrentUnitDataArray, objectDataMeleeArmor);
        float fPArm = xsArrayGetFloat(CurrentUnitDataArray, objectDataPierceArmor);
        float fRange = xsArrayGetFloat(CurrentUnitDataArray, objectDataRange);
        float fMinRange = xsArrayGetFloat(CurrentUnitDataArray, objectDataMinRange);
        float fAcc = xsArrayGetFloat(CurrentUnitDataArray, objectDataAccuracy);
        float fAttackDelay = xsArrayGetFloat(CurrentUnitDataArray, objectDataAttackDelay);
        float fSpeed = xsArrayGetFloat(CurrentUnitDataArray, objectDataSpeed);
        float fAttSp = xsArrayGetFloat(CurrentUnitDataArray, objectDataAttackSpeed);
        float fLOS = xsArrayGetFloat(CurrentUnitDataArray, objectDataLOS);
        float fTrainTime = xsArrayGetFloat(CurrentUnitDataArray, objectDataTrainTime);
        float fTrainSite = xsArrayGetFloat(CurrentUnitDataArray, objectDataTrainSite);
        float fFCost = xsArrayGetFloat(CurrentUnitDataArray, objectDataCostFood);
        float fWCost = xsArrayGetFloat(CurrentUnitDataArray, objectDataCostWood);
        float fGCost = xsArrayGetFloat(CurrentUnitDataArray, objectDataCostGold);
        float fSCost = xsArrayGetFloat(CurrentUnitDataArray, objectDataCostStone);

        //Attack Type
        bool fPierce = true;
        if (fClass == cInfantryClass || fClass == cCavalryClass || fClass == cScoutCavalryClass || fClass == cSiegeWeaponClass)
            fPierce = false;

        //Lithuanians relic bonus
        if (xsGetPlayerCivilization(fPlayer) == cLithuanians && (fLine == cKnightLine || fLine == cLeitisLine)) 
        {
            if (xsPlayerAttribute(fPlayer, cAttributeRelics) > 0) 
            {
                fAttack = fAttack + min(4.0, xsPlayerAttribute(fPlayer, cAttributeRelics));
            }
        }

        //Accuracy Adjustments
        if (fBaseType == cArambai)
            fAcc = (fAcc + 2.0) / 3.0;

        //Adjust Accuracy (true accuracy is often better than the accuracy in the data files)
        if (fPierce) 
        {
            fAcc = (1.0 + fAcc) / 2.0;
        }

        //Attack Speed Adjustments
        if (fType == cChuKoNu)
            fAttSp = fAttSp + 0.45;
        if (fType == cEliteChuKoNu)
            fAttSp = fAttSp + 0.85;

        //Adjust Attack Speed for Slower Melee Units
        float maxSpeed = 2.0;
        float speedMult = 0.5;
        if (fRange == 0) 
        {
            fAttSp = fAttSp + 0.25 + (2.0 - fSpeed) * 0.35;
        }
        else if (fRange <= 1) 
        {
            speedMult = 0.25;
            fAttSp = fAttSp + (2.0 - fSpeed) * 0.35;
        }
        
        //Total Cost
        float fTotalCost = fFCost + fWCost + fGCost;

        //Train Time Adjustment and Numbers
        float avgCost = 100.0;
        float avgNum = 20.0;
        float avgTrainTime = 25.0;
        float fTrainTimeAdj = pow((avgTrainTime / fTrainTime), 0.333333);
        if(fTotalCost > 0) 
        {
            float fNum = avgNum * avgCost * fTrainTimeAdj / fTotalCost;
        }
        else {
            fNum = avgNum;
            xsChatData("Error: fTotalCost is <= 0");
        }

        

    //Get Target Unit Info (Id in INPUT2GOAL)
        //Type
        int tPlayer = xsGetGoal(PLAYER2GOAL);
        int tType = xsGetGoal(INPUT2GOAL);

        if (tType == cFlemishMilitiaMale || tType == cFlemishMilitiaFemale)
            tType = cFlemishMilitiaTrained;

        getStatUpgrades(tType, tPlayer, -1, CurrentUnitDataArray2);

        //Other Data
        int tBaseType = xsArrayGetFloat(CurrentUnitDataArray2, objectDataBaseType);
        int tClass = xsArrayGetFloat(CurrentUnitDataArray2, objectDataClass);
        int tLine = xsArrayGetFloat(CurrentUnitDataArray2, objectDataLine);
        float tHP = xsArrayGetFloat(CurrentUnitDataArray2, objectDataHitpoints);
        float tAttack = xsArrayGetFloat(CurrentUnitDataArray2, objectDataAttack);
        float tMArm = xsArrayGetFloat(CurrentUnitDataArray2, objectDataMeleeArmor);
        float tPArm = xsArrayGetFloat(CurrentUnitDataArray2, objectDataPierceArmor);
        float tRange = xsArrayGetFloat(CurrentUnitDataArray2, objectDataRange);
        float tMinRange = xsArrayGetFloat(CurrentUnitDataArray2, objectDataMinRange);
        float tAcc = xsArrayGetFloat(CurrentUnitDataArray2, objectDataAccuracy);
        float tAttackDelay = xsArrayGetFloat(CurrentUnitDataArray2, objectDataAttackDelay);
        float tSpeed = xsArrayGetFloat(CurrentUnitDataArray2, objectDataSpeed);
        float tAttSp = xsArrayGetFloat(CurrentUnitDataArray2, objectDataAttackSpeed);
        float tLOS = xsArrayGetFloat(CurrentUnitDataArray2, objectDataLOS);
        float tTrainTime = xsArrayGetFloat(CurrentUnitDataArray2, objectDataTrainTime);
        float tTrainSite = xsArrayGetFloat(CurrentUnitDataArray2, objectDataTrainSite);
        float tFCost = xsArrayGetFloat(CurrentUnitDataArray2, objectDataCostFood);
        float tWCost = xsArrayGetFloat(CurrentUnitDataArray2, objectDataCostWood);
        float tGCost = xsArrayGetFloat(CurrentUnitDataArray2, objectDataCostGold);
        float tSCost = xsArrayGetFloat(CurrentUnitDataArray2, objectDataCostStone);

        //Attack Type
        bool tPierce = true;
        if (tClass == cInfantryClass || tClass == cCavalryClass || tClass == cScoutCavalryClass || tClass == cSiegeWeaponClass)
            tPierce = false;

        //Lithuanians relic bonus
        if (xsGetPlayerCivilization(tPlayer) == cLithuanians && (tLine == cKnightLine || tLine == cLeitisLine)) 
        {
            if (xsPlayerAttribute(tPlayer, cAttributeRelics) > 0) 
            {
                tAttack = tAttack + min(4.0, xsPlayerAttribute(tPlayer, cAttributeRelics));
            }
        }

        //Arambai Accuracy Adjustment
        if (tBaseType == cArambai)
            tAcc = (tAcc + 2.0) / 3.0;

        //Adjust Accuracy (true accuracy is often better than the accuracy in the data files)
        if (tPierce) 
        {
            tAcc = (1.0 + tAcc) / 2.0;
        }

        //Extra Arrows AttSp Adjustment
        if (tType == cChuKoNu)
            tAttSp = tAttSp + 0.45;
        if (tType == cEliteChuKoNu)
            tAttSp = tAttSp + 0.85;

        // //Adjust Attack Speed for Slower Melee Units
        if (tRange == 0) 
        {
            tAttSp = tAttSp + 0.25 + (2.0 - tSpeed) * 0.35;
        }
        else if (tRange <= 1) 
        {
            tAttSp = tAttSp + (2.0 - tSpeed) * 0.35;
        }

        //Total Cost
        float tTotalCost = tFCost + tWCost + tGCost;

        //Train Time Adjustment and Numbers
        // float avgCost = 100.0;   //defined above
        // float avgNum = 20.0;
        // float avgTrainTime = 25.0;
        float tTrainTimeAdj = pow((avgTrainTime / tTrainTime), 0.333333);
        if(tTotalCost > 0) 
        {
            float tNum = avgNum * avgCost * tTrainTimeAdj / tTotalCost;
        }
        else {
            tNum = avgNum;
            xsChatData("Error: tTotalcost is <= 0");
        }

    //Calculate Total Attack
    if (fPierce) 
        fAttack = max(0.0, fAttack - tPArm);
    else
        fAttack = max(0.0, fAttack - tMArm);

    if (tPierce) 
        tAttack = max(0.0, tAttack - fPArm);
    else
        tAttack = max(0.0, tAttack - fMArm);

    //Calculate Attack Bonuses - Focus
    float fBonusAtt = calcAttackBonuses(fType, tType);
    if (isTechResearched(riParthianTactics, fPlayer) && (fClass == cCavalryArcherClass || fLine == cArambaiLine || fLine == cRathaMeleeLine) && (fLine != cGenitourLine) && (tLine == cSpearmanLine || tLine == cDonjonSpearmanLine)) 
    {
        fBonusAtt = fBonusAtt + 2.0;
    }
    if (isTechResearched(riSappers, fPlayer) && (fClass == cVillagerClass) && (tLine == cBatteringRamLine || tLine == cArmoredElephantLine)) 
    {
        fBonusAtt = fBonusAtt + 3.0;
    }
    if (xsGetPlayerCivilization(fPlayer) == cBengalis && (fClass == cCavalryClass || fClass == cScoutCavalryClass) && (tLine == cSkirmisherLine || tLine == cGenitourLine)) 
    {
        fBonusAtt = fBonusAtt + 2.0;
    }
    for (j = 0; < 8) 
    {
        if ((xsArrayGetInt(stanceArray, fPlayer) == ALLY && xsArrayGetInt(stanceArray, j) == ALLY) || (xsArrayGetInt(stanceArray, fPlayer) == ENEMY && xsArrayGetInt(stanceArray, j) == ENEMY)) 
        {
            if (xsGetPlayerCivilization(j+1) == cPersians && fLine == cKnightLine && (tClass == cArcherClass || tClass == cCavalryArcherClass || tClass == cHandCannoneerClass || tClass == cConquistadorClass)) 
            {
                fBonusAtt = fBonusAtt + 2.0;
            }
            if (xsGetPlayerCivilization(j+1) == cPoles && fLine == cScoutCavalryLine && (tClass == cArcherClass || tClass == cCavalryArcherClass || tClass == cHandCannoneerClass || tClass == cConquistadorClass)) 
            {
                fBonusAtt = fBonusAtt + 1.0;
            }
        }
    }

    //Calculate Attack Bonuses - Target
    float tBonusAtt = calcAttackBonuses(tType, fType);
    if (isTechResearched(riParthianTactics, tPlayer) && (tClass == cCavalryArcherClass || tLine == cArambaiLine || tLine == cRathaMeleeLine) && (tLine != cGenitourLine) && (fLine == cSpearmanLine || fLine == cDonjonSpearmanLine)) 
    {
        tBonusAtt = tBonusAtt + 2.0;
    }
    if (isTechResearched(riSappers, tPlayer) && (tClass == cVillagerClass) && (fLine == cBatteringRamLine || fLine == cArmoredElephantLine)) 
    {
        tBonusAtt = tBonusAtt + 3.0;
    }
    if (xsGetPlayerCivilization(tPlayer) == cBengalis && (tClass == cCavalryClass || tClass == cScoutCavalryClass) && (fLine == cSkirmisherLine || fLine == cGenitourLine)) 
    {
        tBonusAtt = tBonusAtt + 2.0;
    }
    for (j = 0; < 8) 
    {
        if ((xsArrayGetInt(stanceArray, tPlayer) == ALLY && xsArrayGetInt(stanceArray, j) == ALLY) || (xsArrayGetInt(stanceArray, tPlayer) == ENEMY && xsArrayGetInt(stanceArray, j) == ENEMY)) 
        {
            if (xsGetPlayerCivilization(j+1) == cPersians && tLine == cKnightLine && (fClass == cArcherClass || fClass == cCavalryArcherClass || fClass == cHandCannoneerClass || fClass == cConquistadorClass)) 
            {
                tBonusAtt = tBonusAtt + 2.0;
            }
            if (xsGetPlayerCivilization(j+1) == cPoles && tLine == cScoutCavalryLine && (fClass == cArcherClass || fClass == cCavalryArcherClass || fClass == cHandCannoneerClass || fClass == cConquistadorClass)) 
            {
                tBonusAtt = tBonusAtt + 1.0;
            }
        }
    }

    //Add bonus multipliers (Focus Unit)
    if (xsGetPlayerCivilization(tPlayer) == cBengalis && (tBaseType == cElephantArcher || tBaseType == cBattleElephant || tBaseType == cArmoredElephant))
        fBonusAtt = fBonusAtt * 0.75; 
    if (xsGetPlayerCivilization(fPlayer) == cBohemians && fBaseType == cSpearman)                          
        fBonusAtt = fBonusAtt * 1.25;
    if (xsGetPlayerCivilization(fPlayer) == cBurgundians && fBaseType == cHandCannoneer)
        fBonusAtt = fBonusAtt * 1.25;
    if (xsGetPlayerCivilization(fPlayer) == cGurjaras && (fBaseType == cScoutCavalry || fBaseType == cCamelRider)) 
    {
        if (xsPlayerAttribute(fPlayer, cAttributeCurrentAge) == cFeudalAge)
            fBonusAtt = fBonusAtt * 1.2;
        else if (xsPlayerAttribute(fPlayer, cAttributeCurrentAge) == cCastleAge)
            fBonusAtt = fBonusAtt * 1.3;
        else if (xsPlayerAttribute(fPlayer, cAttributeCurrentAge) == cImperialAge)
            fBonusAtt = fBonusAtt * 1.4;
    }
    if (xsGetPlayerCivilization(tPlayer) == cSicilians && tClass != cSiegeWeaponClass && tClass != cScorpionClass)
        fBonusAtt = fBonusAtt * 0.67;
    fAttack = fAttack + fBonusAtt;

    //Add bonus multipliers (Target Unit)
    if (xsGetPlayerCivilization(fPlayer) == cBengalis && (fBaseType == cElephantArcher || fBaseType == cBattleElephant || fBaseType == cArmoredElephant))
        tBonusAtt = tBonusAtt * 0.75;
    if (xsGetPlayerCivilization(tPlayer) == cBohemians && tBaseType == cSpearman)                          
        tBonusAtt = tBonusAtt * 1.25;
    if (xsGetPlayerCivilization(tPlayer) == cBurgundians && tBaseType == cHandCannoneer)
        tBonusAtt = tBonusAtt * 1.25;
    if (xsGetPlayerCivilization(tPlayer) == cGurjaras && (tBaseType == cScoutCavalry || tBaseType == cCamelRider)) 
    {
        if (xsPlayerAttribute(tPlayer, cAttributeCurrentAge) == cFeudalAge)
            tBonusAtt = tBonusAtt * 1.2;
        else if (xsPlayerAttribute(tPlayer, cAttributeCurrentAge) == cCastleAge)
            tBonusAtt = tBonusAtt * 1.3;
        else if (xsPlayerAttribute(tPlayer, cAttributeCurrentAge) == cImperialAge)
            tBonusAtt = tBonusAtt * 1.4;
    }
    if (xsGetPlayerCivilization(fPlayer) == cSicilians && fClass != cSiegeWeaponClass && fClass != cScorpionClass)
        tBonusAtt = tBonusAtt * 0.67;
    tAttack = tAttack + tBonusAtt;

    //Set min attack to 1
    fAttack = max(1.0, fAttack);
    tAttack = max(1.0, tAttack);

    //Hill Bonus
    if (xsGetPlayerCivilization(fPlayer) == cTatars && fRange > 1)
        fAttack = fAttack * 1.1;
    if (xsGetPlayerCivilization(tPlayer) == cTatars && tRange > 1)
        tAttack = tAttack * 1.1;


    //Adjustments & Calculations

    //Ballistics Adjustments
    if (fRange > 1 && isTechResearched(riBallistics, fPlayer) == false && tRange > 1) 
    {
        fAcc = fAcc * 0.75;
    }
    else if (fRange > 1 && isTechResearched(riBallistics, fPlayer) == false && tRange <= 1) 
    {
        fAcc = fAcc * 0.9;
    }

    if (tRange > 1 && isTechResearched(riBallistics, tPlayer) == false && fRange > 1) 
    {
        tAcc = tAcc * 0.75;
    }
    else if (tRange > 1 && isTechResearched(riBallistics, tPlayer) == false && fRange <= 1) 
    {
        tAcc = tAcc * 0.9;
    }

    //Speed Difference
    float fSpeedDiff = fSpeed - tSpeed;
    float tSpeedDiff = tSpeed - fSpeed;
    bool fFaster = false;
    bool tFaster = false;
    if (fSpeedDiff > 0)
        fFaster = true;
    else if (tSpeedDiff > 0)
        tFaster = true;

    //Range Difference
    float fRangeDiff = fRange - max(tRange, fMinRange);
    float tRangeDiff = tRange - max(fRange, tMinRange);
    bool fHigherRange = false;
    bool tHigherRange = false;
    if (fRangeDiff > 0)
        fHigherRange = true;
    else if (tRangeDiff > 0)
        tHigherRange = true;

    //Hits to Kill
    int quot = fHP / tAttack;
    int mod = fHP % tAttack;
    if (mod != 0)
        quot = quot + 1;
    float fHitsToKill = quot;

    quot = tHP / fAttack;
    mod = tHP % fAttack;
    if (mod != 0)
        quot = quot + 1;
    float tHitsToKill = quot;

    //Range Damage (damage from range before shorter range units can attack back, assuming no hit & run)
    // float rangeDmgMult = 1.5;
    float fRemNum = fNum;
    float tRemNum = tNum;
    float fShotsLanded = 0.0;
    float tShotsLanded = 0.0;
    float fPctHpLeft = 100.0;
    if (fHigherRange) 
    {
        fShotsLanded = (fNum / fAttSp) * fAcc * (fRangeDiff / tSpeed);
        tRemNum = max(0.1 * tNum, tNum - fShotsLanded / tHitsToKill);   //Always leave at least 10% of units left
    }
    else if (tHigherRange) 
    {
        tShotsLanded = (tNum / tAttSp) * tAcc * (tRangeDiff / fSpeed);
        fRemNum = max(0.1 * fNum, fNum - tShotsLanded / fHitsToKill);   //Always leave at least 10% of units left
    }

    //Adjust Accuracy for close range, keep accuracy at least 20%
    if (fRange > 1 && fMinRange == 0)
        fAcc = max(fAcc, 0.95);
    if (tRange > 1 && tMinRange == 0)
        tAcc = max(tAcc, 0.95);
    fAcc = max(fAcc,0.2);
    tAcc = max(tAcc,0.2);

    //Adjust Accuracy for min range units
    if (fMinRange > 0 && tRange <= fMinRange) 
    {
        if (tFaster)
            fAcc = fAcc * (0.85 - min(0.85, tSpeedDiff));
        else
            fAcc = fAcc * 0.85;
    }
    if (tMinRange > 0 && fRange <= tMinRange) 
    {
        if (fFaster)
            tAcc = tAcc * (0.85 - min(0.85, fSpeedDiff));
        else
            tAcc = tAcc * 0.85;
    }

    //Adjust Accuracy for melee units for hit & run (only if facing ranged units with higher range)
    float hitAndRunFactor = 1.0;
    float accAdj = 0.0;
    if (fHigherRange) 
    {
        hitAndRunFactor = min(1.0, max(0.0, fSpeedDiff * 2.0) / max(0.05, fAttackDelay)); //how easy it is for higher range unit to hit & run by comparing speed and attack delay
        accAdj = 0.6 - 0.4 * hitAndRunFactor * min(1.0, fRangeDiff / 2.0);          //must be between 0.2 and 0.8, includes a penalty if the range difference is < 2
        tAcc = tAcc * accAdj;
        xsChatData("tAccAdj " + accAdj);
    }
    else if (tHigherRange) 
    {
        xsChatData("Curr Acc " + fAcc);
        hitAndRunFactor = min(1.0, max(0.0, tSpeedDiff * 2.0) / max(0.05, tAttackDelay));
        xsChatData("h&r " + hitAndRunFactor);
        accAdj = 0.6 - 0.4 * hitAndRunFactor * min(1.0, tRangeDiff / 2.0);
        xsChatData("adj acc "+accAdj);
        fAcc = fAcc * accAdj;
        xsChatData("fAccAdj " + accAdj);
    }

    //Calc Inverse Time To Kill
    float fStrength = 1.0 / ((tHitsToKill / fAcc) * fAttSp);
    float tStrength = 1.0 / ((fHitsToKill / tAcc) * tAttSp);

        xsChatData("fType: " + fType);
        xsChatData("fHP: " + fHP);
        xsChatData("fHTK: " + fHitsToKill);
        xsChatData("fNum: " + fNum);
        xsChatData("fAttack: " + fAttack);
        xsChatData("fAtt Sp: " + fAttSp);
        xsChatData("fM Arm: " + fMArm);
        xsChatData("fP Arm: " + fPArm);
        xsChatData("fRng: " + fRange);
        xsChatData("fSpeed: " + fSpeed);
        xsChatData("fAcc: " + fAcc);
        xsChatData("fFood: " + fFCost);
        xsChatData("fWood: " + fWCost);
        xsChatData("fGold: " + fGCost);
        xsChatData("fTrain Time: " + fTrainTime);
        xsChatData("fShots: " + fShotsLanded);

        xsChatData("tType: " + tType);
        xsChatData("tHP: " + tHP);
        xsChatData("tHTK: " + tHitsToKill);
        xsChatData("tNum: " + tNum);
        xsChatData("tAttack: " + tAttack);
        xsChatData("tAtt Sp: " + tAttSp);
        xsChatData("tM Arm: " + tMArm);
        xsChatData("tP Arm: " + tPArm);
        xsChatData("tRng: " + tRange);
        xsChatData("tSpeed: " + tSpeed);
        xsChatData("tAcc: " + tAcc);
        xsChatData("tFood: " + tFCost);
        xsChatData("tWood: " + tWCost);
        xsChatData("tGold: " + tGCost);
        xsChatData("tTrain Time: " + tTrainTime);
        xsChatData("tShots: " + tShotsLanded);

    //Lancaster's Square Law
    float fExp = 2.0;
    float tExp = 2.0;
    // //F Exp
    // if (fRange > 1) {
    //     fExp = 1.9 + 0.05 * fSpeed;
    // }
    // else if (fRange > 0) {
    //     fExp = 1.75 + 0.1 * fSpeed;
    // }
    // else {
    //     fExp = 1.45 + 0.2 * fSpeed;
    // }
    // //T Exp
    // if (tRange > 1) {
    //     tExp = 1.9 + 0.05 * tSpeed;
    // }
    // else if (tRange > 0) {
    //     tExp = 1.75 + 0.1 * tSpeed;
    // }
    // else {
    //     tExp = 1.45 + 0.2 * tSpeed;
    // }
    xsChatData("fRem: " + fRemNum);
    xsChatData("tRem: " + tRemNum);
    // xsChatData("fExp: " + fExp);
    // xsChatData("tExp: " + tExp);
    xsChatData("fStrength: " + fStrength);
    xsChatData("tStrength: " + tStrength);
    if (pow(fRemNum,fExp) - (tStrength / fStrength) * pow(tRemNum,tExp) > 0) 
    {
        fRemNum = pow(pow(fRemNum,fExp) - (tStrength / fStrength) * pow(tRemNum,tExp), (1.0/fExp));
        tRemNum = 0.0;
    }
    else {
        tRemNum = pow(pow(tRemNum,tExp) - (fStrength / tStrength) * pow(fRemNum,fExp),(1.0/tExp));
        fRemNum = 0.0;
    }
    xsChatData("fLeft: " + fRemNum);
    xsChatData("tLeft: " + tRemNum);
    
    //Calculate Score
    float fScore = 0.0;
    float tScore = 0.0;
    if (fRemNum > 0) 
    {
        fScore = fRemNum / fNum * 100;
        tScore = fScore * -1;
    }
    else {
        tScore = tRemNum / tNum * 100;
        fScore = tScore * -1;
    }
    xsChatData("fScore: " + fScore);
    xsChatData("tScore: " + tScore);

    int maxLoops = 200;
    float fTestNum = 1.0;
    float tTestNum = 1.0;
    float fTotalCostNeeded = 0.0;
    float tTotalCostNeeded = 0.0;
    while (fTestNum < maxLoops) 
    {
        fRemNum = fTestNum;
        tRemNum = tNum;

        if (fHigherRange) 
        {
            fShotsLanded = (fTestNum / fAttSp) * fAcc * (fRangeDiff / tSpeed);
            tRemNum = max(0.1 * tNum, tNum - fShotsLanded / tHitsToKill);   //Always leave at least 10% of units left
        }
        else if (tHigherRange) 
        {
            tShotsLanded = (tNum / tAttSp) * tAcc * (tRangeDiff / fSpeed);
            fRemNum = max(0.1 * fTestNum, fTestNum - tShotsLanded / fHitsToKill);   //Always leave at least 10% of units left
        }

        if (pow(fRemNum,fExp) - (tStrength / fStrength) * pow(tRemNum,tExp) > 0) 
        {
            float fNumNeeded = fTestNum;
            xsChatData("fTest"+fTestNum);
            fTotalCostNeeded = fNumNeeded * fTotalCost;
            tTotalCostNeeded = tNum * tTotalCost;
            xsChatData("fCost: "+fTotalCostNeeded);
            xsChatData("tCost: "+tTotalCostNeeded);
            fTestNum = maxLoops;
        }
        if (fTestNum == maxLoops && fTotalCostNeeded == 0) 
        {
            fNumNeeded = fTestNum;
            xsChatData("fTest"+fTestNum);
            fTotalCostNeeded = fNumNeeded * fTotalCost;
            tTotalCostNeeded = tNum * tTotalCost;
            xsChatData("fCost: "+fTotalCostNeeded);
            xsChatData("tCost: "+tTotalCostNeeded);
        }
        fTestNum++;
    }
    // while (tTestNum < maxLoops) {
    //     tRemNum = tTestNum;
    //     fRemNum = fNum;

    //     if (fHigherRange) {
    //         fShotsLanded = (fNum / fAttSp) * fAcc * (fRangeDiff / tSpeed);
    //         tRemNum = max(0.1 * tTestNum, tTestNum - fShotsLanded / tHitsToKill);   //Always leave at least 10% of units left
    //     }
    //     else if (tHigherRange) {
    //         tShotsLanded = (tTestNum / tAttSp) * tAcc * (tRangeDiff / fSpeed);
    //         fRemNum = max(0.1 * fNum, fNum - tShotsLanded / fHitsToKill);   //Always leave at least 10% of units left
    //     }

    //     if (pow(tRemNum,tExp) - (fStrength / tStrength) * pow(fRemNum,fExp) > 0) {
    //         float tNumNeeded = tTestNum;
    //         xsChatData("tTest"+tTestNum);
    //         fTotalCostNeeded = fNum * fTotalCost;
    //         tTotalCostNeeded = tNumNeeded * tTotalCost;
    //         xsChatData("fCost2: "+fTotalCostNeeded);
    //         xsChatData("tCost2: "+tTotalCostNeeded);
    //         tTestNum = maxLoops;
    //     }
    //     if (tTestNum == maxLoops && tTotalCostNeeded == 0) {
    //         tNumNeeded = tTestNum;
    //         xsChatData("tTest"+tTestNum);
    //         fTotalCostNeeded = fNum * fTotalCost;
    //         tTotalCostNeeded = tNumNeeded * tTotalCost;
    //         xsChatData("fCost2: "+fTotalCostNeeded);
    //         xsChatData("tCost2: "+tTotalCostNeeded);
    //     }
    //     tTestNum++;
    // }
}