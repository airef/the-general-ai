float calcTotalCost(int age = -1, float costFood = 0.0, float costWood = 0.0, float costGold = 0.0, float costStone = 0.0)
{
    // age = convertAge(age);
    if (isAgeInvalid(age, "calcTotalCost"))
    {
        return (0.0);
    }
    if (age < ageEarlyImperial)
    {
        float foodMult = 1.5;
        float woodMult = 1.25;
        float goldMult = 1.0;
        float stoneMult = 1.0;
    }
    else
    {
        foodMult = 1.0;
        woodMult = 1.0;
        goldMult = 1.25;
        stoneMult = 1.25;
    }
    float TotalCost = costFood * foodMult + costWood * woodMult + costGold * goldMult + costStone * stoneMult;

    return (TotalCost);
}

float calcNumbers(int array = -1, int age = -1)
{
    // age = convertAge(age);
    if (isUnitDataArrayInvalid(array, "calcNumbers"))
    {
        return (20.0);
    }
    if (isAgeInvalid(age, "calcNumbers"))
    {
        age = ageEarlyCastle;
    }
    
    //Train Time Adjustment and Numbers
    float avgCost = 100.0;
    float avgNum = 20.0;
    if (age >= ageEarlyImperial)
        avgNum = 30.0;
    float avgTrainTime = 25.0;
    float trainTimeAdj = pow((avgTrainTime / getArrayFloat(array, objectDataTrainTime)), 0.333333);
    float costFood = getArrayFloat(array, objectDataCostFood);
    float costWood = getArrayFloat(array, objectDataCostWood);
    float costGold = getArrayFloat(array, objectDataCostGold);
    float costStone = getArrayFloat(array, objectDataCostStone);
    float totalCost = calcTotalCost(age, costFood, costWood, costGold, costStone);
    if (totalCost > 0) 
    {
        float num = avgNum * avgCost * trainTimeAdj / totalCost;
    }
    else {
        num = avgNum;
        xsChatData("Error: totalCost is <= 0");
    }

    return (num);
}

void chatUnitObjectData(int dataArray = -1)
{
    xsChatData("CurrentType: "+getArrayFloat(dataArray, objectDataCurrentType));
    xsChatData("BaseType: "+getArrayFloat(dataArray, objectDataBaseType));
    xsChatData("Class: "+getArrayFloat(dataArray, objectDataClass));
    xsChatData("Line: "+getArrayFloat(dataArray, objectDataLine));
    // xsChatData("Set: "+getArrayFloat(dataArray, objectDataSet));
    xsChatData("Hitpoints: "+getArrayFloat(dataArray, objectDataHitpoints));
    xsChatData("AttackSpeed: "+getArrayFloat(dataArray, objectDataAttackSpeed));
    xsChatData("Range: "+getArrayFloat(dataArray, objectDataRange));
    xsChatData("MinRange: "+getArrayFloat(dataArray, objectDataMinRange));
    xsChatData("Accuracy: "+getArrayFloat(dataArray, objectDataAccuracy));
    xsChatData("AttackDelay: "+getArrayFloat(dataArray, objectDataAttackDelay));
    xsChatData("Speed: "+getArrayFloat(dataArray, objectDataSpeed));
    xsChatData("LOS: "+getArrayFloat(dataArray, objectDataLOS));
    xsChatData("TrainTime: "+getArrayFloat(dataArray, objectDataTrainTime));
    xsChatData("TrainSite: "+getArrayFloat(dataArray, objectDataTrainSite));
    xsChatData("CostFood: "+getArrayFloat(dataArray, objectDataCostFood));
    xsChatData("CostWood: "+getArrayFloat(dataArray, objectDataCostWood));
    xsChatData("CostGold: "+getArrayFloat(dataArray, objectDataCostGold));
    xsChatData("CostStone: "+getArrayFloat(dataArray, objectDataCostStone));
    xsChatData("Age: "+getArrayFloat(dataArray, objectDataAge));
    xsChatData("UpgradedType: "+getArrayFloat(dataArray, objectDataUpgradedType));
    xsChatData("UpgradeTech: "+getArrayFloat(dataArray, objectDataUpgradeTech));
    xsChatData("AttackDispersion: "+getArrayFloat(dataArray, objectDataAttackDispersion));
    xsChatData("CollisionRadius: "+getArrayFloat(dataArray, objectDataCollisionRadius));
    xsChatData("ProjectileSpeed: "+getArrayFloat(dataArray, objectDataProjectileSpeed));
    xsChatData("AttackMelee: "+getArrayFloat(dataArray, objectDataAttackMelee));
    xsChatData("AttackPierce: "+getArrayFloat(dataArray, objectDataAttackPierce));
    xsChatData("MeleeArmor: "+getArrayFloat(dataArray, objectDataMeleeArmor));
    xsChatData("PierceArmor: "+getArrayFloat(dataArray, objectDataPierceArmor));
}

void chatAttackBonusObjectData(int dataArray = -1)
{
    if (getArrayFloat(dataArray, objectDataAttackBonusInfantry) > 0)
        xsChatData("AttackBonusInfantry"+getArrayFloat(dataArray, objectDataAttackBonusInfantry));
    if (getArrayFloat(dataArray, objectDataAttackBonusSpearman) > 0)
        xsChatData("AttackBonusSpearman"+getArrayFloat(dataArray, objectDataAttackBonusSpearman));
    if (getArrayFloat(dataArray, objectDataAttackBonusEagles) > 0)
        xsChatData("AttackBonusEagles"+getArrayFloat(dataArray, objectDataAttackBonusEagles));    
    if (getArrayFloat(dataArray, objectDataAttackBonusCondottiero) > 0)
        xsChatData("AttackBonusCondottiero"+getArrayFloat(dataArray, objectDataAttackBonusCondottiero));
    if (getArrayFloat(dataArray, objectDataAttackBonusArcher) > 0)
        xsChatData("AttackBonusArcher"+getArrayFloat(dataArray, objectDataAttackBonusArcher));
    if (getArrayFloat(dataArray, objectDataAttackBonusSkirmisher) > 0)
        xsChatData("AttackBonusSkirmisher"+getArrayFloat(dataArray, objectDataAttackBonusSkirmisher));
    if (getArrayFloat(dataArray, objectDataAttackBonusCavArcher) > 0)
        xsChatData("AttackBonusCavArcher"+getArrayFloat(dataArray, objectDataAttackBonusCavArcher));
    if (getArrayFloat(dataArray, objectDataAttackBonusGunpowder) > 0)
        xsChatData("AttackBonusGunpowder"+getArrayFloat(dataArray, objectDataAttackBonusGunpowder));
    if (getArrayFloat(dataArray, objectDataAttackBonusCavalry) > 0)
        xsChatData("AttackBonusCavalry"+getArrayFloat(dataArray, objectDataAttackBonusCavalry));
    if (getArrayFloat(dataArray, objectDataAttackBonusCamel) > 0)
        xsChatData("AttackBonusCamel"+getArrayFloat(dataArray, objectDataAttackBonusCamel));
    if (getArrayFloat(dataArray, objectDataAttackBonusElephant) > 0)
        xsChatData("AttackBonusElephant"+getArrayFloat(dataArray, objectDataAttackBonusElephant));
    if (getArrayFloat(dataArray, objectDataAttackBonusUU) > 0)
        xsChatData("AttackBonusUU"+getArrayFloat(dataArray, objectDataAttackBonusUU));
    if (getArrayFloat(dataArray, objectDataAttackBonusMameluke) > 0)
        xsChatData("AttackBonusMameluke"+getArrayFloat(dataArray, objectDataAttackBonusMameluke));
    if (getArrayFloat(dataArray, objectDataAttackBonusMonk) > 0)
        xsChatData("AttackBonusMonk"+getArrayFloat(dataArray, objectDataAttackBonusMonk));
    if (getArrayFloat(dataArray, objectDataAttackBonusSiege) > 0)
        xsChatData("AttackBonusSiege"+getArrayFloat(dataArray, objectDataAttackBonusSiege));
    if (getArrayFloat(dataArray, objectDataAttackBonusHighHpSiege) > 0)
        xsChatData("AttackBonusHighHpSiege"+getArrayFloat(dataArray, objectDataAttackBonusHighHpSiege));
    if (getArrayFloat(dataArray, objectDataAttackBonusRam) > 0)
        xsChatData("AttackBonusRam"+getArrayFloat(dataArray, objectDataAttackBonusRam));
    if (getArrayFloat(dataArray, objectDataAttackBonusStdBuilding) > 0)
        xsChatData("AttackBonusStdBuilding"+getArrayFloat(dataArray, objectDataAttackBonusStdBuilding));
    if (getArrayFloat(dataArray, objectDataAttackBonusAllBuilding) > 0)
        xsChatData("AttackBonusAllBuilding"+getArrayFloat(dataArray, objectDataAttackBonusAllBuilding));
    if (getArrayFloat(dataArray, objectDataAttackBonusStoneBuilding) > 0)
        xsChatData("AttackBonusStoneBuilding"+getArrayFloat(dataArray, objectDataAttackBonusStoneBuilding));
    if (getArrayFloat(dataArray, objectDataAttackBonusWall) > 0)
        xsChatData("AttackBonusWall"+getArrayFloat(dataArray, objectDataAttackBonusWall));
    if (getArrayFloat(dataArray, objectDataAttackBonusCastle) > 0)
        xsChatData("AttackBonusCastle"+getArrayFloat(dataArray, objectDataAttackBonusCastle));

    if (getArrayFloat(dataArray, objectDataAttackBonusArmorInfantry) < 500)
        xsChatData("AttackBonusArmorInfantry"+getArrayFloat(dataArray, objectDataAttackBonusArmorInfantry));
    if (getArrayFloat(dataArray, objectDataAttackBonusArmorSpearman) < 500)
        xsChatData("AttackBonusArmorSpearman"+getArrayFloat(dataArray, objectDataAttackBonusArmorSpearman));
    if (getArrayFloat(dataArray, objectDataAttackBonusArmorEagles) < 500)
        xsChatData("AttackBonusArmorEagles"+getArrayFloat(dataArray, objectDataAttackBonusArmorEagles));
    if (getArrayFloat(dataArray, objectDataAttackBonusArmorCondottiero) < 500)
        xsChatData("AttackBonusArmorCondottiero"+getArrayFloat(dataArray, objectDataAttackBonusArmorCondottiero));
    if (getArrayFloat(dataArray, objectDataAttackBonusArmorArcher) < 500)
        xsChatData("AttackBonusArmorArcher"+getArrayFloat(dataArray, objectDataAttackBonusArmorArcher));
    if (getArrayFloat(dataArray, objectDataAttackBonusArmorSkirmisher) < 500)
        xsChatData("AttackBonusArmorSkirmisher"+getArrayFloat(dataArray, objectDataAttackBonusArmorSkirmisher));
    if (getArrayFloat(dataArray, objectDataAttackBonusArmorCavArcher) < 500)
        xsChatData("AttackBonusArmorCavArcher"+getArrayFloat(dataArray, objectDataAttackBonusArmorCavArcher));
    if (getArrayFloat(dataArray, objectDataAttackBonusArmorGunpowder) < 500)
        xsChatData("AttackBonusArmorGunpowder"+getArrayFloat(dataArray, objectDataAttackBonusArmorGunpowder));
    if (getArrayFloat(dataArray, objectDataAttackBonusArmorCavalry) < 500)
        xsChatData("AttackBonusArmorCavalry"+getArrayFloat(dataArray, objectDataAttackBonusArmorCavalry));
    if (getArrayFloat(dataArray, objectDataAttackBonusArmorCamel) < 500)
        xsChatData("AttackBonusArmorCamel"+getArrayFloat(dataArray, objectDataAttackBonusArmorCamel));
    if (getArrayFloat(dataArray, objectDataAttackBonusArmorElephant) < 500)
        xsChatData("AttackBonusArmorElephant"+getArrayFloat(dataArray, objectDataAttackBonusArmorElephant));
    if (getArrayFloat(dataArray, objectDataAttackBonusArmorUU) < 500)
        xsChatData("AttackBonusArmorUU"+getArrayFloat(dataArray, objectDataAttackBonusArmorUU));
    if (getArrayFloat(dataArray, objectDataAttackBonusArmorMameluke) < 500)
        xsChatData("AttackBonusArmorMameluke"+getArrayFloat(dataArray, objectDataAttackBonusArmorMameluke));
    if (getArrayFloat(dataArray, objectDataAttackBonusArmorMonk) < 500)
        xsChatData("AttackBonusArmorMonk"+getArrayFloat(dataArray, objectDataAttackBonusArmorMonk));
    if (getArrayFloat(dataArray, objectDataAttackBonusArmorSiege) < 500)
        xsChatData("AttackBonusArmorSiege"+getArrayFloat(dataArray, objectDataAttackBonusArmorSiege));
    if (getArrayFloat(dataArray, objectDataAttackBonusArmorHighHpSiege) < 500)
        xsChatData("AttackBonusArmorHighHpSiege"+getArrayFloat(dataArray, objectDataAttackBonusArmorHighHpSiege));
    if (getArrayFloat(dataArray, objectDataAttackBonusArmorRam) < 500)
        xsChatData("AttackBonusArmorRam"+getArrayFloat(dataArray, objectDataAttackBonusArmorRam));
    if (getArrayFloat(dataArray, objectDataAttackBonusArmorStdBuilding) < 500)
        xsChatData("AttackBonusArmorStdBuilding"+getArrayFloat(dataArray, objectDataAttackBonusArmorStdBuilding));
    if (getArrayFloat(dataArray, objectDataAttackBonusArmorAllBuilding) < 500)
        xsChatData("AttackBonusArmorAllBuilding"+getArrayFloat(dataArray, objectDataAttackBonusArmorAllBuilding));
    if (getArrayFloat(dataArray, objectDataAttackBonusArmorStoneBuilding) < 500)
        xsChatData("AttackBonusArmorStoneBuilding"+getArrayFloat(dataArray, objectDataAttackBonusArmorStoneBuilding));
    if (getArrayFloat(dataArray, objectDataAttackBonusArmorWall) < 500)
        xsChatData("AttackBonusArmorWall"+getArrayFloat(dataArray, objectDataAttackBonusArmorWall));
    if (getArrayFloat(dataArray, objectDataAttackBonusArmorCastle) < 500)
        xsChatData("AttackBonusArmorCastle"+getArrayFloat(dataArray, objectDataAttackBonusArmorCastle));
}

bool getStatUpgrades(int type = -1, int player = -1, int age = -1, int outputArray = -1) 
{
    int playerCiv = xsGetPlayerCivilization(player);
    // age = convertAge(age, player);
    
    if (isUnitInvalid(type, "getStatUpgrades"))
    {
        return (false);
    }
    if (isPlayerInvalid(player, "getStatUpgrades"))
    {
        player = myPlayerNumber;
    }
    if (isAgeInvalid(age, "getStatUpgrades"))
    {
        age = ageEarlyDark;
    }
    if (isUnitDataArrayInvalid(outputArray, "getStatUpgrades"))
    {
        return (false);
    }

    int dataArray = getUnitArrayFromId(type);

    //Check if a more upgraded version is available
    int lineId = getArrayFloat(dataArray, objectDataLine);

    if (lineId != -1.0)
    {
        // int lineDataArray = -1;
        // int j = 0;
        // while (lineDataArray == -1 && j < getArraySizeInt(lineIdDataArrays))
        // {
        //     int currArray = getArrayInt(lineIdDataArrays, j);
        //     if (getArrayInt(currArray, 0) == lineId)
        //     {
        //         lineDataArray = currArray;
        //     }
        //     j++;
        // }
        // if (lineDataArray != -1)
        // {
        //     int newType = -1;
        //     int k = getArraySizeInt(lineDataArray) - 1;
        //     while (newType == -1 && k > 0)
        //     {
        //         int currDataArray = getArrayInt(lineDataArray, k);
        //         float currType = getArrayFloat(currDataArray, objectDataCurrentType);
        //         float currTypeAge = getArrayFloat(currDataArray, objectDataAge);
        //         currTypeAge = (currTypeAge + 1.0) * 10.0;
        //         if (type == currType || (age > currTypeAge && isUnitAvailable(currType, player)))
        //         {
        //             newType = currType;
        //             dataArray = getArrayInt(lineDataArray, k);
        //         }
        //         // if (type == currType || age > currTypeAge)
        //         // {
        //         //     newType = currType;
        //         //     dataArray = getArrayInt(lineDataArray, k);
        //         // }
        //         k--;
        //     }
        // }

        int j = 0;
        float upgradedType = getArrayFloat(dataArray, objectDataUpgradedType);
        while (j < 4 && upgradedType != -1 && isUnitAvailable(upgradedType, player))
        {
            if (upgradedType == cHussar && (playerCiv == cLithuanians || playerCiv == cPoles))
                upgradedType = cWingedHussar;
            else if (upgradedType == cPaladin && playerCiv == cPersians)
                upgradedType = cSavar;
            else if (upgradedType == cTwoHandedSwordsman && playerCiv == cRomans)
                upgradedType = cLegionary;

            int upgradedUnitArray = getUnitArrayFromId(upgradedType);
            float upgradedUnitAge = getArrayFloat(upgradedUnitArray, objectDataAge);
            upgradedUnitAge = (upgradedUnitAge + 1.0) * 10.0;
            if (age > upgradedUnitAge)
                dataArray = upgradedUnitArray;

            upgradedType = getArrayFloat(dataArray, objectDataUpgradedType);
            j++;
        }
    }

    //Gather Data
    float CurrentType = getArrayFloat(dataArray, objectDataCurrentType);
    float BaseType = getArrayFloat(dataArray, objectDataBaseType);
    float ObjectClass = getArrayFloat(dataArray, objectDataClass);
    float Line = getArrayFloat(dataArray, objectDataLine);
    // float Set = getArrayFloat(dataArray, objectDataSet);
    float Hitpoints = getArrayFloat(dataArray, objectDataHitpoints);
    float AttackSpeed = getArrayFloat(dataArray, objectDataAttackSpeed);
    float Range = getArrayFloat(dataArray, objectDataRange);
    float MinRange = getArrayFloat(dataArray, objectDataMinRange);
    float Accuracy = getArrayFloat(dataArray, objectDataAccuracy);
    float AttackDelay = getArrayFloat(dataArray, objectDataAttackDelay);
    float AttackAnimationDuration = getArrayFloat(dataArray, objectDataAttackAnimationDuration);
    float Speed = getArrayFloat(dataArray, objectDataSpeed);
    float LOS = getArrayFloat(dataArray, objectDataLOS);
    float TrainTime = getArrayFloat(dataArray, objectDataTrainTime);
    float TrainSite = getArrayFloat(dataArray, objectDataTrainSite);
    float CostFood = getArrayFloat(dataArray, objectDataCostFood);
    float CostWood = getArrayFloat(dataArray, objectDataCostWood);
    float CostGold = getArrayFloat(dataArray, objectDataCostGold);
    float CostStone = getArrayFloat(dataArray, objectDataCostStone);
    float Age = getArrayFloat(dataArray, objectDataAge);
    float UpgradedType = getArrayFloat(dataArray, objectDataUpgradedType);
    float UpgradeTech = getArrayFloat(dataArray, objectDataUpgradeTech);
    float AttackDispersion = getArrayFloat(dataArray, objectDataAttackDispersion);
    float CollisionRadius = getArrayFloat(dataArray, objectDataCollisionRadius);
    float ProjectileSpeed = getArrayFloat(dataArray, objectDataProjectileSpeed);
    float AttackMelee = getArrayFloat(dataArray, objectDataAttackMelee);
    float AttackPierce = getArrayFloat(dataArray, objectDataAttackPierce);
    float AttackBonusInfantry = getArrayFloat(dataArray, objectDataAttackBonusInfantry);
    float AttackBonusSpearman = getArrayFloat(dataArray, objectDataAttackBonusSpearman);
    float AttackBonusEagles = getArrayFloat(dataArray, objectDataAttackBonusEagles);
    float AttackBonusCondottiero = getArrayFloat(dataArray, objectDataAttackBonusCondottiero);
    float AttackBonusArcher = getArrayFloat(dataArray, objectDataAttackBonusArcher);
    float AttackBonusSkirmisher = getArrayFloat(dataArray, objectDataAttackBonusSkirmisher);
    float AttackBonusCavArcher = getArrayFloat(dataArray, objectDataAttackBonusCavArcher);
    float AttackBonusGunpowder = getArrayFloat(dataArray, objectDataAttackBonusGunpowder);
    float AttackBonusCavalry = getArrayFloat(dataArray, objectDataAttackBonusCavalry);
    float AttackBonusCamel = getArrayFloat(dataArray, objectDataAttackBonusCamel);
    float AttackBonusElephant = getArrayFloat(dataArray, objectDataAttackBonusElephant);
    float AttackBonusUU = getArrayFloat(dataArray, objectDataAttackBonusUU);
    float AttackBonusMameluke = getArrayFloat(dataArray, objectDataAttackBonusMameluke);
    float AttackBonusMonk = getArrayFloat(dataArray, objectDataAttackBonusMonk);
    float AttackBonusSiege = getArrayFloat(dataArray, objectDataAttackBonusSiege);
    float AttackBonusHighHpSiege = getArrayFloat(dataArray, objectDataAttackBonusHighHpSiege);
    float AttackBonusRam = getArrayFloat(dataArray, objectDataAttackBonusRam);
    float AttackBonusStdBuilding = getArrayFloat(dataArray, objectDataAttackBonusStdBuilding);
    float AttackBonusAllBuilding = getArrayFloat(dataArray, objectDataAttackBonusAllBuilding);
    float AttackBonusStoneBuilding = getArrayFloat(dataArray, objectDataAttackBonusStoneBuilding);
    float AttackBonusWall = getArrayFloat(dataArray, objectDataAttackBonusWall);
    float AttackBonusCastle = getArrayFloat(dataArray, objectDataAttackBonusCastle);
    float MeleeArmor = getArrayFloat(dataArray, objectDataMeleeArmor);
    float PierceArmor = getArrayFloat(dataArray, objectDataPierceArmor);
    float AttackBonusArmorInfantry = getArrayFloat(dataArray, objectDataAttackBonusArmorInfantry);
    float AttackBonusArmorSpearman = getArrayFloat(dataArray, objectDataAttackBonusArmorSpearman);
    float AttackBonusArmorEagles = getArrayFloat(dataArray, objectDataAttackBonusArmorEagles);
    float AttackBonusArmorCondottiero = getArrayFloat(dataArray, objectDataAttackBonusArmorCondottiero);
    float AttackBonusArmorArcher = getArrayFloat(dataArray, objectDataAttackBonusArmorArcher);
    float AttackBonusArmorSkirmisher = getArrayFloat(dataArray, objectDataAttackBonusArmorSkirmisher);
    float AttackBonusArmorCavArcher = getArrayFloat(dataArray, objectDataAttackBonusArmorCavArcher);
    float AttackBonusArmorGunpowder = getArrayFloat(dataArray, objectDataAttackBonusArmorGunpowder);
    float AttackBonusArmorCavalry = getArrayFloat(dataArray, objectDataAttackBonusArmorCavalry);
    float AttackBonusArmorCamel = getArrayFloat(dataArray, objectDataAttackBonusArmorCamel);
    float AttackBonusArmorElephant = getArrayFloat(dataArray, objectDataAttackBonusArmorElephant);
    float AttackBonusArmorUU = getArrayFloat(dataArray, objectDataAttackBonusArmorUU);
    float AttackBonusArmorMameluke = getArrayFloat(dataArray, objectDataAttackBonusArmorMameluke);
    float AttackBonusArmorMonk = getArrayFloat(dataArray, objectDataAttackBonusArmorMonk);
    float AttackBonusArmorSiege = getArrayFloat(dataArray, objectDataAttackBonusArmorSiege);
    float AttackBonusArmorHighHpSiege = getArrayFloat(dataArray, objectDataAttackBonusArmorHighHpSiege);
    float AttackBonusArmorRam = getArrayFloat(dataArray, objectDataAttackBonusArmorRam);
    float AttackBonusArmorStdBuilding = getArrayFloat(dataArray, objectDataAttackBonusArmorStdBuilding);
    float AttackBonusArmorAllBuilding = getArrayFloat(dataArray, objectDataAttackBonusArmorAllBuilding);
    float AttackBonusArmorStoneBuilding = getArrayFloat(dataArray, objectDataAttackBonusArmorStoneBuilding);
    float AttackBonusArmorWall = getArrayFloat(dataArray, objectDataAttackBonusArmorWall);
    float AttackBonusArmorCastle = getArrayFloat(dataArray, objectDataAttackBonusArmorCastle);
    
    float OriginalHitpoints = Hitpoints;
    float OriginalAttackMelee = AttackMelee;
    float OriginalAttackPierce = AttackPierce;
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
    float OriginalAttackBonusInfantry = AttackBonusInfantry;
    float OriginalAttackBonusSpearman = AttackBonusSpearman;
    float OriginalAttackBonusEagles = AttackBonusEagles;
    float OriginalAttackBonusCondottiero = AttackBonusCondottiero;
    float OriginalAttackBonusArcher = AttackBonusArcher;
    float OriginalAttackBonusSkirmisher = AttackBonusSkirmisher;
    float OriginalAttackBonusCavArcher = AttackBonusCavArcher;
    float OriginalAttackBonusGunpowder = AttackBonusGunpowder;
    float OriginalAttackBonusCavalry = AttackBonusCavalry;
    float OriginalAttackBonusCamel = AttackBonusCamel;
    float OriginalAttackBonusElephant = AttackBonusElephant;
    float OriginalAttackBonusUU = AttackBonusUU;
    float OriginalAttackBonusMameluke = AttackBonusMameluke;
    float OriginalAttackBonusMonk = AttackBonusMonk;
    float OriginalAttackBonusSiege = AttackBonusSiege;
    float OriginalAttackBonusHighHpSiege = AttackBonusHighHpSiege;
    float OriginalAttackBonusRam = AttackBonusRam;
    float OriginalAttackBonusStdBuilding = AttackBonusStdBuilding;
    float OriginalAttackBonusAllBuilding = AttackBonusAllBuilding;
    float OriginalAttackBonusStoneBuilding = AttackBonusStoneBuilding;
    float OriginalAttackBonusWall = AttackBonusWall;
    float OriginalAttackBonusCastle = AttackBonusCastle;

    //Ages
        if (age >= ageEarlyFeudal) 
        {
            if (Line == cScoutCavalryLine) 
            {
                LOS = LOS + 2.0;
            }
            if (CurrentType == cScoutCavalry) 
            {
                Speed = Speed + 0.35;
                AttackMelee = AttackMelee + 2.0;
            }
            if (CurrentType == cCamelScout) 
            {
                LOS = LOS + 1.0;
                Speed = Speed + 0.25;
                AttackMelee = AttackMelee + 2.0;
                AttackBonusCavalry = AttackBonusCavalry + 4.0;
                AttackBonusCamel = AttackBonusCamel + 2.0;
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
        if (age >= ageEarlyCastle) 
        {
            if (Line == cScoutCavalryLine) 
            {
                LOS = LOS + 2.0;
            }
            if (CurrentType == cSerjeant || CurrentType == cDonjonSerjeant) 
            {
                Hitpoints = Hitpoints + 25.0;
                AttackMelee = AttackMelee + 3.0;
                MeleeArmor = MeleeArmor + 1.0;
                PierceArmor = PierceArmor + 1.0;
            }
            if (CurrentType == cEagleScout) 
            {
                AttackMelee = AttackMelee + 3.0;
                TrainTime = TrainTime - OriginalTrainTime * 0.583333;
                AttackBonusCavalry = AttackBonusCavalry + 2.0;
                AttackBonusCamel = AttackBonusCamel + 1.0;
            }
            if (CurrentType == cGeneric) 
            {
                Hitpoints = Hitpoints + 30.0;
                AttackMelee = AttackMelee + 2.0;
                // MeleeArmor = MeleeArmor + 1.0;
                // MeleeArmor = PierceArmor + 1.0;
                Speed = Speed + 0.1;
            }
        }
        if (age >= ageEarlyImperial) 
        {
            if (Line == cScoutCavalryLine) 
            {
                LOS = LOS + 2.0;
            }
            if (CurrentType == cGeneric) 
            {
                Hitpoints = Hitpoints + 20.0;
                AttackMelee = AttackMelee + 4.0;
                MeleeArmor = MeleeArmor + 1.0;
                MeleeArmor = PierceArmor + 1.0;
            }
        }
    //Civ Bonuses
        if (playerCiv == cArmenians)
        {
            if (CurrentType == cMuleCart)
            {
                CostFood = CostFood * 0.75;
                CostWood = CostWood * 0.75;
            }
            if (assumeTechResearched(riCilicianFleet, player, age) && (Line == cGalleyLine || CurrentType == cDromon))
            {
                Range = Range + 1.0;
            }
            if (assumeTechResearched(riFereters, player, age) && (ObjectClass == cInfantryClass || CurrentType == cWarriorPriestWithRelic) && Line != cSpearmanLine)
            {
                Hitpoints = Hitpoints + 30.0;
            }
        }
        if (playerCiv == cAztecs) 
        {
            if (assumeTechResearched(riRedemption, player, age) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass))
            {
                Hitpoints = Hitpoints + 5.0;
            }
            if (assumeTechResearched(riAtonement, player, age) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass))
            {
                Hitpoints = Hitpoints + 5.0;
            }
            if (assumeTechResearched(riHerbalMedicine, player, age) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass)) 
            {
                Hitpoints = Hitpoints + 5.0;
            }
            if (assumeTechResearched(riHeresy, player, age) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass)) 
            {
                Hitpoints = Hitpoints + 5.0;
            }
            if (assumeTechResearched(riSanctity, player, age) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass)) 
            {
                Hitpoints = Hitpoints + 5.0;
            }
            if (assumeTechResearched(riFervor, player, age) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass)) 
            {
                Hitpoints = Hitpoints + 5.0;
            }
            if (assumeTechResearched(riFaith, player, age) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass)) 
            {
                Hitpoints = Hitpoints + 5.0;
            }
            if (assumeTechResearched(riIllumination, player, age) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass)) 
            {
                Hitpoints = Hitpoints + 5.0;
            }
            if (assumeTechResearched(riBlockPrinting, player, age) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass)) 
            {
                Hitpoints = Hitpoints + 5.0;
            }
            if (assumeTechResearched(riTheocracy, player, age) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass)) 
            {
                Hitpoints = Hitpoints + 5.0;
            }
            if (ObjectClass == cArcherClass || ObjectClass == cScorpionClass || ObjectClass == cWarshipClass || ObjectClass == cPetardClass || ObjectClass == cInfantryClass || ObjectClass == cUnpackedSiegeUnitClass || ObjectClass == cPackedUnitClass || ObjectClass == cSiegeWeaponClass || ObjectClass == cCavalryArcherClass || ObjectClass == cCavalryClass) 
            {
                TrainTime = TrainTime - OriginalTrainTime * 0.1;
            }
            if (assumeTechResearched(riAtlatl, player, age) && (Line == cSkirmisherLine || Line == cGenitourLine))
            {
                AttackPierce = AttackPierce + 1.0;
                Range = Range + 1.0;
                LOS = LOS + 1.0;
            }
            if (assumeTechResearched(riGarlandWars, player, age) && ObjectClass == cInfantryClass)
            {
                AttackMelee = AttackMelee + 4.0;
            }
        }
        if (playerCiv == cBengalis) 
        {
            if (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass) 
            {
                MeleeArmor = MeleeArmor + 3.0;
                PierceArmor = PierceArmor + 3.0;
            }
            if (ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass)
            {
                AttackBonusSkirmisher = AttackBonusSkirmisher + 2.0;
            }
            if (assumeTechResearched(riPaiks, player, age) && (Line == cRathaRangedLine || Line == cRathaMeleeLine || Line == cElephantArcherLine || Line == cBattleElephantLine || Line == cArmoredElephantLine))
            {
                AttackSpeed = AttackSpeed * 0.833333;
            }
        }
        if (playerCiv == cBerbers) 
        {
            if (ObjectClass == cVillagerClass) 
            {
                Speed = Speed * 0.05;
            }
            if (ObjectClass == cVillagerClass && age >= ageEarlyFeudal) 
            {
                Speed = Speed + OriginalSpeed * 0.05;
            }
            if ((ObjectClass == cFishingBoatClass || ObjectClass == cTradeBoatClass || ObjectClass == cTransportShipClass || ObjectClass == cWarshipClass)) 
            {
                Speed = Speed * 1.1;
            }
            if ((ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass) && (age >= ageEarlyCastle)) 
            {
                CostFood = CostFood - OriginalCostFood * 0.15;
                CostWood = CostWood - OriginalCostWood * 0.15;
                CostGold = CostGold - OriginalCostGold * 0.15;
            }
            if ((ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass) && (age >= ageEarlyImperial)) 
            {
                CostFood = CostFood - OriginalCostFood * 0.05;
                CostWood = CostWood - OriginalCostWood * 0.05;
                CostGold = CostGold - OriginalCostGold * 0.05;
            }
            if (assumeTechResearched(riKasbah, player, age) && TrainSite == cCastle)
            {
                TrainTime = TrainTime / 1.2;
            }
        }
        if (playerCiv == cBohemians) 
        {
            if (assumeTechResearched(riSanctity, player, age) && (ObjectClass == cVillagerClass))
            {
                Hitpoints = Hitpoints + 15.0;
            }
            if (assumeTechResearched(riFervor, player, age) && (ObjectClass == cVillagerClass))
            {
                Speed = Speed + OriginalSpeed * 0.15;
            }
            if (ObjectClass == cTradeCartClass) 
            {
                TrainTime = TrainTime / 1.8;
            }
            if (Line == cSpearmanLine || Line == cDonjonSpearmanLine)
            {
                AttackBonusInfantry = AttackBonusInfantry + OriginalAttackBonusInfantry * 0.25;
                AttackBonusSpearman = AttackBonusSpearman + OriginalAttackBonusSpearman * 0.25;
                AttackBonusEagles = AttackBonusEagles + OriginalAttackBonusEagles * 0.25;
                AttackBonusCondottiero = AttackBonusCondottiero + OriginalAttackBonusCondottiero * 0.25;
                AttackBonusArcher = AttackBonusArcher + OriginalAttackBonusArcher * 0.25;
                AttackBonusSkirmisher = AttackBonusSkirmisher + OriginalAttackBonusSkirmisher * 0.25;
                AttackBonusCavArcher = AttackBonusCavArcher + OriginalAttackBonusCavArcher * 0.25;
                AttackBonusGunpowder = AttackBonusGunpowder + OriginalAttackBonusGunpowder * 0.25;
                AttackBonusCavalry = AttackBonusCavalry + OriginalAttackBonusCavalry * 0.25;
                AttackBonusCamel = AttackBonusCamel + OriginalAttackBonusCamel * 0.25;
                AttackBonusElephant = AttackBonusElephant + OriginalAttackBonusElephant * 0.25;
                AttackBonusUU = AttackBonusUU + OriginalAttackBonusUU * 0.25;
                AttackBonusMameluke = AttackBonusMameluke + OriginalAttackBonusMameluke * 0.25;
                AttackBonusMonk = AttackBonusMonk + OriginalAttackBonusMonk * 0.25;
                AttackBonusSiege = AttackBonusSiege + OriginalAttackBonusSiege * 0.25;
                AttackBonusHighHpSiege = AttackBonusHighHpSiege + OriginalAttackBonusHighHpSiege * 0.25;
                AttackBonusRam = AttackBonusRam + OriginalAttackBonusRam * 0.25;
                AttackBonusStdBuilding = AttackBonusStdBuilding + OriginalAttackBonusStdBuilding * 0.25;
                AttackBonusAllBuilding = AttackBonusAllBuilding + OriginalAttackBonusAllBuilding * 0.25;
                AttackBonusStoneBuilding = AttackBonusStoneBuilding + OriginalAttackBonusStoneBuilding * 0.25;
                AttackBonusWall = AttackBonusWall + OriginalAttackBonusWall * 0.25;
                AttackBonusCastle = AttackBonusCastle + OriginalAttackBonusCastle * 0.25;

            }
            if (assumeTechResearched(riWagenburgTactics, player, age) && (CurrentType == cHandCannoneer || Line == cBombardCannonLine || Line == cCannonGalleonLine || Line == cHussiteWagonLine))
            {
                Speed = Speed * 1.15;
            }
            if (assumeTechResearched(riHussiteReforms, player, age) && (CurrentType == cMonk))
            {
                CostFood = CostGold;
                CostGold = 0.0;
            }
        }
        if (playerCiv == cBritons) 
        {
            if (age >= ageEarlyCastle && ObjectClass == cArcherClass && Line != cSkirmisherLine) 
            {
                Range = Range + 1.0;
                LOS = LOS + 1.0;
            }
            if (age >= ageEarlyImperial && ObjectClass == cArcherClass && Line != cSkirmisherLine) 
            {
                Range = Range + 1.0;
                LOS = LOS + 1.0;
            }
            if (assumeTechResearched(riYeomen, player, age))
            {
                if (ObjectClass == cArcherClass)
                {
                    Range = Range + 1.0;
                    LOS = LOS + 1.0;
                }
                else if (ObjectClass == cTowerClass)
                {
                    AttackPierce = AttackPierce + 2.0;
                }
            }
            if (assumeTechResearched(riWarwolf, player, age) && (ObjectClass == cPackedUnitClass || ObjectClass == cUnpackedSiegeUnitClass))
            {
                Accuracy = 1.0;
            }
        }
        if (playerCiv == cBulgarians) 
        {
            if (assumeTechResearched(riStirrups, player, age) && (ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass))
            {
                AttackSpeed = AttackSpeed * 0.75;
            }
            if (assumeTechResearched(riBagains, player, age) && (Line == cMilitiaLine))
            {
                MeleeArmor = MeleeArmor + 5.0;
            }
        }
        if (playerCiv == cBurgundians) 
        {
            if (CurrentType == cHandCannoneer || Line == cBombardCannonLine || Line == cCannonGalleonLine) 
            {
                if (AttackPierce > 1.0)
                    AttackPierce = AttackPierce + OriginalAttackPierce * 0.25;
                if (AttackMelee > 1.0)
                    AttackMelee = AttackMelee + OriginalAttackMelee * 0.25;
                AttackBonusInfantry = AttackBonusInfantry * 1.25;
                AttackBonusSpearman = AttackBonusSpearman * 1.25;
                AttackBonusSiege = AttackBonusSiege * 1.25;
                AttackBonusRam = AttackBonusRam * 1.25;
                AttackBonusAllBuilding = AttackBonusAllBuilding * 1.25;
                AttackBonusStoneBuilding = AttackBonusStoneBuilding * 1.25;
            }
        }
        if (playerCiv == cBurmese) 
        {
            if (age >= ageEarlyFeudal && ObjectClass == cInfantryClass) 
            {
                AttackMelee = AttackMelee + 1.0;
            }
            if (age >= ageEarlyCastle && ObjectClass == cInfantryClass) 
            {
                AttackMelee = AttackMelee + 1.0;
            }
            if (age >= ageEarlyImperial && ObjectClass == cInfantryClass) 
            {
                AttackMelee = AttackMelee + 1.0;
            }
            if (Line == cBattleElephantLine) 
            {
                MeleeArmor = MeleeArmor + 1.0;
                PierceArmor = PierceArmor + 1.0;
            }
            if (assumeTechResearched(riManipurCavalry, player, age) && (ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass))
            {
                AttackBonusArcher = AttackBonusArcher + 4.0;
            }
            if (assumeTechResearched(riHowdah, player, age) && (Line == cBattleElephantLine))
            {
                MeleeArmor = MeleeArmor + 1.0;
                PierceArmor = PierceArmor + 1.0;
            }
        }
        if (playerCiv == cByzantines) 
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
            if (assumeTechResearched(riGreekFire, player, age) && (Line == cFireShipLine))
            {
                Range = Range + 1.0;
                LOS = LOS + 1.0;
            }
            if (assumeTechResearched(riLogistica, player, age) && (Line == cCataphractLine))
            {
                AttackBonusInfantry = AttackBonusInfantry + 6.0;
                AttackBonusCondottiero = 10.0;
            }
        }
        if (playerCiv == cCelts) 
        {
            if (age >= ageEarlyFeudal && ObjectClass == cInfantryClass) 
            {
                Speed = Speed + OriginalSpeed * 0.15;
            }
            if (ObjectClass == cSiegeWeaponClass || ObjectClass == cScorpionClass || ObjectClass == cUnpackedSiegeUnitClass) 
            {
                AttackSpeed = AttackSpeed - OriginalAttackSpeed * 0.2;
            }
            if (assumeTechResearched(riFurorCeltica, player, age) && (TrainSite == cSiegeWorkshop))
            {
                Hitpoints = Hitpoints * 1.4;
            }
        }
        if (playerCiv == cChinese) 
        {
            if (Line == cDemolitionShipLine) 
            {
                Hitpoints = Hitpoints + OriginalHitpoints * 0.5;
            }
            if (assumeTechResearched(riGreatWall, player, age) && (ObjectClass == cWallClass || ObjectClass == cTowerClass))
            {
                Hitpoints = Hitpoints * 1.3;
            }
            if (assumeTechResearched(riRocketry, player, age))
            {
                if (Line == cChuKoNuLine)
                {
                    AttackPierce = AttackPierce + 2.0;
                }
                else if (Line == cScorpionLine)
                {
                    AttackPierce = AttackPierce + 4.0;
                }
            }
        }
        if (playerCiv == cCumans) 
        {
            if (age >= ageEarlyFeudal && (ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass || ObjectClass == cCavalryArcherClass || ObjectClass == cConquistadorClass)) 
            {
                Speed = Speed + OriginalSpeed * 0.05;
            }
            if (age >= ageEarlyCastle && (ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass || ObjectClass == cCavalryArcherClass || ObjectClass == cConquistadorClass)) 
            {
                Speed = Speed + OriginalSpeed * 0.05;
            }
            if (age >= ageEarlyImperial && (ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass || ObjectClass == cCavalryArcherClass || ObjectClass == cConquistadorClass)) 
            {
                Speed = Speed + OriginalSpeed * 0.05;
            }
            if (assumeTechResearched(riSteppeHusbandry, player, age) && (Line == cScoutCavalryLine || Line == cCavalryArcherLine || Line == cSteppeLancerLine))
            {
                TrainTime = TrainTime * 0.5;
            }
        }
        if (playerCiv == cDravidians) 
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
        if (playerCiv == cEthiopians) 
        {
            if (Line == cArcherLine) 
            {
                AttackSpeed = AttackSpeed - OriginalAttackSpeed * 0.15;
            }
        }
        if (playerCiv == cFranks) 
        {
            if (age >= ageEarlyFeudal && (ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass || ObjectClass == cCavalryArcherClass || ObjectClass == cConquistadorClass)) 
            {
                Hitpoints = Hitpoints + OriginalHitpoints * 0.2;
            }
            if (assumeTechResearched(riBeardedAxe, player, age) && (Line == cThrowingAxemanLine))
            {
                Range = Range + 1.0;
                LOS = LOS + 1.0;
            }
            if (assumeTechResearched(riChivalry, player, age) && (TrainSite == cStable))
            {
                TrainTime = TrainTime / 1.4;
            }
        }
        // if (playerCiv == cGeorgians) 
        // {
        // }
        if (playerCiv == cGoths) 
        {
            if (ObjectClass == cInfantryClass) 
            {
                CostFood = CostFood - OriginalCostFood * 0.2;
                CostWood = CostWood - OriginalCostWood * 0.2;
                CostGold = CostGold - OriginalCostGold * 0.2;
            }
            if (age >= ageEarlyFeudal && ObjectClass == cInfantryClass) 
            {
                CostFood = CostFood - OriginalCostFood * 0.05;
                CostWood = CostWood - OriginalCostWood * 0.05;
                CostGold = CostGold - OriginalCostGold * 0.05;
                AttackBonusStdBuilding = AttackBonusStdBuilding + 1.0;
            }
            if (age >= ageEarlyCastle && ObjectClass == cInfantryClass) 
            {
                CostFood = CostFood - OriginalCostFood * 0.05;
                CostWood = CostWood - OriginalCostWood * 0.05;
                CostGold = CostGold - OriginalCostGold * 0.05;
                AttackBonusStdBuilding = AttackBonusStdBuilding + 1.0;
            }
            if (age >= ageEarlyImperial && ObjectClass == cInfantryClass) 
            {
                CostFood = CostFood - OriginalCostFood * 0.05;
                CostWood = CostWood - OriginalCostWood * 0.05;
                CostGold = CostGold - OriginalCostGold * 0.05;
                AttackBonusStdBuilding = AttackBonusStdBuilding + 1.0;
            }
            if (assumeTechResearched(riPerfusion, player, age) && (TrainSite == cBarracks))
            {
                TrainTime = TrainTime / 2.0;
            }
        }
        if (playerCiv == cGurjaras) 
        {
            if (ObjectClass == cCavalryArcherClass || ObjectClass == cScoutCavalryClass || ObjectClass == cCavalryClass || ObjectClass == cConquistadorClass)
            {
                if (age == ageEarlyFeudal)
                {
                    AttackBonusInfantry = AttackBonusInfantry + OriginalAttackBonusInfantry * 0.2;
                    AttackBonusSpearman = AttackBonusSpearman + OriginalAttackBonusSpearman * 0.2;
                    AttackBonusEagles = AttackBonusEagles + OriginalAttackBonusEagles * 0.2;
                    AttackBonusCondottiero = AttackBonusCondottiero + OriginalAttackBonusCondottiero * 0.2;
                    AttackBonusArcher = AttackBonusArcher + OriginalAttackBonusArcher * 0.2;
                    AttackBonusSkirmisher = AttackBonusSkirmisher + OriginalAttackBonusSkirmisher * 0.2;
                    AttackBonusCavArcher = AttackBonusCavArcher + OriginalAttackBonusCavArcher * 0.2;
                    AttackBonusGunpowder = AttackBonusGunpowder + OriginalAttackBonusGunpowder * 0.2;
                    AttackBonusCavalry = AttackBonusCavalry + OriginalAttackBonusCavalry * 0.2;
                    AttackBonusCamel = AttackBonusCamel + OriginalAttackBonusCamel * 0.2;
                    AttackBonusElephant = AttackBonusElephant + OriginalAttackBonusElephant * 0.2;
                    AttackBonusUU = AttackBonusUU + OriginalAttackBonusUU * 0.2;
                    AttackBonusMameluke = AttackBonusMameluke + OriginalAttackBonusMameluke * 0.2;
                    AttackBonusMonk = AttackBonusMonk + OriginalAttackBonusMonk * 0.2;
                    AttackBonusSiege = AttackBonusSiege + OriginalAttackBonusSiege * 0.2;
                    AttackBonusHighHpSiege = AttackBonusHighHpSiege + OriginalAttackBonusHighHpSiege * 0.2;
                    AttackBonusRam = AttackBonusRam + OriginalAttackBonusRam * 0.2;
                    AttackBonusStdBuilding = AttackBonusStdBuilding + OriginalAttackBonusStdBuilding * 0.2;
                    AttackBonusAllBuilding = AttackBonusAllBuilding + OriginalAttackBonusAllBuilding * 0.2;
                    AttackBonusStoneBuilding = AttackBonusStoneBuilding + OriginalAttackBonusStoneBuilding * 0.2;
                    AttackBonusWall = AttackBonusWall + OriginalAttackBonusWall * 0.2;
                    AttackBonusCastle = AttackBonusCastle + OriginalAttackBonusCastle * 0.2;
                }
                else if (age == ageEarlyCastle)
                {
                    AttackBonusInfantry = AttackBonusInfantry + OriginalAttackBonusInfantry * 0.3;
                    AttackBonusSpearman = AttackBonusSpearman + OriginalAttackBonusSpearman * 0.3;
                    AttackBonusEagles = AttackBonusEagles + OriginalAttackBonusEagles * 0.3;
                    AttackBonusCondottiero = AttackBonusCondottiero + OriginalAttackBonusCondottiero * 0.3;
                    AttackBonusArcher = AttackBonusArcher + OriginalAttackBonusArcher * 0.3;
                    AttackBonusSkirmisher = AttackBonusSkirmisher + OriginalAttackBonusSkirmisher * 0.3;
                    AttackBonusCavArcher = AttackBonusCavArcher + OriginalAttackBonusCavArcher * 0.3;
                    AttackBonusGunpowder = AttackBonusGunpowder + OriginalAttackBonusGunpowder * 0.3;
                    AttackBonusCavalry = AttackBonusCavalry + OriginalAttackBonusCavalry * 0.3;
                    AttackBonusCamel = AttackBonusCamel + OriginalAttackBonusCamel * 0.3;
                    AttackBonusElephant = AttackBonusElephant + OriginalAttackBonusElephant * 0.3;
                    AttackBonusUU = AttackBonusUU + OriginalAttackBonusUU * 0.3;
                    AttackBonusMameluke = AttackBonusMameluke + OriginalAttackBonusMameluke * 0.3;
                    AttackBonusMonk = AttackBonusMonk + OriginalAttackBonusMonk * 0.3;
                    AttackBonusSiege = AttackBonusSiege + OriginalAttackBonusSiege * 0.3;
                    AttackBonusHighHpSiege = AttackBonusHighHpSiege + OriginalAttackBonusHighHpSiege * 0.3;
                    AttackBonusRam = AttackBonusRam + OriginalAttackBonusRam * 0.3;
                    AttackBonusStdBuilding = AttackBonusStdBuilding + OriginalAttackBonusStdBuilding * 0.3;
                    AttackBonusAllBuilding = AttackBonusAllBuilding + OriginalAttackBonusAllBuilding * 0.3;
                    AttackBonusStoneBuilding = AttackBonusStoneBuilding + OriginalAttackBonusStoneBuilding * 0.3;
                    AttackBonusWall = AttackBonusWall + OriginalAttackBonusWall * 0.3;
                    AttackBonusCastle = AttackBonusCastle + OriginalAttackBonusCastle * 0.3;
                }
                else if (age == ageEarlyImperial)
                {
                    AttackBonusInfantry = AttackBonusInfantry + OriginalAttackBonusInfantry * 0.4;
                    AttackBonusSpearman = AttackBonusSpearman + OriginalAttackBonusSpearman * 0.4;
                    AttackBonusEagles = AttackBonusEagles + OriginalAttackBonusEagles * 0.4;
                    AttackBonusCondottiero = AttackBonusCondottiero + OriginalAttackBonusCondottiero * 0.4;
                    AttackBonusArcher = AttackBonusArcher + OriginalAttackBonusArcher * 0.4;
                    AttackBonusSkirmisher = AttackBonusSkirmisher + OriginalAttackBonusSkirmisher * 0.4;
                    AttackBonusCavArcher = AttackBonusCavArcher + OriginalAttackBonusCavArcher * 0.4;
                    AttackBonusGunpowder = AttackBonusGunpowder + OriginalAttackBonusGunpowder * 0.4;
                    AttackBonusCavalry = AttackBonusCavalry + OriginalAttackBonusCavalry * 0.4;
                    AttackBonusCamel = AttackBonusCamel + OriginalAttackBonusCamel * 0.4;
                    AttackBonusElephant = AttackBonusElephant + OriginalAttackBonusElephant * 0.4;
                    AttackBonusUU = AttackBonusUU + OriginalAttackBonusUU * 0.4;
                    AttackBonusMameluke = AttackBonusMameluke + OriginalAttackBonusMameluke * 0.4;
                    AttackBonusMonk = AttackBonusMonk + OriginalAttackBonusMonk * 0.4;
                    AttackBonusSiege = AttackBonusSiege + OriginalAttackBonusSiege * 0.4;
                    AttackBonusHighHpSiege = AttackBonusHighHpSiege + OriginalAttackBonusHighHpSiege * 0.4;
                    AttackBonusRam = AttackBonusRam + OriginalAttackBonusRam * 0.4;
                    AttackBonusStdBuilding = AttackBonusStdBuilding + OriginalAttackBonusStdBuilding * 0.4;
                    AttackBonusAllBuilding = AttackBonusAllBuilding + OriginalAttackBonusAllBuilding * 0.4;
                    AttackBonusStoneBuilding = AttackBonusStoneBuilding + OriginalAttackBonusStoneBuilding * 0.4;
                    AttackBonusWall = AttackBonusWall + OriginalAttackBonusWall * 0.4;
                    AttackBonusCastle = AttackBonusCastle + OriginalAttackBonusCastle * 0.4;
                }
            }
            if (assumeTechResearched(riKshatriyas, player, age) && (ObjectClass == cArcherClass || ObjectClass == cPetardClass || ObjectClass == cInfantryClass || ObjectClass == cCavalryArcherClass || ObjectClass == cScoutCavalryClass || ObjectClass == cCavalryClass || ObjectClass == cHandCannoneerClass || ObjectClass == cConquistadorClass))
            {
                CostFood = CostFood * 0.75;
                if (Line == cMilitiaLine)
                    CostFood = max(30.0, CostFood);
            }
            if (assumeTechResearched(riFrontierGuards, player, age) && (Line == cCamelLine || Line == cElephantArcherLine))
            {
                MeleeArmor = MeleeArmor + 4.0;
            }
        }
        if (playerCiv == cHindustanis) 
        {
            if (ObjectClass == cVillagerClass) 
            {
                CostFood = CostFood - OriginalCostFood * 0.05;
            }
            if (age >= ageEarlyFeudal && ObjectClass == cVillagerClass) 
            {
                CostFood = CostFood - OriginalCostFood * 0.05;
            }
            if (age >= ageEarlyCastle && ObjectClass == cVillagerClass) 
            {
                CostFood = CostFood - OriginalCostFood * 0.05;
            }
            if (age >= ageEarlyImperial && ObjectClass == cVillagerClass) 
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
            if (assumeTechResearched(riShatagni, player, age) && (CurrentType == cHandCannoneer))
            {
                Range = Range + 2.0;
                LOS = LOS + 2.0;
            }
        }
        if (playerCiv == cHuns) 
        {
            if (age >= ageEarlyCastle && ObjectClass == cCavalryArcherClass) 
            {
                CostFood = CostFood - OriginalCostFood * 0.1;
                CostWood = CostWood - OriginalCostWood * 0.1;
                CostGold = CostGold - OriginalCostGold * 0.1;
            }
            if (age >= ageEarlyImperial && ObjectClass == cCavalryArcherClass) 
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
        if (playerCiv == cIncas) 
        {
            if (ObjectClass == cArcherClass || ObjectClass == cPetardClass || ObjectClass == cInfantryClass || ObjectClass == cCavalryArcherClass || ObjectClass == cScoutCavalryClass || ObjectClass == cCavalryClass || ObjectClass == cHandCannoneerClass || ObjectClass == cConquistadorClass) 
            {
                CostFood = CostFood - OriginalCostFood * 0.15;
                if (age >= ageEarlyFeudal) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.05;
                }
                if (age >= ageEarlyCastle) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.05;
                }
                if (age >= ageEarlyImperial) 
                {
                    CostFood = CostFood - OriginalCostFood * 0.05;
                }
            }
            if (ObjectClass == cVillagerClass) 
            {
                if (assumeTechResearched(riForging, player, age))
                {
                    AttackMelee = AttackMelee + 1.0;
                }
                if (assumeTechResearched(riIronCasting, player, age)) 
                {
                    AttackMelee = AttackMelee + 1.0;
                }
                if (assumeTechResearched(riBlastFurnace, player, age)) 
                {
                    AttackMelee = AttackMelee + 1.0;
                }
                if (assumeTechResearched(riScaleMailArmor, player, age)) 
                {
                    MeleeArmor = MeleeArmor + 1.0;
                    PierceArmor = PierceArmor + 1.0;
                }
                if (assumeTechResearched(riChainMailArmor, player, age)) 
                {
                    MeleeArmor = MeleeArmor + 1.0;
                    PierceArmor = PierceArmor + 1.0;
                }
                if (assumeTechResearched(riPlateMailArmor, player, age)) 
                {
                    MeleeArmor = MeleeArmor + 1.0;
                    PierceArmor = PierceArmor + 2.0;
                }
            }
            if (assumeTechResearched(riAndeanSling, player, age) && (Line == cSkirmisherLine || CurrentType == cSlinger || Line == cGenitourLine))
            {
                MinRange = 0.0;
                if (CurrentType == cSlinger)
                    AttackPierce = AttackPierce + 1.0;
            }
            if (assumeTechResearched(riFabricShields, player, age) && (Line == cEagleWarriorLine || Line == cKamayukLine || CurrentType == cSlinger))
            {
                MeleeArmor = MeleeArmor + 1.0;
                PierceArmor = PierceArmor + 2.0;
            }
        }
        if (playerCiv == cItalians) 
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
            if (assumeTechResearched(riPavise, player, age) && (Line == cGenoeseCrossbowmanLine || Line == cArcherLine || CurrentType == cCondottiero))
            {
                MeleeArmor = MeleeArmor + 1.0;
                PierceArmor = PierceArmor + 1.0;
            }
        }
        if (playerCiv == cJapanese) 
        {
            if (ObjectClass == cFishingBoatClass) 
            {
                Hitpoints = Hitpoints + OriginalHitpoints;
                PierceArmor = PierceArmor + 2.0;
            }
            if (age >= ageEarlyFeudal && ObjectClass == cInfantryClass) 
            {
                AttackSpeed = AttackSpeed - OriginalAttackSpeed * 0.25;                    
            }
            if (Line == cCavalryArcherLine)
            {
                AttackBonusArcher = AttackBonusArcher + 2.0;
            }
            if (assumeTechResearched(riKataparuto, player, age) && (ObjectClass == cPackedUnitClass || ObjectClass == cUnpackedSiegeUnitClass))
            {
                AttackSpeed = AttackSpeed * 0.75;
            }
        }
        if (playerCiv == cKhmer) 
        {
            if (Line == cBattleElephantLine) 
            {
                Speed = Speed + OriginalSpeed * 0.1;
            }
            if (assumeTechResearched(riTuskSwords, player, age) && (Line == cBattleElephantLine))
            {
                AttackMelee = AttackMelee + 3.0;
            }
        }
        if (playerCiv == cKoreans) 
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
            if (assumeTechResearched(riShinkichon, player, age) && (Line == cMangonelLine))
            {
                Range = Range + 1.0;
                LOS = LOS + 1.0;
            }
        }
        if (playerCiv == cLithuanians) 
        {
            if (Line == cSpearmanLine || Line == cDonjonSpearmanLine || Line == cSkirmisherLine) 
            {
                Speed = Speed + OriginalSpeed * 0.1;
            }
            if (xsPlayerAttribute(player, cAttributeRelics) > 0 && (Line == cKnightLine || Line == cLeitisLine))
            {
                AttackMelee = AttackMelee + min(4.0, xsPlayerAttribute(player, cAttributeRelics));
            }
            if (assumeTechResearched(riTowerShields, player, age) && (Line == cSkirmisherLine || Line == cSpearmanLine || Line == cGenitourLine))
            {
                PierceArmor = PierceArmor + 2.0;
            }
        }
        if (playerCiv == cMagyars) 
        {
            if (Line == cScoutCavalryLine) 
            {
                CostFood = CostFood - OriginalCostFood * 0.15;
            }
            if (assumeTechResearched(riCorvinianArmy, player, age) && (Line == cMagyarHuszarLine))
            {
                CostFood = 80.0;
                CostGold = 0.0;
            }
            if (assumeTechResearched(riRecurveBow, player, age) && (ObjectClass == cCavalryArcherClass))
            {
                Range = Range + 1.0;
                LOS = LOS + 1.0;
                AttackPierce = AttackPierce + 1.0;
            }
        }
        if (playerCiv == cMalay) 
        {
            if (age >= ageEarlyCastle && Line == cBattleElephantLine) 
            {
                CostFood = CostFood - OriginalCostFood * 0.3;
                CostGold = CostGold - OriginalCostGold * 0.3; 
            }
            if (age >= ageEarlyCastle && Line == cBattleElephantLine) 
            {
                CostFood = CostFood - OriginalCostFood * 0.1;
                CostGold = CostGold - OriginalCostGold * 0.1; 
            }
            if (assumeTechResearched(riForcedLevy, player, age) && (Line == cMilitiaLine))
            {
                CostFood = CostFood + 20.0;
                CostGold = CostGold - 20.0;
            }
        }
        if (playerCiv == cMalians) 
        {
            if (age >= ageEarlyFeudal && TrainSite == cBarracks) 
            {
                PierceArmor = PierceArmor + 1.0; 
            }
            if (age >= ageEarlyCastle && TrainSite == cBarracks) 
            {
                PierceArmor = PierceArmor + 1.0; 
            }
            if (age >= ageEarlyImperial && TrainSite == cBarracks) 
            {
                PierceArmor = PierceArmor + 1.0; 
            }
            if (assumeTechResearched(riFarimba, player, age) && (ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass))
            {
                AttackMelee = AttackMelee + 5.0;
            }
        }
        if (playerCiv == cMayans) 
        {
            if (Line == cArcherLine || Line == cPlumedArcherLine) 
            {
                CostFood = CostFood - OriginalCostFood * 0.1;
                CostWood = CostWood - OriginalCostWood * 0.1;
                CostGold = CostGold - OriginalCostGold * 0.1; 
            }
            if (age >= ageEarlyCastle && (Line == cArcherLine || Line == cPlumedArcherLine)) 
            {
                CostFood = CostFood - OriginalCostFood * 0.1;
                CostWood = CostWood - OriginalCostWood * 0.1;
                CostGold = CostGold - OriginalCostGold * 0.1; 
            }
            if (age >= ageEarlyImperial && (Line == cArcherLine || Line == cPlumedArcherLine)) 
            {
                CostFood = CostFood - OriginalCostFood * 0.1;
                CostWood = CostWood - OriginalCostWood * 0.1;
                CostGold = CostGold - OriginalCostGold * 0.1; 
            }
            if (assumeTechResearched(riElDorado, player, age) && (Line == cEagleWarriorLine))
            {
                Hitpoints = Hitpoints + 40.0;
            }
        }
        if (playerCiv == cMongols) 
        {
            if (ObjectClass == cCavalryArcherClass) 
            {
                AttackSpeed = AttackSpeed - OriginalAttackSpeed * 0.2;
            }
            if ((Line == cScoutCavalryLine || Line == cSteppeLancerLine) && CurrentType != cScoutCavalry) 
            {
                Hitpoints = Hitpoints + OriginalHitpoints * 0.3;
            }
            if (assumeTechResearched(riDrill, player, age) && (ObjectClass == cSiegeWeaponClass || ObjectClass == cScorpionClass))
            {
                Speed = Speed * 1.5;
            }
        }
        if (playerCiv == cPersians) 
        {
            if (TrainSite == cTownCenter) 
            {
                TrainTime = OriginalTrainTime / 1.05;
            }
            if (age >= ageEarlyFeudal && TrainSite == cTownCenter) 
            {
                TrainTime = OriginalTrainTime / 1.1;
            }
            if (age >= ageEarlyCastle && TrainSite == cTownCenter) 
            {
                TrainTime = OriginalTrainTime / 1.15;
            }
            if (age >= ageEarlyImperial && TrainSite == cTownCenter) 
            {
                TrainTime = OriginalTrainTime / 1.2;
            }
            if (assumeTechResearched(riKamandaran, player, age) && (Line == cArcherLine))
            {
                CostWood = CostWood + 35.0;
                CostGold = CostGold - 45.0;
            }
        }
        if (playerCiv == cPoles) {
            if (assumeTechResearched(riSzlachtaPrivileges, player, age) && (Line == cKnightLine))
            {
                CostGold = CostGold * 0.4;
            }
        }
        if (playerCiv == cPortuguese) 
        {
            CostGold = CostGold - OriginalCostGold * 0.2; 
            if ((ObjectClass == cFishingBoatClass || ObjectClass == cTradeBoatClass || ObjectClass == cTransportShipClass || ObjectClass == cWarshipClass)) 
            {
                Hitpoints = Hitpoints + OriginalHitpoints * 0.1;
            }
            if (assumeTechResearched(riCarrack, player, age) && (TrainSite == cDock))
            {
                MeleeArmor = MeleeArmor + 1.0;
                PierceArmor = PierceArmor + 1.0;
            }
        }
        if (playerCiv == cRomans) 
        {
            if (Line == cGalleyLine || CurrentType == cDromon) 
            {
                MeleeArmor = MeleeArmor + 1.0;
                PierceArmor = PierceArmor + 1.0;
            }
            if (assumeTechResearched(riScaleMailArmor, player, age) && ObjectClass == cInfantryClass) 
            {
                MeleeArmor = MeleeArmor + 1.0;
                PierceArmor = PierceArmor + 1.0;
            }
            if (assumeTechResearched(riChainMailArmor, player, age) && ObjectClass == cInfantryClass) 
            {
                MeleeArmor = MeleeArmor + 1.0;
                PierceArmor = PierceArmor + 1.0;
            }
            if (Line == cScorpionLine) 
            {
                CostGold = CostGold - OriginalCostGold * 0.6; 
            }
            if (assumeTechResearched(riBallistas, player, age))
            {
                if (Line == cScorpionLine)
                {
                    AttackSpeed = AttackSpeed * 0.75;
                }
                else if (Line == cGalleyLine)
                {
                    AttackPierce = AttackPierce + 2.0;
                }
            }
            if (assumeTechResearched(riComitatenses, player, age) && (Line == cMilitiaLine || Line == cKnightLine || Line == cCenturionLine))
            {
                TrainTime = TrainTime * 0.666667;
            }
        }
        if (playerCiv == cSaracens) 
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
            if (assumeTechResearched(riCounterweights, player, age))
            {
                if (ObjectClass == cPackedUnitClass || ObjectClass == cUnpackedSiegeUnitClass)
                {
                    AttackPierce = AttackPierce * 1.15;
                    AttackBonusAllBuilding = AttackBonusAllBuilding * 1.15;
                    AttackBonusSiege = AttackBonusSiege * 1.15;
                }
                else if (Line == cMangonelLine)
                {
                    AttackMelee = AttackMelee * 1.15;
                    AttackBonusAllBuilding = AttackBonusAllBuilding * 1.15;
                    AttackBonusSiege = AttackBonusSiege * 1.15;
                }
            }
        }
        if (playerCiv == cSicilians) {
            if (assumeTechResearched(riHauberk, player, age) && (Line == cKnightLine))
            {
                MeleeArmor = MeleeArmor + 1.0;
                PierceArmor = PierceArmor + 2.0;
            }
        }
        if (playerCiv == cSlavs) 
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
            if (assumeTechResearched(riDetinets, player, age))
            {
                if (ObjectClass == cTowerClass)
                {
                    CostWood = CostWood + 50.0;
                    CostStone = CostStone - 50.0;
                }
                else if (CurrentType == cCastle)
                {
                    CostWood = 260.0;
                    CostStone = CostStone - 260.0;
                }
            }
        }
        if (playerCiv == cSpanish) 
        {
            if (CurrentType == cHandCannoneer || Line == cBombardCannonLine || Line == cCannonGalleonLine) 
            {
                AttackSpeed = AttackSpeed - OriginalAttackSpeed * 0.15;
            }
            if (assumeTechResearched(riInquisition, player, age) && (CurrentType == cMissionary))
            {
                Range = Range + 1.0;
                LOS = LOS + 1.0;
            }
            if (assumeTechResearched(riSupremacy, player, age) && (ObjectClass == cVillagerClass))
            {
                AttackMelee = AttackMelee + 6.0;
                Hitpoints = Hitpoints + 40.0;
                MeleeArmor = MeleeArmor + 2.0;
                PierceArmor = PierceArmor + 2.0;
            }
        }
        if (playerCiv == cTatars) {
            if (assumeTechResearched(riSilkArmor, player, age) && (Line == cScoutCavalryLine || Line == cSteppeLancerLine || ObjectClass == cCavalryArcherClass))
            {
                MeleeArmor = MeleeArmor + 1.0;
                PierceArmor = PierceArmor + 1.0;
            }
            if (assumeTechResearched(riTimuridSiegecraft, player, age) && (ObjectClass == cUnpackedSiegeUnitClass || ObjectClass == cPackedUnitClass))
            {
                Range = Range + 2.0;
                LOS = LOS + 2.0;
            }
        }
        if (playerCiv == cTeutons) 
        {
            if (age >= ageEarlyCastle && (TrainSite == cBarracks || TrainSite == cStable)) 
            {
                MeleeArmor = MeleeArmor + 1.0;
            }
            if (age >= ageEarlyImperial && (TrainSite == cBarracks || TrainSite == cStable)) 
            {
                MeleeArmor = MeleeArmor + 1.0;
            }
            if (assumeTechResearched(riIronclad, player, age) && (ObjectClass == cSiegeWeaponClass || ObjectClass == cScorpionClass || ObjectClass == cPackedUnitClass || ObjectClass == cUnpackedSiegeUnitClass))
            {
                MeleeArmor = MeleeArmor + 4.0;
            }
            if (assumeTechResearched(riCrenellations, player, age) && (CurrentType == cCastle))
            {
                Range = Range + 3.0;
                LOS = LOS + 3.0;
            }
        }
        if (playerCiv == cTurks) 
        {
            if (CurrentType == cHandCannoneer || Line == cBombardCannonLine || Line == cJanissaryLine) 
            {
                Hitpoints = Hitpoints + OriginalHitpoints * 0.25;
            }
            if (Line == cScoutCavalryLine) 
            {
                PierceArmor = PierceArmor + 1.0;
            }
            if (assumeTechResearched(riSipahi, player, age) && (ObjectClass == cCavalryArcherClass))
            {
                Hitpoints = Hitpoints + 20.0;
            }
            if (assumeTechResearched(riArtillery, player, age) && (Line == cBombardCannonLine || Line == cCannonGalleonLine || CurrentType == cBombardTower))
            {
                Range = Range + 2.0;
                LOS = LOS + 2.0;
            }
        }
        if (playerCiv == cVietnamese) 
        {
            if (TrainSite == cArcheryRange) 
            {
                Hitpoints = Hitpoints + OriginalHitpoints * 0.2;
            }
            if (assumeTechResearched(riChatras, player, age) && (Line == cBattleElephantLine))
            {
                Hitpoints = Hitpoints + 100.0;
            }
        }
        if (playerCiv == cVikings) 
        {
            if (age >= ageEarlyFeudal && ObjectClass == cWarshipClass) 
            {
                CostFood = CostFood - OriginalCostFood * 0.15;
                CostWood = CostWood - OriginalCostWood * 0.15;
                CostGold = CostGold - OriginalCostGold * 0.15;                    
            }
            if (age >= ageEarlyImperial && ObjectClass == cWarshipClass) 
            {
                CostFood = CostFood - OriginalCostFood * 0.05;
                CostWood = CostWood - OriginalCostWood * 0.05;
                CostGold = CostGold - OriginalCostGold * 0.05;                    
            }
            if (age >= ageEarlyFeudal && ObjectClass == cInfantryClass) 
            {
                Hitpoints = Hitpoints + OriginalHitpoints * 0.2;
            }
            if (assumeTechResearched(riChieftains, player, age) && (ObjectClass == cInfantryClass))
            {
                AttackBonusCavalry = AttackBonusCavalry + 5.0;
                AttackBonusCamel = AttackBonusCamel + 4.0;
            }
            if (assumeTechResearched(riBogsveigar, player, age) && (Line == cArcherLine || Line == cLongboatLine))
            {
                AttackPierce = AttackPierce + 1.0;
            }
        }
        //Team Bonuses
        for (j = 0; < 8) 
        {
            if ((xsArrayGetInt(stanceArray, player) == ALLY && xsArrayGetInt(stanceArray, j) == ALLY) || (xsArrayGetInt(stanceArray, player) == ENEMY && xsArrayGetInt(stanceArray, j) == ENEMY))
            {
                int allyCiv = xsGetPlayerCivilization(j+1);
                if (allyCiv == cArmenians && (ObjectClass == cInfantryClass || CurrentType == cWarriorPriestWithRelic)) 
                {
                    LOS = LOS + 2.0;
                }
                if (allyCiv == cBohemians && TrainSite == cMarket) 
                {
                    TrainTime = TrainTime / 1.8;
                }
                if (allyCiv == cBritons && TrainSite == cArcheryRange) 
                {
                    TrainTime = TrainTime / 1.1;
                }
                if (allyCiv == cCelts && TrainSite == cSiegeWorkshop) 
                {
                    TrainTime = TrainTime / 1.2;
                }
                if (allyCiv == cFranks && Line == cKnightLine) 
                {
                    LOS = LOS + 2.0;
                }
                if (allyCiv == cGoths && TrainSite == cBarracks) 
                {
                    TrainTime = TrainTime / 1.2;
                }
                if (allyCiv == cGurjaras) 
                {
                    if (Line == cCamelLine || Line == cMamelukeLine || Line == cCamelArcherLine || CurrentType == cFlamingCamel || Line == cWarElephantLine || Line == cElephantArcherLine || Line == cBallistaElephantLine || Line == cBattleElephantLine || Line == cArmoredElephantLine) 
                    {
                        TrainTime = TrainTime - OriginalTrainTime * 0.2;
                    }
                }
                if (allyCiv == cHindustanis && (Line == cCamelLine || Line == cMamelukeLine || Line == cCamelArcherLine || CurrentType == cFlamingCamel || Line == cScoutCavalryLine || Line == cMagyarHuszarLine || Line == cSteppeLancerLine || Line == cShrivamshaRiderLine)) 
                {
                    AttackBonusStdBuilding = AttackBonusStdBuilding + 2.0;
                }
                if (allyCiv == cHuns && TrainSite == cStable) 
                {
                    TrainTime = TrainTime / 1.2;
                }
                if (allyCiv == cJapanese && Line == cGalleyLine) 
                {
                    LOS = LOS + OriginalLOS * 0.5;
                }
                if (allyCiv == cKhmer && Line == cScorpionLine) 
                {
                    Range = Range + 1.0;
                    LOS = LOS + 1.0;
                }
                if (allyCiv == cKoreans && Line == cMangonelLine) 
                {
                    MinRange = 1.0;
                }
                if (allyCiv == cLithuanians && TrainSite == cMonastery) 
                {
                    TrainTime = TrainTime / 1.2;
                }
                if (allyCiv == cMagyars && ObjectClass == cCavalryArcherClass) 
                {
                    TrainTime = TrainTime - OriginalTrainTime * 0.2;
                }
                if (allyCiv == cMongols && Line == cScoutCavalryLine) 
                {
                    LOS = LOS + 2.0;
                }
                if (allyCiv == cPersians && Line == cKnightLine)
                {
                    AttackBonusArcher = AttackBonusArcher + 2.0;
                }
                if (allyCiv == cPoles && Line == cScoutCavalryLine)
                {
                    AttackBonusArcher = AttackBonusArcher + 1.0;
                }
                if (allyCiv == cSaracens && ObjectClass == cArcherClass)
                {
                    AttackBonusStdBuilding = AttackBonusStdBuilding + 3.0;
                }
                if (allyCiv == cSicilians) 
                {
                    if (CurrentType == cTransportShip) 
                    {
                        CostWood = CostWood - OriginalCostWood * 0.5;
                        LOS = LOS + 5.0;
                    }
                }
                if (allyCiv == cTatars) 
                {
                    if (ObjectClass == cCavalryArcherClass || Line == cRathaMeleeLine) 
                    {
                        LOS = LOS + 2.0;
                    }
                }
                if (allyCiv == cTurks) 
                {
                    if (CurrentType == cHandCannoneer || Line == cBombardCannonLine || Line == cCannonGalleonLine || Line == cJanissaryLine || Line == cConquistadorLine || Line == cTurtleShipLine || Line == cOrganGunLine || Line == cHussiteWagonLine) 
                    {
                        TrainTime = TrainTime - OriginalTrainTime * 0.2;
                    }
                }
            }
        }
    //Adjust Stats from Techs
    //Dark Age
        if (assumeTechResearched(riLoom, player, age) && ObjectClass == cVillagerClass) 
        {
            Hitpoints = Hitpoints + 15.0;
            MeleeArmor = MeleeArmor + 1.0;
            PierceArmor = PierceArmor + 2.0;
        }
    //Feudal Age
        if (assumeTechResearched(riForging, player, age) && (ObjectClass == cInfantryClass || ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass)) 
        {
            AttackMelee = AttackMelee + 1.0;
        }
        if (assumeTechResearched(riScaleMailArmor, player, age) && ObjectClass == cInfantryClass) 
        {
            MeleeArmor = MeleeArmor + 1.0;
            PierceArmor = PierceArmor + 1.0;
        }
        if (assumeTechResearched(riScaleBardingArmor, player, age) && (ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass) && (CurrentType != cRathaMelee) && (CurrentType != cEliteRathaMelee)) 
        {
            MeleeArmor = MeleeArmor + 1.0;
            PierceArmor = PierceArmor + 1.0;
        }
        if (assumeTechResearched(riFletching, player, age)) 
        {
            if ((ObjectClass == cArcherClass || ObjectClass == cCavalryArcherClass || Line == cGalleyLine || Line == cLongboatLine || Line == cCaravelLine || CurrentType == cThirisadai)) 
            {
                AttackPierce = AttackPierce + 1.0;
                Range = Range + 1.0;
                LOS = LOS + 1.0;
            }
            if (CurrentType == cRathaMelee || CurrentType == cEliteRathaMelee) 
            {
                LOS = LOS + 1.0;
            }
        }
        if (assumeTechResearched(riPaddedArcherArmor, player, age) && (ObjectClass == cArcherClass || ObjectClass == cCavalryArcherClass || ObjectClass == cHandCannoneerClass || ObjectClass == cConquistadorClass || Line == cRathaMeleeLine)) 
        {
            MeleeArmor = MeleeArmor + 1.0;
            PierceArmor = PierceArmor + 1.0;
        }
        if (assumeTechResearched(riWheelbarrow, player, age) && ObjectClass == cVillagerClass) 
        {
            Speed = Speed + OriginalSpeed * 0.1;
        }
        if (assumeTechResearched(riBloodlines, player, age) && (ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass || ObjectClass == cCavalryArcherClass || ObjectClass == cConquistadorClass || CurrentType == cMissionary || CurrentType == cFlamingCamel)) 
        {
            Hitpoints = Hitpoints + 20.0;
        }
        if (assumeTechResearched(riSupplies, player, age) && Line == cMilitiaLine) 
        {
            CostFood = CostFood - 15.0;
        }
    //Castle Age
        if (assumeTechResearched(riThumbRing, player, age))
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
        if (assumeTechResearched(riSquires, player, age) && ObjectClass == cInfantryClass) 
        {
            Speed = Speed + OriginalSpeed * 0.1;
        }
        if (assumeTechResearched(riGambesons, player, age) && Line == cMilitiaLine) 
        {
            PierceArmor = PierceArmor + 1.0;
        }
        if (assumeTechResearched(riArson, player, age) && ObjectClass == cInfantryClass) 
        {
            AttackBonusStdBuilding = AttackBonusStdBuilding + 2.0;
        }
        if (assumeTechResearched(riHusbandry, player, age) && (ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass || ObjectClass == cCavalryArcherClass || ObjectClass == cConquistadorClass || CurrentType == cMissionary || CurrentType == cFlamingCamel)) 
        {
            Speed = Speed + OriginalSpeed * 0.1;
        }
        if (assumeTechResearched(riIronCasting, player, age) && (ObjectClass == cInfantryClass || ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass)) 
        {
            AttackMelee = AttackMelee + 1.0;
        }
        if (assumeTechResearched(riChainMailArmor, player, age) && ObjectClass == cInfantryClass) 
        {
            MeleeArmor = MeleeArmor + 1.0;
            PierceArmor = PierceArmor + 1.0;
        }
        if (assumeTechResearched(riChainBardingArmor, player, age) && (ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass) && (Line != cRathaMeleeLine)) 
        {
            MeleeArmor = MeleeArmor + 1.0;
            PierceArmor = PierceArmor + 1.0;
        }
        if (assumeTechResearched(riBodkinArrow, player, age))
        {
            if ((ObjectClass == cArcherClass || ObjectClass == cCavalryArcherClass || Line == cGalleyLine || Line == cLongboatLine || Line == cCaravelLine || CurrentType == cThirisadai)) 
            {
                AttackPierce = AttackPierce + 1.0;
                Range = Range + 1.0;
                LOS = LOS + 1.0;
            }
            if (Line == cRathaMeleeLine) 
            {
                LOS = LOS + 1.0;
            }
        }
        if (assumeTechResearched(riLeatherArcherArmor, player, age) && (ObjectClass == cArcherClass || ObjectClass == cCavalryArcherClass || ObjectClass == cHandCannoneerClass || ObjectClass == cConquistadorClass || Line == cRathaMeleeLine)) 
        {
            MeleeArmor = MeleeArmor + 1.0;
            PierceArmor = PierceArmor + 1.0;
        }
        if (assumeTechResearched(riCareening, player, age) && (ObjectClass == cFishingBoatClass || ObjectClass == cTradeBoatClass || ObjectClass == cTransportShipClass || ObjectClass == cWarshipClass)) 
        {
            PierceArmor = PierceArmor + 1.0;
        }
        if (assumeTechResearched(riSanctity, player, age) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass)) 
        {
            Hitpoints = Hitpoints + 15.0;
        }
        if (assumeTechResearched(riFervor, player, age) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass)) 
        {
            Speed = Speed + OriginalSpeed * 0.15;
        }
        if (assumeTechResearched(riHandCart, player, age) && ObjectClass == cVillagerClass) 
        {
            Speed = Speed + OriginalSpeed * 0.1;
        }
        if (assumeTechResearched(riCaravan, player, age) && (ObjectClass == cTradeCartClass || ObjectClass == cTradeBoatClass)) 
        {
            Speed = Speed + OriginalSpeed * 0.5;
        }
        if (assumeTechResearched(riMasonry, player, age) && (ObjectClass == cBuildingClass || ObjectClass == cTowerClass)) 
        {
            Hitpoints = Hitpoints + OriginalHitpoints * 0.1;
        }
    //Imperial Age
        if (assumeTechResearched(riBlastFurnace, player, age) && (ObjectClass == cInfantryClass || ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass)) 
        {
            AttackMelee = AttackMelee + 2.0;
        }
        if (assumeTechResearched(riPlateMailArmor, player, age) && ObjectClass == cInfantryClass) 
        {
            MeleeArmor = MeleeArmor + 1.0;
            PierceArmor = PierceArmor + 2.0;
        }
        if (assumeTechResearched(riPlateBardingArmor, player, age) && (ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass) && (Line != cRathaMeleeLine)) 
        {
            MeleeArmor = MeleeArmor + 1.0;
            PierceArmor = PierceArmor + 2.0;
        }
        if (assumeTechResearched(riBracer, player, age)) 
        {
            if ((ObjectClass == cArcherClass || ObjectClass == cCavalryArcherClass || Line == cGalleyLine || Line == cLongboatLine || Line == cCaravelLine || CurrentType == cThirisadai)) 
            {
                AttackPierce = AttackPierce + 1.0;
                Range = Range + 1.0;
                LOS = LOS + 1.0;
            }
            if (Line == cRathaMeleeLine) 
            {
                LOS = LOS + 1.0;
            }
        }
        if (assumeTechResearched(riRingArcherArmor, player, age) && (ObjectClass == cArcherClass || ObjectClass == cCavalryArcherClass || ObjectClass == cHandCannoneerClass || ObjectClass == cConquistadorClass || Line == cRathaMeleeLine)) 
        {
            MeleeArmor = MeleeArmor + 1.0;
            PierceArmor = PierceArmor + 2.0;
        }
        if (assumeTechResearched(riParthianTactics, player, age) && (ObjectClass == cCavalryArcherClass || Line == cArambaiLine || Line == cRathaMeleeLine) && (Line != cGenitourLine)) 
        {
            MeleeArmor = MeleeArmor + 1.0;
            PierceArmor = PierceArmor + 2.0;
            AttackBonusSpearman = AttackBonusSpearman + 2.0;
        }
        if (assumeTechResearched(riDryDock, player, age) && (ObjectClass == cFishingBoatClass || ObjectClass == cTradeBoatClass || ObjectClass == cTransportShipClass || ObjectClass == cWarshipClass)) 
        {
            Speed = Speed + OriginalSpeed * 0.15;
        }
        if (assumeTechResearched(riShipwright, player, age) && (ObjectClass == cFishingBoatClass || ObjectClass == cTradeBoatClass || ObjectClass == cTransportShipClass || ObjectClass == cWarshipClass)) 
        {
            CostWood = CostWood - OriginalCostWood * 0.2;
            TrainTime = TrainTime - OriginalTrainTime * 0.35;
        }
        if (assumeTechResearched(riChemistry, player, age)) 
        {
            if ((ObjectClass == cArcherClass || ObjectClass == cCavalryArcherClass || Line == cScorpionLine || Line == cMangonelLine || Line == cBallistaElephantLine || Line == cArambaiLine || Line == cGalleyLine || Line == cLongboatLine || Line == cCaravelLine || CurrentType == cThirisadai || CurrentType == cDromon)) 
            {
                if (AttackPierce > 1.0)
                    AttackPierce = AttackPierce + 1.0;
                if (AttackMelee > 1.0)
                    AttackMelee = AttackMelee + 1.0;
            }
        }
        if (assumeTechResearched(riSiegeEngineers, player, age))
        {
            if (ObjectClass == cSiegeWeaponClass || ObjectClass == cUnpackedSiegeUnitClass || ObjectClass == cPackedUnitClass || ObjectClass == cScorpionClass || Line == cBallistaElephantLine || Line == cArmoredElephantLine || Line == cCannonGalleonLine || Line == cTurtleShipLine || CurrentType == cDromon) 
            {
                if (Line != cBatteringRamLine && Line != cArmoredElephantLine)
                {
                    Range = Range + 1.0;
                    LOS = LOS + 1.0;
                }
                AttackBonusAllBuilding = AttackBonusAllBuilding + OriginalAttackBonusAllBuilding * 0.2;
            }
        }
        if (assumeTechResearched(riConscription, player, age))
        {
            if (TrainSite == cBarracks || TrainSite == cArcheryRange || TrainSite == cStable || TrainSite == cCastle || TrainSite == cDonjon || TrainSite == cKrepost) 
            {
                TrainTime = TrainTime / 1.33;
            }
        }
        if (assumeTechResearched(riSappers, player, age))
        {
            if (ObjectClass == cVillagerClass) 
            {
                AttackBonusRam = AttackBonusRam + 3.0;
                AttackBonusAllBuilding = AttackBonusRam + 15.0;
                AttackBonusStoneBuilding = AttackBonusStoneBuilding + 15.0;
            }
        }
        if (assumeTechResearched(riBlockPrinting, player, age) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass)) 
        {
            Range = Range + 3.0;
            LOS = LOS + 3.0;
        }
        if (assumeTechResearched(riTheocracy, player, age) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass))
        {
            Accuracy = Accuracy + 0.03;
        }
        if (assumeTechResearched(riIllumination, player, age) && (ObjectClass == cMonkClass || ObjectClass == cMonkWithRelicClass))
        {
            Accuracy = Accuracy + 0.015;
        }
        if (assumeTechResearched(riArchitecture, player, age) && (ObjectClass == cBuildingClass || ObjectClass == cTowerClass)) 
        {
            Hitpoints = Hitpoints + OriginalHitpoints * 0.1;
        }        

    //True accuracy is often better than the accuracy in the data files
    if (ProjectileSpeed > 0) 
    {
        Accuracy = (1.0 + Accuracy) / 2.0;
    }

    //Attack Speed Adjustments
        if (CurrentType == cChuKoNu)
            AttackSpeed = AttackSpeed + 0.45;
        else if (CurrentType == cEliteChuKoNu)
            AttackSpeed = AttackSpeed + 0.85;

        // Slower Melee Units
        if (Range == 0) 
        {
            // AttackSpeed = AttackSpeed + 0.25 + (2.0 - Speed) * 0.35;
            AttackSpeed = AttackSpeed + 0.25 + max(0.0, 1.5 - Speed) * 2.0;
        }
        else if (Range <= 1) 
        {
            // AttackSpeed = AttackSpeed + 0.25 + (2.0 - Speed) * 0.35;
            AttackSpeed = AttackSpeed + (2.0 - Speed) * 0.35;
        }

    //Output Data
    setArrayFloat(outputArray, objectDataCurrentType, CurrentType);
    setArrayFloat(outputArray, objectDataBaseType, BaseType);
    setArrayFloat(outputArray, objectDataClass, ObjectClass);
    setArrayFloat(outputArray, objectDataLine, Line);
    // setArrayFloat(outputArray, objectDataSet, Set);
    setArrayFloat(outputArray, objectDataHitpoints, Hitpoints);
    setArrayFloat(outputArray, objectDataAttackSpeed, AttackSpeed);
    setArrayFloat(outputArray, objectDataRange, Range);
    setArrayFloat(outputArray, objectDataMinRange, MinRange);
    setArrayFloat(outputArray, objectDataAccuracy, Accuracy);
    setArrayFloat(outputArray, objectDataAttackDelay, AttackDelay);
    setArrayFloat(outputArray, objectDataAttackAnimationDuration, AttackAnimationDuration);
    setArrayFloat(outputArray, objectDataSpeed, Speed);
    setArrayFloat(outputArray, objectDataLOS, LOS);
    setArrayFloat(outputArray, objectDataTrainTime, TrainTime);
    setArrayFloat(outputArray, objectDataTrainSite, TrainSite);
    setArrayFloat(outputArray, objectDataCostFood, CostFood);
    setArrayFloat(outputArray, objectDataCostWood, CostWood);
    setArrayFloat(outputArray, objectDataCostGold, CostGold);
    setArrayFloat(outputArray, objectDataCostStone, CostStone);
    setArrayFloat(outputArray, objectDataAge, Age);
    setArrayFloat(outputArray, objectDataUpgradedType, UpgradedType);
    setArrayFloat(outputArray, objectDataUpgradeTech, UpgradeTech);
    setArrayFloat(outputArray, objectDataAttackDispersion, AttackDispersion);
    setArrayFloat(outputArray, objectDataCollisionRadius, CollisionRadius);
    setArrayFloat(outputArray, objectDataProjectileSpeed, ProjectileSpeed);
    setArrayFloat(outputArray, objectDataAttackMelee, AttackMelee);
    setArrayFloat(outputArray, objectDataAttackPierce, AttackPierce);
    setArrayFloat(outputArray, objectDataAttackBonusInfantry, AttackBonusInfantry);
    setArrayFloat(outputArray, objectDataAttackBonusSpearman, AttackBonusSpearman);
    setArrayFloat(outputArray, objectDataAttackBonusEagles, AttackBonusEagles);
    setArrayFloat(outputArray, objectDataAttackBonusCondottiero, AttackBonusCondottiero);
    setArrayFloat(outputArray, objectDataAttackBonusArcher, AttackBonusArcher);
    setArrayFloat(outputArray, objectDataAttackBonusSkirmisher, AttackBonusSkirmisher);
    setArrayFloat(outputArray, objectDataAttackBonusCavArcher, AttackBonusCavArcher);
    setArrayFloat(outputArray, objectDataAttackBonusGunpowder, AttackBonusGunpowder);
    setArrayFloat(outputArray, objectDataAttackBonusCavalry, AttackBonusCavalry);
    setArrayFloat(outputArray, objectDataAttackBonusCamel, AttackBonusCamel);
    setArrayFloat(outputArray, objectDataAttackBonusElephant, AttackBonusElephant);
    setArrayFloat(outputArray, objectDataAttackBonusUU, AttackBonusUU);
    setArrayFloat(outputArray, objectDataAttackBonusMameluke, AttackBonusMameluke);
    setArrayFloat(outputArray, objectDataAttackBonusMonk, AttackBonusMonk);
    setArrayFloat(outputArray, objectDataAttackBonusSiege, AttackBonusSiege);
    setArrayFloat(outputArray, objectDataAttackBonusHighHpSiege, AttackBonusHighHpSiege);
    setArrayFloat(outputArray, objectDataAttackBonusRam, AttackBonusRam);
    setArrayFloat(outputArray, objectDataAttackBonusStdBuilding, AttackBonusStdBuilding);
    setArrayFloat(outputArray, objectDataAttackBonusAllBuilding, AttackBonusAllBuilding);
    setArrayFloat(outputArray, objectDataAttackBonusStoneBuilding, AttackBonusStoneBuilding);
    setArrayFloat(outputArray, objectDataAttackBonusWall, AttackBonusWall);
    setArrayFloat(outputArray, objectDataAttackBonusCastle, AttackBonusCastle);
    setArrayFloat(outputArray, objectDataMeleeArmor, MeleeArmor);
    setArrayFloat(outputArray, objectDataPierceArmor, PierceArmor);
    setArrayFloat(outputArray, objectDataAttackBonusArmorInfantry, AttackBonusArmorInfantry);
    setArrayFloat(outputArray, objectDataAttackBonusArmorSpearman, AttackBonusArmorSpearman);
    setArrayFloat(outputArray, objectDataAttackBonusArmorEagles, AttackBonusArmorEagles);
    setArrayFloat(outputArray, objectDataAttackBonusArmorCondottiero, AttackBonusArmorCondottiero);
    setArrayFloat(outputArray, objectDataAttackBonusArmorArcher, AttackBonusArmorArcher);
    setArrayFloat(outputArray, objectDataAttackBonusArmorSkirmisher, AttackBonusArmorSkirmisher);
    setArrayFloat(outputArray, objectDataAttackBonusArmorCavArcher, AttackBonusArmorCavArcher);
    setArrayFloat(outputArray, objectDataAttackBonusArmorGunpowder, AttackBonusArmorGunpowder);
    setArrayFloat(outputArray, objectDataAttackBonusArmorCavalry, AttackBonusArmorCavalry);
    setArrayFloat(outputArray, objectDataAttackBonusArmorCamel, AttackBonusArmorCamel);
    setArrayFloat(outputArray, objectDataAttackBonusArmorElephant, AttackBonusArmorElephant);
    setArrayFloat(outputArray, objectDataAttackBonusArmorUU, AttackBonusArmorUU);
    setArrayFloat(outputArray, objectDataAttackBonusArmorMameluke, AttackBonusArmorMameluke);
    setArrayFloat(outputArray, objectDataAttackBonusArmorMonk, AttackBonusArmorMonk);
    setArrayFloat(outputArray, objectDataAttackBonusArmorSiege, AttackBonusArmorSiege);
    setArrayFloat(outputArray, objectDataAttackBonusArmorHighHpSiege, AttackBonusArmorHighHpSiege);
    setArrayFloat(outputArray, objectDataAttackBonusArmorRam, AttackBonusArmorRam);
    setArrayFloat(outputArray, objectDataAttackBonusArmorStdBuilding, AttackBonusArmorStdBuilding);
    setArrayFloat(outputArray, objectDataAttackBonusArmorAllBuilding, AttackBonusArmorAllBuilding);
    setArrayFloat(outputArray, objectDataAttackBonusArmorStoneBuilding, AttackBonusArmorStoneBuilding);
    setArrayFloat(outputArray, objectDataAttackBonusArmorWall, AttackBonusArmorWall);
    setArrayFloat(outputArray, objectDataAttackBonusArmorCastle, AttackBonusArmorCastle);

    return (true);
}

float calcAttackBonuses(int ownArray = -1, int oppArray = -1) 
{
    float bonusAttack = 0.0;

    if (isUnitDataArrayInvalid(ownArray, "calcAttackBonuses"))
    {
        return (0.0);
    }
    if (isUnitDataArrayInvalid(oppArray, "calcAttackBonuses"))
    {
        return (0.0);
    }

    if (firstObjectDataAttackBonus != -1)
    {
        //Add bonus damages
        int currAttackBonus = firstObjectDataAttackBonus;
        int currAttackBonusArmor = firstObjectDataAttackBonusArmor;
        while (currAttackBonus <= lastObjectDataAttackBonus)
        {
            bonusAttack = bonusAttack + max(0.0, getArrayFloat(ownArray, currAttackBonus) - getArrayFloat(oppArray, currAttackBonusArmor));
            currAttackBonus++;
            currAttackBonusArmor++;
        }
    }
    else
    {
        bonusAttack = 0.0;
        xsChatData("Error: firstObjectDataAttackBonus not set");
    }

    return (bonusAttack);
}

float calcTechCost(int techArray = -1, int player = -1, int age = -1)
{   
    float cost = 0.0;
    // age = convertAge(age);

    if (isTechDataArrayInvalid(techArray, "calcTechCost"))
    {
        return (false);
    }
    if (isPlayerInvalid(player, "calcTechCost"))
    {
        player = myPlayerNumber;
    }
    if (isAgeInvalid(age, "calcTechCost"))
    {
        age = ageEarlyDark;
    }

    float costFood = getArrayFloat(techArray, techDataCostFood);
    float costWood = getArrayFloat(techArray, techDataCostWood);
    float costGold = getArrayFloat(techArray, techDataCostGold);
    float costStone = getArrayFloat(techArray, techDataCostStone);

    int civ = xsGetPlayerCivilization(player);
    float location = getArrayFloat(techArray, techDataLocation);
    int techId = getArrayFloat(techArray, techDataId);

    if (civ == cBohemians && (techId == riGoldMining || techId == riGoldShaftMining || techId == riStoneMining || techId == riStoneShaftMining))
        return (0.0);
    else if (civ == cBulgarians)
    {
        if (techId == riManAtArms || techId == riLongSwordsman || techId == riTwoHandedSwordsman)
            return (0.0);
        else if (location == cBlacksmith || location == cSiegeWorkshop)
        {
            costFood = costFood * 0.5;
        }
    }
    else if (civ == cBurgundians)
    {
        if (location == cMill || location == cMiningCamp || location == cLumberCamp || techId == riWheelbarrow || techId == riHandCart || techId == riGillnets || techId == riCaravan || techId == riGuilds)
        {
            costFood = costFood * 0.67;
        }
        else if (location == cStable)
        {
            costFood = costFood * 0.5;
            costWood = costWood * 0.5;
            costGold = costGold * 0.5;
            costStone = costStone * 0.5;
        }
    }
    else if (civ == cBurmese)
    {
        if (techId == riDoubleBitAxe || techId == riBowSaw || techId == riTwoManSaw)
            return (0.0);
        else if (location == cMonastery)
        {
            costFood = costFood * 0.5;
            costWood = costWood * 0.5;
            costGold = costGold * 0.5;
            costStone = costStone * 0.5;
        }
    }
    else if (civ == cByzantines)
    {
        if (techId == riTownWatch || techId == riTownPatrol)
            return (0.0);
        else if (techId == riImperialAge)
        {
            costFood = costFood * 0.67;
            costWood = costWood * 0.67;
            costGold = costGold * 0.67;
            costStone = costStone * 0.67;
        }
    }
    else if (civ == cChinese)
    {
        if (age >= ageEarlyImperial && (techId != riFeudalAge || techId != riCastleAge || techId != riImperialAge))
        {
            costFood = costFood * 0.85;
            costWood = costWood * 0.85;
            costGold = costGold * 0.85;
            costStone = costStone * 0.85;
        }
        else if (age >= ageEarlyCastle && (techId != riFeudalAge || techId != riCastleAge || techId != riImperialAge))
        {
            costFood = costFood * 0.9;
            costWood = costWood * 0.9;
            costGold = costGold * 0.9;
            costStone = costStone * 0.9;
        }
        else if (age >= ageEarlyFeudal && (techId != riFeudalAge || techId != riCastleAge || techId != riImperialAge))
        {
            costFood = costFood * 0.95;
            costWood = costWood * 0.95;
            costGold = costGold * 0.95;
            costStone = costStone * 0.95;
        }
    }
    else if (civ == cDravidians && location == cBarracks)
    {
        costFood = costFood * 0.5;
        costWood = costWood * 0.5;
        costGold = costGold * 0.5;
        costStone = costStone * 0.5;
    }
    else if (civ == cEthiopians && techId == riPikeman)
        return (0.0);
    else if (civ == cFranks && (techId == riHorseCollar || techId == riHeavyPlow || techId == riCropRotation))
        return (0.0);
    else if (civ == cItalians && (techId == riFeudalAge || techId == riCastleAge || techId == riImperialAge))
    {
        costFood = costFood * 0.85;
        costWood = costWood * 0.85;
        costGold = costGold * 0.85;
        costStone = costStone * 0.85;
    }
    else if (civ == cKoreans && (techId == riPaddedArcherArmor || techId == riLeatherArcherArmor || techId == riRingArcherArmor || techId == riGuardTower || techId == riKeep))
        return (0.0);
    else if (civ == cMagyars && (techId == riForging || techId == riIronCasting || techId == riBlastFurnace))
        return (0.0);
    else if (civ == cMalay && (techId == riScaleMailArmor || techId == riChainMailArmor || techId == riPlateMailArmor))
        return (0.0);
    else if (civ == cSlavs && (techId == riSupplies || techId == riGambesons))
        return (0.0);
    else if (civ == cSpanish)
    {
        if (location == cBlacksmith)
            costGold = 0.0;
        if (techId != riFeudalAge || techId != riCastleAge || techId != riImperialAge)
            costGold = costGold - 20.0; //free 20 gold per tech
    }
    else if (civ == cTatars && (techId == riThumbRing || techId == riParthianTactics))
        return (0.0);
    else if (civ == cTeutons && (techId == riMurderHoles || techId == riHerbalMedicine))
        return (0.0);
    else if (civ == cTurks)
    {
        if (techId == riLightCavalry || techId == riHussar || techId == riChemistry)
            return (0.0);
        else if (techId == riBombardTower || techId == riEliteCannonGalleon)
        {
            costFood = costFood * 0.5;
            costWood = costWood * 0.5;
            costGold = costGold * 0.5;
            costStone = costStone * 0.5;
        }
    }
    else if (civ == cVietnamese)
    {
        if (techId == riConscription)
            return (0.0);
        else if (location == cMill || location == cMiningCamp || location == cLumberCamp || techId == riWheelbarrow || techId == riHandCart || techId == riGillnets)
        {
            costWood = 0.0;
        }
    }
    else if (civ == cVikings && (techId == riWheelbarrow || techId == riHandCart))
        return (0.0);

    //Normal Tech Cost
    return (calcTotalCost(age, costFood, costWood, costGold, costStone));

}

float calcTechCostById(int techId = -1, int player = -1, int age = -1)
{
    // age = convertAge(age);

    if (isTechInvalid(techId, "calcTechCostById"))
    {
        return (false);
    }
    if (isPlayerInvalid(player, "calcTechCostById"))
    {
        player = myPlayerNumber;
    }
    if (isAgeInvalid(age, "calcTechCostById"))
    {
        age = ageEarlyDark;
    }

    int i = 0;
    int techArray = -1;
    float cost = -1.0;
    while (techArray == -1 && i < getArraySizeInt(TechDataArrays))
    {
        if (getArrayFloat(techArray, techDataId) == techId)
        {
            techArray = getArrayInt(TechDataArrays, i);
            cost = calcTechCost(techArray, player, age);
        }
        i++;
    }
    if (techArray == -1)
        xsChatData("Tech ID not found, func: calcTechCostById");
    return (cost);
}

float calcTotalUpgradesCost(int dataArray = -1, int player = -1, int age = -1)
{
    // age = convertAge(age, player);
    if (isUnitDataArrayInvalid(dataArray, "calcTotalUpgradesCost"))
    {
        return (0.0);
    }
    if (isPlayerInvalid(player, "calcTotalUpgradesCost"))
    {
        player = myPlayerNumber;
    }
    if (isAgeInvalid(age, "calcTotalUpgradesCost"))
    {
        age = ageEarlyDark;
    }
    
    int civ = xsGetPlayerCivilization(player);
    float totalCost = 0.0;
    float cost = 0.0;
    float CurrentType = getArrayFloat(dataArray, objectDataCurrentType);
    float Line = getArrayFloat(dataArray, objectDataLine);
    float ObjectClass = getArrayFloat(dataArray, objectDataClass);
    float TrainSite = getArrayFloat(dataArray, objectDataTrainSite);

    for (i = 0; < getArraySizeInt(TechDataArrays))
    {
        int techArray = getArrayInt(TechDataArrays, i);
        float techId = getArrayFloat(techArray, techDataId);
        float techTiming = getArrayFloat(techArray, techDataTiming);
        float techAge = getArrayFloat(techArray, techDataAge);
        float data = getCivUULine(civ);

        if (age >= techTiming && isTechAvailable(techId, player) && isTechResearched(techId, player) == false)
        {
            cost = 0.0;
            if (Line == getCivUULine(civ))
            {
                if (techId == getCivUniqueUnitUpgrade(civ))
                    cost = calcTechCost(techArray, player, age);
            }
            else if (ObjectClass == cInfantryClass)
            {
                if (techId == riBlastFurnace || techId == riIronCasting || techId == riForging || techId == riPlateMailArmor || techId == riChainMailArmor || techId == riScaleMailArmor || techId == riSquires || techId == riConscription)
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riChampion || techId == riTwoHandedSwordsman || techId == riLongSwordsman || techId == riManAtArms || techId == riLegionary || techId == riSupplies || techId == riGambesons) && Line == cMilitiaLine)
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riHalberdier || techId == riPikeman) && Line == cSpearmanLine)
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riEliteEagleWarrior || techId == riEagleWarrior) && Line == cEagleWarriorLine)
                    cost = calcTechCost(techArray, player, age);
            }
            else if (ObjectClass == cCavalryClass || ObjectClass == cScoutCavalryClass)
            {
                if (techId == riBloodlines || techId == riHusbandry || techId == riConscription)
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riBlastFurnace || techId == riIronCasting || techId == riForging) && (Line != cBallistaElephantLine))
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riPlateBardingArmor || techId == riChainBardingArmor || techId == riScaleBardingArmor) && Line != cRathaMeleeLine)
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riHussar || techId == riLightCavalry || techId == riWingedHussar) && Line == cScoutCavalryLine)
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riPaladin || techId == riCavalier || techId == riSavar) && Line == cKnightLine)
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riHeavyCamelRider || techId == riImperialCamelRider) && Line == cCamelLine)
                    cost = calcTechCost(techArray, player, age);
                else if (techId == riEliteBattleElephant && Line == cBattleElephantLine)
                    cost = calcTechCost(techArray, player, age);
                else if (techId == riEliteSteppeLancer && Line == cSteppeLancerLine)
                    cost = calcTechCost(techArray, player, age);
                else if (techId == riEliteShrivamshaRider && Line == cShrivamshaRiderLine)
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riSiegeElephant || techId == riSiegeEngineers) && Line == cArmoredElephantLine)
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riChemistry || techId == riSiegeEngineers) && Line == cBallistaElephantLine)
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riParthianTactics || techId == riRingArcherArmor || techId == riLeatherArcherArmor || techId == riPaddedArcherArmor) && Line == cRathaMeleeLine)
                    cost = calcTechCost(techArray, player, age);
            }
            else if (ObjectClass == cArcherClass)
            {
                if (techId == riRingArcherArmor || techId == riLeatherArcherArmor || techId == riPaddedArcherArmor || techId == riBracer || techId == riBodkinArrow || techId == riFletching || techId == riBallistics || techId == riChemistry || techId == riConscription)
                    cost = calcTechCost(techArray, player, age);
                else if (techId == riThumbRing && (Line != cSkirmisherLine && CurrentType != cSlinger))
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riArbalester || techId == riCrossbowman) && Line == cArcherLine)
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riEliteSkirmisher || techId == riImperialSkirmisher) && Line == cSkirmisherLine)
                    cost = calcTechCost(techArray, player, age);
            }
            else if (ObjectClass == cCavalryArcherClass)
            {
                if (techId == riBloodlines || techId == riHusbandry || techId == riConscription)
                    cost = calcTechCost(techArray, player, age);
                else if (techId == riRingArcherArmor || techId == riLeatherArcherArmor || techId == riPaddedArcherArmor || techId == riBracer || techId == riBodkinArrow || techId == riFletching || techId == riBallistics || techId == riChemistry)
                    cost = calcTechCost(techArray, player, age);
                else if (techId == riThumbRing && (Line != cGenitourLine && Line != cWarWagonLine))
                    cost = calcTechCost(techArray, player, age);
                else if (techId == riParthianTactics && Line != cGenitourLine)
                    cost = calcTechCost(techArray, player, age);
                else if (techId == riHeavyCavalryArcher && Line == cCavalryArcherLine)
                    cost = calcTechCost(techArray, player, age);
                else if (techId == riEliteElephantArcher && Line == cElephantArcherLine)
                    cost = calcTechCost(techArray, player, age);
                else if (techId == riEliteGenitour && Line == cGenitourLine)
                    cost = calcTechCost(techArray, player, age);
            }
            else if (ObjectClass == cHandCannoneerClass)
            {
                if (techId == riRingArcherArmor || techId == riLeatherArcherArmor || techId == riPaddedArcherArmor || techId == riConscription)
                    cost = calcTechCost(techArray, player, age);
            }
            else if (ObjectClass == cConquistadorClass)
            {
                if (techId == riBloodlines || techId == riHusbandry || techId == riConscription)
                    cost = calcTechCost(techArray, player, age);
                else if (techId == riRingArcherArmor || techId == riLeatherArcherArmor || techId == riPaddedArcherArmor)
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riParthianTactics || techId == riChemistry) && Line == cArambaiLine)
                    cost = calcTechCost(techArray, player, age);
            }
            else if (ObjectClass == cWarshipClass)
            {
                if (techId == riCareening || techId == riDryDock || techId == riShipwright)
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riBracer || techId == riBodkinArrow || techId == riFletching || techId == riBallistics || techId == riChemistry) && (Line == cGalleyLine || Line == cCaravelLine || Line == cLongboatLine || CurrentType == cThirisadai))
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riGalleon || techId == riWarGalley) && Line == cGalleyLine)
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riFastFireShip || techId == riWarGalley) && Line == cFireShipLine)
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riHeavyDemolitionShip || techId == riWarGalley) && Line == cDemolitionShipLine)
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riEliteCannonGalleon || techId == riSiegeEngineers) && Line == cCannonGalleonLine)
                    cost = calcTechCost(techArray, player, age);
                else if (techId == riEliteLongboat && Line == cLongboatLine)
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riEliteTurtleShip || techId == riSiegeEngineers) && Line == cTurtleShipLine)
                    cost = calcTechCost(techArray, player, age);
                else if (techId == riEliteCaravel && Line == cCaravelLine)
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riChemistry || techId == riSiegeEngineers) && CurrentType == cDromon)
                    cost = calcTechCost(techArray, player, age);
            }
            else if (ObjectClass == cSiegeWeaponClass)
            {
                if (techId == riSiegeEngineers)
                    cost = calcTechCost(techArray, player, age);
                else if (techId == riChemistry && (Line == cScorpionLine || Line == cMangonelLine))
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riSiegeRam || techId == riCappedRam) && Line == cBatteringRamLine)
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riSiegeOnager || techId == riOnager) && Line == cMangonelLine)
                    cost = calcTechCost(techArray, player, age);
                else if (techId == riHoufnice && Line == cBombardCannonLine)
                    cost = calcTechCost(techArray, player, age);
            }
            else if (ObjectClass == cScorpionClass)
            {
                if (techId == riSiegeEngineers)
                    cost = calcTechCost(techArray, player, age);
                else if (techId == riHeavyScorpion && Line == cScorpionLine)
                    cost = calcTechCost(techArray, player, age);
            }
            else if (ObjectClass == cPackedUnitClass || ObjectClass == cUnpackedSiegeUnitClass)
            {
                if (techId == riSiegeEngineers || techId == riConscription)
                    cost = calcTechCost(techArray, player, age);
            }
            else if (ObjectClass == cMonkClass)
            {
                if (techId == riRedemption || techId == riSanctity || techId == riFervor || techId == riIllumination || techId == riBlockPrinting || techId == riTheocracy)
                    cost = calcTechCost(techArray, player, age);
                else if ((techId == riBloodlines || techId == riHusbandry) && CurrentType == cMissionary)
                    cost = calcTechCost(techArray, player, age);
            }
            else if (ObjectClass == cVillagerClass)
            {
                if (techId == riLoom || techId == riWheelbarrow || techId == riHandCart)
                    cost = calcTechCost(techArray, player, age);
            }

            if (techId == riImperialAge)
                cost = cost * 25 / 100.0;
            if (techId == riCastleAge)
                cost = cost * 25 / 50.0;
            if (techAge == cImperialAge)
                cost = cost * 25.0 / 120.0;
            else if (techAge == cCastleAge)
                cost = cost * 25.0 / 70.0;
            else if (techAge == cFeudalAge)
                cost = cost * 25.0 / 40.0;
            // xsChatData("Cost "+techId+": "+cost);
            totalCost = totalCost + cost;
        }
    }

    // xsChatData("TotalCost " +totalCost);
    return (totalCost);
}

float runCombatComparison(int fType = -1, int fPlayer = -1, int fCurrAge = -1, int tType = -1, int tPlayer = -1, int tCurrAge = -1)
{
    //Adjust Age
        fCurrAge = convertAge(fCurrAge, fPlayer);
        tCurrAge = convertAge(tCurrAge, tPlayer);

        if (fCurrAge < ageEarlyDark || fCurrAge > ageLateImperial)
        {
            xsChatData("Invalid fCurrAge, func: runCombatComparison");
            return (99999.0);
        }
        if (tCurrAge < ageEarlyDark || tCurrAge > ageLateImperial)
        {
            xsChatData("Invalid tCurrAge, func: runCombatComparison");
            return (99999.0);
        }
        if (fType < 0 || tType < 0)
        {
            xsChatData("Invalid unit type, func: runCombatComparison");
            xsChatData("fType: "+fType+", fPlayer: "+fPlayer);
            xsChatData("tType: "+tType+", tPlayer: "+tPlayer);
            return (99999.0);
        }
        if (isPlayerInvalid(fPlayer, "runCombatComparison") || isPlayerInvalid(tPlayer, "runCombatComparison"))
        {
            return (99999.0);
        }

    //Get Civs
        int fCiv = xsGetPlayerCivilization(fPlayer);
        int tCiv = xsGetPlayerCivilization(tPlayer);

    // //Adjust Type
    //     if (fType == cFlemishMilitiaMale || fType == cFlemishMilitiaFemale)
    //         fType = cFlemishMilitia;

    //     if (fType == cDonjonSerjeant)
    //         fType = cSerjeant;

    //     if (tType == cFlemishMilitiaMale || tType == cFlemishMilitiaFemale)
    //         tType = cFlemishMilitia;

    //     if (tType == cDonjonSerjeant)
    //         tType = cSerjeant;
        
    //Get Object Stats
        bool fUnitWorked = getStatUpgrades(fType, fPlayer, fCurrAge, CurrentUnitDataArray);
        // bool tUnitWorked = getStatUpgrades(tType, tPlayer, tCurrAge, CurrentUnitDataArray2);
        if (fUnitWorked == false)
        {
            xsChatData("fUnit error, func: getStatUpgrades");
            return (99999.0);
        }

    //Retrieve Updated Stats From Arrays
        fType = getArrayFloat(CurrentUnitDataArray, objectDataCurrentType);
        float fBaseType = getArrayFloat(CurrentUnitDataArray, objectDataBaseType);
        float fClass = getArrayFloat(CurrentUnitDataArray, objectDataClass);
        float fLine = getArrayFloat(CurrentUnitDataArray, objectDataLine);
        // float fSet = getArrayFloat(CurrentUnitDataArray, objectDataSet);
        float fHitpoints = getArrayFloat(CurrentUnitDataArray, objectDataHitpoints);
        float fAttackSpeed = getArrayFloat(CurrentUnitDataArray, objectDataAttackSpeed);
        float fRange = getArrayFloat(CurrentUnitDataArray, objectDataRange);
        float fMinRange = getArrayFloat(CurrentUnitDataArray, objectDataMinRange);
        float fAccuracy = getArrayFloat(CurrentUnitDataArray, objectDataAccuracy);
        float fAttackDelay = getArrayFloat(CurrentUnitDataArray, objectDataAttackDelay);
        float fAttackAnimationDuration = getArrayFloat(CurrentUnitDataArray, objectDataAttackAnimationDuration);
        float fSpeed = getArrayFloat(CurrentUnitDataArray, objectDataSpeed);
        float fLOS = getArrayFloat(CurrentUnitDataArray, objectDataLOS);
        float fTrainTime = getArrayFloat(CurrentUnitDataArray, objectDataTrainTime);
        float fTrainSite = getArrayFloat(CurrentUnitDataArray, objectDataTrainSite);
        float fCostFood = getArrayFloat(CurrentUnitDataArray, objectDataCostFood);
        float fCostWood = getArrayFloat(CurrentUnitDataArray, objectDataCostWood);
        float fCostGold = getArrayFloat(CurrentUnitDataArray, objectDataCostGold);
        float fCostStone = getArrayFloat(CurrentUnitDataArray, objectDataCostStone);
        float fAge = getArrayFloat(CurrentUnitDataArray, objectDataAge);
        float fUpgradedType = getArrayFloat(CurrentUnitDataArray, objectDataUpgradedType);
        float fUpgradeTech = getArrayFloat(CurrentUnitDataArray, objectDataUpgradeTech);
        float fAttackDispersion = getArrayFloat(CurrentUnitDataArray, objectDataAttackDispersion);
        float fCollisionRadius = getArrayFloat(CurrentUnitDataArray, objectDataCollisionRadius);
        float fProjectileSpeed = getArrayFloat(CurrentUnitDataArray, objectDataProjectileSpeed);
        float fAttackMelee = getArrayFloat(CurrentUnitDataArray, objectDataAttackMelee);
        float fAttackPierce = getArrayFloat(CurrentUnitDataArray, objectDataAttackPierce);
        float fAttackBonusInfantry = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusInfantry);
        float fAttackBonusSpearman = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusSpearman);
        float fAttackBonusEagles = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusEagles);
        float fAttackBonusCondottiero = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusCondottiero);
        float fAttackBonusArcher = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusArcher);
        float fAttackBonusSkirmisher = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusSkirmisher);
        float fAttackBonusCavArcher = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusCavArcher);
        float fAttackBonusGunpowder = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusGunpowder);
        float fAttackBonusCavalry = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusCavalry);
        float fAttackBonusCamel = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusCamel);
        float fAttackBonusElephant = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusElephant);
        float fAttackBonusUU = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusUU);
        float fAttackBonusMameluke = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusMameluke);
        float fAttackBonusMonk = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusMonk);
        float fAttackBonusSiege = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusSiege);
        float fAttackBonusHighHpSiege = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusHighHpSiege);
        float fAttackBonusRam = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusRam);
        float fAttackBonusStdBuilding = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusStdBuilding);
        float fAttackBonusAllBuilding = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusAllBuilding);
        float fAttackBonusStoneBuilding = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusStoneBuilding);
        float fAttackBonusWall = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusWall);
        float fAttackBonusCastle = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusCastle);
        float fMeleeArmor = getArrayFloat(CurrentUnitDataArray, objectDataMeleeArmor);
        float fPierceArmor = getArrayFloat(CurrentUnitDataArray, objectDataPierceArmor);
        float fAttackBonusArmorInfantry = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusArmorInfantry);
        float fAttackBonusArmorSpearman = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusArmorSpearman);
        float fAttackBonusArmorEagles = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusArmorEagles);
        float fAttackBonusArmorCondottiero = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusArmorCondottiero);
        float fAttackBonusArmorArcher = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusArmorArcher);
        float fAttackBonusArmorSkirmisher = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusArmorSkirmisher);
        float fAttackBonusArmorCavArcher = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusArmorCavArcher);
        float fAttackBonusArmorGunpowder = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusArmorGunpowder);
        float fAttackBonusArmorCavalry = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusArmorCavalry);
        float fAttackBonusArmorCamel = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusArmorCamel);
        float fAttackBonusArmorElephant = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusArmorElephant);
        float fAttackBonusArmorUU = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusArmorUU);
        float fAttackBonusArmorMameluke = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusArmorMameluke);
        float fAttackBonusArmorMonk = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusArmorMonk);
        float fAttackBonusArmorSiege = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusArmorSiege);
        float fAttackBonusArmorHighHpSiege = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusArmorHighHpSiege);
        float fAttackBonusArmorRam = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusArmorRam);
        float fAttackBonusArmorStdBuilding = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusArmorStdBuilding);
        float fAttackBonusArmorAllBuilding = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusArmorAllBuilding);
        float fAttackBonusArmorStoneBuilding = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusArmorStoneBuilding);
        float fAttackBonusArmorWall = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusArmorWall);
        float fAttackBonusArmorCastle = getArrayFloat(CurrentUnitDataArray, objectDataAttackBonusArmorCastle);
        
        tType = getArrayFloat(CurrentUnitDataArray2, objectDataCurrentType);
        float tBaseType = getArrayFloat(CurrentUnitDataArray2, objectDataBaseType);
        float tClass = getArrayFloat(CurrentUnitDataArray2, objectDataClass);
        float tLine = getArrayFloat(CurrentUnitDataArray2, objectDataLine);
        // float tSet = getArrayFloat(CurrentUnitDataArray2, objectDataSet);
        float tHitpoints = getArrayFloat(CurrentUnitDataArray2, objectDataHitpoints);
        float tAttackSpeed = getArrayFloat(CurrentUnitDataArray2, objectDataAttackSpeed);
        float tRange = getArrayFloat(CurrentUnitDataArray2, objectDataRange);
        float tMinRange = getArrayFloat(CurrentUnitDataArray2, objectDataMinRange);
        float tAccuracy = getArrayFloat(CurrentUnitDataArray2, objectDataAccuracy);
        float tAttackDelay = getArrayFloat(CurrentUnitDataArray2, objectDataAttackDelay);
        float tAttackAnimationDuration = getArrayFloat(CurrentUnitDataArray2, objectDataAttackAnimationDuration);
        float tSpeed = getArrayFloat(CurrentUnitDataArray2, objectDataSpeed);
        float tLOS = getArrayFloat(CurrentUnitDataArray2, objectDataLOS);
        float tTrainTime = getArrayFloat(CurrentUnitDataArray2, objectDataTrainTime);
        float tTrainSite = getArrayFloat(CurrentUnitDataArray2, objectDataTrainSite);
        float tCostFood = getArrayFloat(CurrentUnitDataArray2, objectDataCostFood);
        float tCostWood = getArrayFloat(CurrentUnitDataArray2, objectDataCostWood);
        float tCostGold = getArrayFloat(CurrentUnitDataArray2, objectDataCostGold);
        float tCostStone = getArrayFloat(CurrentUnitDataArray2, objectDataCostStone);
        float tAge = getArrayFloat(CurrentUnitDataArray2, objectDataAge);
        float tUpgradedType = getArrayFloat(CurrentUnitDataArray2, objectDataUpgradedType);
        float tUpgradeTech = getArrayFloat(CurrentUnitDataArray2, objectDataUpgradeTech);
        float tAttackDispersion = getArrayFloat(CurrentUnitDataArray2, objectDataAttackDispersion);
        float tCollisionRadius = getArrayFloat(CurrentUnitDataArray2, objectDataCollisionRadius);
        float tProjectileSpeed = getArrayFloat(CurrentUnitDataArray2, objectDataProjectileSpeed);
        float tAttackMelee = getArrayFloat(CurrentUnitDataArray2, objectDataAttackMelee);
        float tAttackPierce = getArrayFloat(CurrentUnitDataArray2, objectDataAttackPierce);
        float tAttackBonusInfantry = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusInfantry);
        float tAttackBonusSpearman = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusSpearman);
        float tAttackBonusEagles = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusEagles);
        float tAttackBonusCondottiero = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusCondottiero);
        float tAttackBonusArcher = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusArcher);
        float tAttackBonusSkirmisher = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusSkirmisher);
        float tAttackBonusCavArcher = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusCavArcher);
        float tAttackBonusGunpowder = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusGunpowder);
        float tAttackBonusCavalry = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusCavalry);
        float tAttackBonusCamel = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusCamel);
        float tAttackBonusElephant = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusElephant);
        float tAttackBonusUU = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusUU);
        float tAttackBonusMameluke = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusMameluke);
        float tAttackBonusMonk = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusMonk);
        float tAttackBonusSiege = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusSiege);
        float tAttackBonusHighHpSiege = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusHighHpSiege);
        float tAttackBonusRam = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusRam);
        float tAttackBonusStdBuilding = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusStdBuilding);
        float tAttackBonusAllBuilding = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusAllBuilding);
        float tAttackBonusStoneBuilding = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusStoneBuilding);
        float tAttackBonusWall = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusWall);
        float tAttackBonusCastle = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusCastle);
        float tMeleeArmor = getArrayFloat(CurrentUnitDataArray2, objectDataMeleeArmor);
        float tPierceArmor = getArrayFloat(CurrentUnitDataArray2, objectDataPierceArmor);
        float tAttackBonusArmorInfantry = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusArmorInfantry);
        float tAttackBonusArmorSpearman = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusArmorSpearman);
        float tAttackBonusArmorEagles = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusArmorEagles);
        float tAttackBonusArmorCondottiero = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusArmorCondottiero);
        float tAttackBonusArmorArcher = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusArmorArcher);
        float tAttackBonusArmorSkirmisher = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusArmorSkirmisher);
        float tAttackBonusArmorCavArcher = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusArmorCavArcher);
        float tAttackBonusArmorGunpowder = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusArmorGunpowder);
        float tAttackBonusArmorCavalry = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusArmorCavalry);
        float tAttackBonusArmorCamel = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusArmorCamel);
        float tAttackBonusArmorElephant = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusArmorElephant);
        float tAttackBonusArmorUU = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusArmorUU);
        float tAttackBonusArmorMameluke = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusArmorMameluke);
        float tAttackBonusArmorMonk = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusArmorMonk);
        float tAttackBonusArmorSiege = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusArmorSiege);
        float tAttackBonusArmorHighHpSiege = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusArmorHighHpSiege);
        float tAttackBonusArmorRam = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusArmorRam);
        float tAttackBonusArmorStdBuilding = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusArmorStdBuilding);
        float tAttackBonusArmorAllBuilding = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusArmorAllBuilding);
        float tAttackBonusArmorStoneBuilding = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusArmorStoneBuilding);
        float tAttackBonusArmorWall = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusArmorWall);
        float tAttackBonusArmorCastle = getArrayFloat(CurrentUnitDataArray2, objectDataAttackBonusArmorCastle);

    //Manually set accuracy and attack speed for monks and siege
        if (fClass == cMonkClass && (tBaseType == cScoutCavalry || tBaseType == cEagleScout))
        {
            fAccuracy = fAccuracy / 2.0;
        }
        if (tClass == cMonkClass && (fBaseType == cScoutCavalry || fBaseType == cEagleScout))
        {
            tAccuracy = tAccuracy / 2.0;
        }
        if (tRange > 0 && (fBaseType == cMangonel || fBaseType == cScorpion))
        {
            fAccuracy = fAccuracy - 0.5 * fAccuracy * tSpeed;
        }
        if (fRange > 0 && (tBaseType == cMangonel || tBaseType == cScorpion))
        {
            tAccuracy = tAccuracy - 0.5 * tAccuracy * fSpeed;
        }

        //Ballistics
        if (fRange > 1 && assumeTechResearched(riBallistics, fPlayer, fCurrAge) == false && (fAttackBonusArmorGunpowder < 500.0 || fAttackBonusArmorSiege < 500.0 || fAttackBonusArmorMonk < 500.0)) 
        {
            if (tRange > 1)
                fAccuracy = fAccuracy * 0.75;
            else
                fAccuracy = fAccuracy * 0.9;
        }

        if (tRange > 1 && assumeTechResearched(riBallistics, tPlayer, tCurrAge) == false && (tAttackBonusArmorGunpowder < 500.0 || tAttackBonusArmorSiege < 500.0 || tAttackBonusArmorMonk < 500.0)) 
        {
            if (fRange > 1)
                tAccuracy = tAccuracy * 0.75;
            else
                tAccuracy = tAccuracy * 0.9;
        }

        // chatUnitObjectData(CurrentUnitDataArray);
        // chatAttackBonusObjectData(CurrentUnitDataArray);
        // chatUnitObjectData(CurrentUnitDataArray2);
        // chatAttackBonusObjectData(CurrentUnitDataArray2);

    //Calculate Attack
        if (fLine == cLeitisLine)
            float fAttack = max(0.0, fAttackMelee + fAttackPierce);
        else if (fCiv == cDravidians && assumeTechResearched(riWootzSteel, fPlayer, fCurrAge) && (fClass == cInfantryClass || fClass == cCavalryClass || fClass == cScoutCavalryClass))
            fAttack = max(0.0, fAttackMelee + fAttackPierce);
        else
            fAttack = max(0.0, fAttackMelee - tMeleeArmor) + max(0.0, fAttackPierce - tPierceArmor);

        if (tLine == cLeitisLine)
            float tAttack = max(0.0, tAttackMelee + tAttackPierce);
        else if (tCiv == cDravidians && assumeTechResearched(riWootzSteel, tPlayer, tCurrAge) && (tClass == cInfantryClass || tClass == cCavalryClass || tClass == cScoutCavalryClass))
            tAttack = max(0.0, tAttackMelee + tAttackPierce);
        else
            tAttack = max(0.0, tAttackMelee - fMeleeArmor) + max(0.0, tAttackPierce - fPierceArmor);

        if (fCiv == cEthiopians && assumeTechResearched(riRoyalHeirs, fPlayer, fCurrAge) && (fLine == cShotelWarriorLine || fLine == cCamelLine) && (tClass == cCavalryClass || tClass == cCavalryArcherClass || tClass == cConquistadorClass || tClass == cScoutCavalryClass))
            tAttack = max(0.0, tAttack - 3.0);
        if (tCiv == cEthiopians && assumeTechResearched(riRoyalHeirs, tPlayer, tCurrAge) && (tLine == cShotelWarriorLine || tLine == cCamelLine) && (fClass == cCavalryClass || fClass == cCavalryArcherClass || fClass == cConquistadorClass || fClass == cScoutCavalryClass))
            fAttack = max(0.0, fAttack - 3.0);
        
    //Calculate Attack Bonuses
        float fBonusAttack = calcAttackBonuses(CurrentUnitDataArray, CurrentUnitDataArray2);
        float tBonusAttack = calcAttackBonuses(CurrentUnitDataArray2, CurrentUnitDataArray);

        //Add bonus multipliers (Focus Unit)
        if (tCiv == cBengalis && (tBaseType == cElephantArcher || tBaseType == cBattleElephant || tBaseType == cArmoredElephant))
            fBonusAttack = fBonusAttack * 0.75; 
        if (tCiv == cSicilians && tClass != cSiegeWeaponClass && tClass != cScorpionClass)
            fBonusAttack = fBonusAttack * 0.67;
        
        if (fCiv == cBengalis && (fBaseType == cElephantArcher || fBaseType == cBattleElephant || fBaseType == cArmoredElephant))
            tBonusAttack = tBonusAttack * 0.75;
        if (fCiv == cSicilians && fClass != cSiegeWeaponClass && fClass != cScorpionClass)
            tBonusAttack = tBonusAttack * 0.67;

    //Manually set monk's attack to enemy's hitpoints
        if (fType == cMonk || fType == cMissionary)
        {
            if ((tAttackBonusArmorMonk <= 500 || assumeTechResearched(riAtonement, fPlayer, fCurrAge)) && (tAttackBonusArmorSiege <= 500 || assumeTechResearched(riRedemption, fPlayer, fCurrAge)))
                return (99999);
            else
                fAttack = max(1.0, tHitpoints);
        }
        if (tType == cMonk || tType == cMissionary)
        {
            if ((fAttackBonusArmorMonk <= 500 || assumeTechResearched(riAtonement, tPlayer, tCurrAge)) && (fAttackBonusArmorSiege <= 500 || assumeTechResearched(riRedemption, tPlayer, tCurrAge)))
                return (99999);
            else
                fAttack = max(1.0, fHitpoints);
        }

    //Set min attack to 1
        fAttack = max(1.0, fAttack + fBonusAttack);
        tAttack = max(1.0, tAttack + tBonusAttack);

    // //Health Regeneration
    //     if (fLine == cBerserkLine)
    //     {
    //         tAttack = tAttack - berserkRegeneration / 30.0;
    //     }
    //     else if (assumeTechResearched(riMaghrebiCamels, fPlayer, fCurrAge) && (fLine == cCamelLine || fLine == cCamelArcherLine))
    //     {
    //         tAttack = tAttack - maghrebiCamelsRegeneration / 30.0;
    //     }
    //     else if (assumeTechResearched(riMedicalCorps, fPlayer, fCurrAge) && (fLine == cElephantArcherLine || fLine == cBattleElephantLine || fLine == cArmoredElephantLine))
    //     {
    //         tAttack = tAttack - medicalCorpsRegeneration / 30.0;
    //     }
    //     else if (fCiv == cGeorgians && (fClass == cCavalryClass || fClass == cScoutCavalryClass || fClass == cCavalryArcherClass))
    //     {
    //         if (fCurrAge >= ageEarlyFeudal && fCurrAge <= ageLateFeudal)
    //         {
    //             tAttack = tAttack - georgianCavalryFeudalRegeneration / 30.0;
    //         }
    //         else if (fCurrAge >= ageEarlyCastle && fCurrAge <= ageLateCastle)
    //         {
    //             tAttack = tAttack - georgianCavalryCastleRegeneration / 30.0;
    //         }
    //         else if (fCurrAge >= ageEarlyImperial && fCurrAge <= ageLateImperial)
    //         {
    //             tAttack = tAttack - georgianCavalryImperialRegeneration / 30.0;
    //         }
    //     }

    //     if (tLine == cBerserkLine)
    //     {
    //         fAttack = fAttack - berserkRegeneration / 30.0;
    //     }
    //     else if (assumeTechResearched(riMaghrebiCamels, tPlayer, tCurrAge) && (tLine == cCamelLine || tLine == cCamelArcherLine))
    //     {
    //         fAttack = fAttack - maghrebiCamelsRegeneration / 30.0;
    //     }
    //     else if (assumeTechResearched(riMedicalCorps, tPlayer, tCurrAge) && (tLine == cElephantArcherLine || tLine == cBattleElephantLine || tLine == cArmoredElephantLine))
    //     {
    //         fAttack = fAttack - medicalCorpsRegeneration / 30.0;
    //     }
    //     else if (tCiv == cGeorgians && (tClass == cCavalryClass || tClass == cScoutCavalryClass || tClass == cCavalryArcherClass))
    //     {
    //         if (tCurrAge >= ageEarlyFeudal && tCurrAge <= ageLateFeudal)
    //         {
    //             fAttack = fAttack - georgianCavalryFeudalRegeneration / 30.0;
    //         }
    //         else if (tCurrAge >= ageEarlyCastle && tCurrAge <= ageLateCastle)
    //         {
    //             fAttack = fAttack - georgianCavalryCastleRegeneration / 30.0;
    //         }
    //         else if (tCurrAge >= ageEarlyImperial && tCurrAge <= ageLateImperial)
    //         {
    //             fAttack = fAttack - georgianCavalryImperialRegeneration / 30.0;
    //         }
    //     }

    //Hill Bonus
        if (fCiv == cTatars && fRange > 1)
            fAttack = fAttack * 1.1;
        if (tCiv == cTatars && tRange > 1)
            tAttack = tAttack * 1.1;


    //Adjustments For Opposing Units
        
        //Adjust accuracy if against shrivamsha riders
        if (tLine == cShrivamshaRiderLine && fProjectileSpeed > 0)
            tAccuracy = tAccuracy / 3.0;
        if (fLine == cShrivamshaRiderLine && tProjectileSpeed > 0)
            fAccuracy = fAccuracy / 4.0;

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
            int quot = fHitpoints / tAttack;
            if (fHitpoints % tAttack != 0)
                quot = quot + 1;
            float fHitsToKill = quot;

            quot = tHitpoints / fAttack;
            if (tHitpoints % fAttack != 0)
                quot = quot + 1;
            float tHitsToKill = quot;
            
        //Calculate close range accuracy, at least 20%
            float fCloseAccuracy = fAccuracy;
            float tCloseAccuracy = tAccuracy;
            if (fRange > 1 && fMinRange == 0)
            {
                if (fClass != cMonkClass && fAttackBonusArmorSiege > 500)
                {
                    fCloseAccuracy = max(fCloseAccuracy, 0.95);
                    if (tLine == cShrivamshaRiderLine)
                        fCloseAccuracy = max(fAccuracy, fCloseAccuracy / 3.0);
                }
            }
            if (tRange > 1 && tMinRange == 0)
            {
                if (tClass != cMonkClass && tAttackBonusArmorSiege > 500)
                {
                    tCloseAccuracy = max(tCloseAccuracy, 0.95);
                    if (fLine == cShrivamshaRiderLine)
                        tCloseAccuracy = max(tAccuracy, tCloseAccuracy / 3.0);
                }
            }

            if ((fBaseType == cMangonel || fBaseType == cBombardCannon) && tRange <= 1)
                fCloseAccuracy = fCloseAccuracy / 2.0;
            if ((tBaseType == cMangonel || tBaseType == cBombardCannon) && fRange <= 1)
                tCloseAccuracy = tCloseAccuracy / 2.0;

            if (fClass != cMonkClass && fAttackBonusArmorSiege > 500)
                fCloseAccuracy = max(fCloseAccuracy, 0.2);
            if (tClass != cMonkClass && tAttackBonusArmorSiege > 500)
                tCloseAccuracy = max(tCloseAccuracy, 0.2);

        //Adjust Close Accuracy for min range units
            if (fMinRange > 0 && tRange <= fMinRange) 
            {
                if (tFaster)
                    fCloseAccuracy = fCloseAccuracy * (0.85 - min(0.5, tSpeedDiff));
                else
                    fCloseAccuracy = fCloseAccuracy * 0.85;
            }
            if (tMinRange > 0 && fRange <= tMinRange) 
            {
                if (fFaster)
                    tCloseAccuracy = tCloseAccuracy * (0.85 - min(0.5, fSpeedDiff));
                else
                    tCloseAccuracy = tCloseAccuracy * 0.85;
            }

        //Calculate Close Attack Speed for melee units for hit & run (only if facing ranged units with higher range)
            float fCloseAttackSpeed = fAttackSpeed;
            float tCloseAttackSpeed = tAttackSpeed;
            if (tHigherRange) 
            {
                float attackSpeedAdj = 0.0;
                if (tRangeDiff > 1)
                    attackSpeedAdj = max(0.0, 2.0 - min(tAttackDelay, tAttackAnimationDuration) - (tMinRange * fSpeed / 2.0)) * (tSpeed / fSpeed);
                else
                    attackSpeedAdj = max(0.0, 1.5 - min(tAttackDelay, tAttackAnimationDuration) - (tMinRange * fSpeed / 2.0)) * (tSpeed / fSpeed);

                if (tFaster)
                    attackSpeedAdj = attackSpeedAdj * 1.5 * (tSpeed / fSpeed);
                else if (tSpeed + 0.1 > fSpeed)
                    attackSpeedAdj = attackSpeedAdj * 1.25 * (tSpeed / fSpeed);

                fCloseAttackSpeed = fAttackSpeed + attackSpeedAdj;
                // fCloseAttackSpeed = fAttackSpeed + max(0.0, min(fAttackDelay, fAttackAnimationDuration) - max(0.4, 0.8 * min(tAttackDelay, tAttackAnimationDuration))) * (tSpeed / fSpeed);
            }
            else if (fHigherRange) 
            {
                attackSpeedAdj = 0.0;
                if (fRangeDiff > 1)
                    attackSpeedAdj = max(0.0, 2.0 - min(fAttackDelay, fAttackAnimationDuration) - (fMinRange * tSpeed / 2.0)) * (fSpeed / tSpeed);
                else
                    attackSpeedAdj = max(0.0, 1.5 - min(fAttackDelay, fAttackAnimationDuration) - (fMinRange * tSpeed / 2.0)) * (fSpeed / tSpeed);

                if (fFaster)
                    attackSpeedAdj = attackSpeedAdj * 1.5 * (fSpeed / tSpeed);
                else if (fSpeed + 0.1 > tSpeed)
                    attackSpeedAdj = attackSpeedAdj * 1.25 * (fSpeed / tSpeed);

                tCloseAttackSpeed = tAttackSpeed + attackSpeedAdj;
                // tCloseAttackSpeed = tAttackSpeed + max(0.0, min(tAttackDelay, tAttackAnimationDuration) - max(0.4, 0.8 * min(fAttackDelay, fAttackAnimationDuration))) * (fSpeed / tSpeed);
            }

    //Calc Strength (Inverse of Time To Kill)
        float fStrength = 1.0 / ((tHitsToKill / fCloseAccuracy) * fCloseAttackSpeed);
        float tStrength = 1.0 / ((fHitsToKill / tCloseAccuracy) * tCloseAttackSpeed);
        // xsChatData("fStr "+fStrength+" tStr "+tStrength);

    //Calc Total Time To Kill Enemy
        float fNum = calcNumbers(CurrentUnitDataArray, fCurrAge);
        float tNum = calcNumbers(CurrentUnitDataArray2, tCurrAge);
        // xsChatData("tNum "+tNum);

        float fTotalTimeToKillEnemy = (tHitsToKill * tNum * fCloseAttackSpeed) / (fNum * 0.5);
        float tTotalTimeToKillEnemy = (fHitsToKill * fNum * tCloseAttackSpeed) / (tNum * 0.5);

        if (fHigherRange)
        {
            fTotalTimeToKillEnemy = fTotalTimeToKillEnemy - (fRangeDiff / tSpeed);
            tTotalTimeToKillEnemy = tTotalTimeToKillEnemy + (fRangeDiff / tSpeed);
        }
        else if (tHigherRange)
        {
            fTotalTimeToKillEnemy = fTotalTimeToKillEnemy + (tRangeDiff / fSpeed);
            tTotalTimeToKillEnemy = tTotalTimeToKillEnemy - (tRangeDiff / fSpeed);
        }
        // xsChatData("FTTKE "+fType+" "+fTotalTimeToKillEnemy+" "+tHitsToKill+" "+tNum+" "+fCloseAttackSpeed+" "+fNum);

    //Adjust Attack Speed for siege based on enemy numbers (to approximate splash damage)
        if (fType == cMangonel)
        {
            fAttackSpeed = fAttackSpeed * min(10.0, tNum) / tNum;
        }
        else if (fType == cOnager)
        {
            fAttackSpeed = fAttackSpeed * min(8.5, tNum) / tNum;
        }
        else if (fType == cSiegeOnager)
        {
            fAttackSpeed = fAttackSpeed * min(7.0, tNum) / tNum;
        }
        else if (fBaseType == cScorpion)
        {
            fAttackSpeed = fAttackSpeed * min(15.0, tNum) / tNum;
        }

        if (tType == cMangonel)
        {
            tAttackSpeed = tAttackSpeed * min(10.0, fNum) / fNum;
        }
        else if (tType == cOnager)
        {
            tAttackSpeed = tAttackSpeed * min(8.5, fNum) / fNum;
        }
        else if (tType == cSiegeOnager)
        {
            tAttackSpeed = tAttackSpeed * min(7.0, fNum) / fNum;
        }
        else if (tBaseType == cScorpion)
        {
            tAttackSpeed = tAttackSpeed * min(15.0, fNum) / fNum;
        }

    //Calculate number of units needed to defeat enemy unit type
        int maxLoops = 200;
        float fCurrNum = 7;
        int fMinNum = 200;
        int fFinalNum = -1;

        float fTotalCost = calcTotalCost(fCurrAge, fCostFood, fCostWood, fCostGold, fCostStone);

        // xsChatData("a"+fNum+" "+tNum);
        // xsChatData("b"+fTotalTimeToKillEnemy+" "+tTotalTimeToKillEnemy);
        // xsChatData("c"+fTotalCost+" "+tHitsToKill);
        while (fFinalNum == -1 && fCurrNum <= 200) 
        {
            float fRemNum = fCurrNum;
            float tRemNum = tNum;

            if (fHigherRange) 
            {
                float fShotsLanded = (fCurrNum / fAttackSpeed) * fAccuracy * (fRangeDiff / tSpeed);
                if (fClass == cMonkClass)
                    fShotsLanded = fShotsLanded / 5.0;
                if (tType == cShrivamshaRider)
                    fShotsLanded = fShotsLanded * 0.35;
                else if (tType == cEliteShrivamshaRider)
                    fShotsLanded = fShotsLanded * 0.25;
                tRemNum = max(0.1 * tNum, tNum - fShotsLanded / tHitsToKill);   //Always leave at least 10% of units left
            }
            else if (tHigherRange) 
            {
                float tShotsLanded = (tNum / tAttackSpeed) * tAccuracy * (tRangeDiff / fSpeed);
                if (tClass == cMonkClass)
                    tShotsLanded = tShotsLanded / 5.0;
                if (fType == cShrivamshaRider)
                    tShotsLanded = tShotsLanded * 0.35;
                else if (fType == cEliteShrivamshaRider)
                    tShotsLanded = tShotsLanded * 0.25;
                fRemNum = max(0.1 * fCurrNum, fCurrNum - tShotsLanded / fHitsToKill);   //Always leave at least 10% of units left
            }

            if (pow(fRemNum, 2.0) - (tStrength / fStrength) * pow(tRemNum, 2.0) <= 0) //fType not strong enough
            {
                if (fMinNum == fCurrNum + 1)
                {
                    xsChatData("fMinNum "+fType+": "+fMinNum);
                    float fTotalCostNeeded = fMinNum * (fTotalCost + (fTrainTime * 1.5)) + (fTotalTimeToKillEnemy * 10.0) - (fSpeed * 250.0);
                    // float fTotalCostNeeded = fMinNum * (fTotalCost + (fTrainTime * 1.5)) + (fTotalTimeToKillEnemy * 10.0) - (fSpeed * 250.0) + calcTotalUpgradesCost(CurrentUnitDataArray, fPlayer, fCurrAge);
                    // xsChatData("fCost: "+fTotalCostNeeded+" "+fTotalCost+" "+fTrainTime+" "+fTotalTimeToKillEnemy+" "+fSpeed+" "+calcTotalUpgradesCost(CurrentUnitDataArray, fPlayer, fCurrAge));
                    return (fTotalCostNeeded);
                }
                else if (fCurrNum > 193)
                {
                    // xsChatData("fMinNum "+fType+": "+fMinNum);
                    fTotalCostNeeded = fMinNum * (fTotalCost + (fTrainTime * 1.5)) + (fTotalTimeToKillEnemy * 10.0) - (fSpeed * 250.0);
                    // fTotalCostNeeded = fMinNum * (fTotalCost + (fTrainTime * 1.5)) + (fTotalTimeToKillEnemy * 10.0) - (fSpeed * 250.0) + calcTotalUpgradesCost(CurrentUnitDataArray, fPlayer, fCurrAge);
                    // xsChatData("fCost: "+fTotalCostNeeded+" "+fTotalCost+" "+fTrainTime+" "+fTotalTimeToKillEnemy+" "+fSpeed+" "+calcTotalUpgradesCost(CurrentUnitDataArray, fPlayer, fCurrAge));
                    return (fTotalCostNeeded);
                }
                fCurrNum = fCurrNum + 7;
                // xsChatData("Curr+"+fCurrNum);
            }
            else
            {
                fMinNum = min(fCurrNum, fMinNum);
                fCurrNum--;
                // xsChatData("Curr-"+fCurrNum);
            }
        }

    return (99999.0);
}

bool manualRunCombatComparison()
{
    int age = xsGetGoal(AGEGOAL);
    age = convertAge(age);
    int fPlayer = xsGetGoal(PLAYERGOAL);
    int fType = xsGetGoal(INPUTGOAL);
    int tPlayer = xsGetGoal(PLAYER2GOAL);
    int tType = xsGetGoal(INPUT2GOAL);
    
    //Check info
    if (fType < 0 || tType < 0)
    {
        xsChatData("Invalid unit type, func: manualRunCombatComparison");
        xsChatData("fType: "+fType+", fPlayer: "+fPlayer);
        xsChatData("tType: "+tType+", tPlayer: "+tPlayer);
        return (false);
    }
    if (isPlayerInvalid(fPlayer, "manualRunCombatComparison") || isPlayerInvalid(tPlayer, "manualRunCombatComparison"))
    {
        return (false);
    }

    runCombatComparison(fType, fPlayer, age, tType, tPlayer, age);
    return (true);
}

int calcBestUnit()
{
    int age = xsGetGoal(AGEGOAL);

    int playerCiv = xsGetPlayerCivilization(myPlayerNumber);
    int adjAge = convertAge(age, myPlayerNumber);

    int bestUnitId = -1;
    float bestUnitIdScore = 99999;

    updateAssumedTechsCompleteArray(assumedTechsCompleteArray1, myPlayerNumber, adjAge);
    updateAssumedTechsCompleteArray(assumedTechsCompleteArray2, 2, adjAge);

    bool tUnitWorked = getStatUpgrades(cCrossbowman, 2, adjAge, CurrentUnitDataArray2);
    if (tUnitWorked == false)
    {
        xsChatData("tUnit error, func: calcBestUnit");
        return (99999.0);
    }

    
    for (i = 0; < getArraySizeInt(baseUnitsArray))
    {
        // int i = 1;
        int unitId = getArrayInt(baseUnitsArray, i);
        int dataArray = getArrayInt(baseUnitsDataArray, i);
        float reqAge = getArrayFloat(dataArray, objectDataAge);
        reqAge = convertAge(reqAge, myPlayerNumber);
        float totalCost = 99999.0;
        if (adjAge >= reqAge && isUnitAvailable(unitId, myPlayerNumber))
        {
            totalCost = runCombatComparison(unitId, myPlayerNumber, adjAge, cCrossbowman, 2, adjAge);
        }
        if (totalCost < bestUnitIdScore)
        {
            bestUnitId = unitId;
            bestUnitIdScore = totalCost;
            // xsChatData("Best Unit: "+unitId);
        }
        setArrayFloat(baseUnitsScoresArray, i, totalCost);
        // if (totalCost < 99999)
        //     xsChatData("Cost "+unitId+": "+totalCost);
    }

    xsSetGoal(OUTPUTGOAL, bestUnitId);
    return (bestUnitId);
}

void test()
{
}