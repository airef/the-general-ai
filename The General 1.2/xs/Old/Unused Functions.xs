bool getNumTechsResearched() {
    bool success = false;
    int playerId = xsGetGoal(PLAYERGOAL);
    if (playerId >= 1 && playerId <= 8) {
        int arrayId = p1CompletedTechs + playerId - 1;
        int num = xsArrayGetSize(arrayId);
        xsSetGoal(OUTPUTGOAL, num);
        success = true;
    }
    return (success);
}

bool checkisTechResearched() {
    int techId = xsGetGoal(IDGOAL);
    int player = xsGetGoal(PLAYERGOAL);
    bool avail = false;
    if (player >= 1 && player <= 8) {
        avail = isTechResearched(techId, player);
    }
    return (avail);
}

bool addCompletedTechsByAge() {
    int playerId = xsGetGoal(PLAYERGOAL);
    int age = xsPlayerAttribute(playerId, cAttributeCurrentAge);
    if (xsGetGoal(INPUTGOAL) >= 101 && xsGetGoal(INPUTGOAL) <= 104) {
        age = xsGetGoal(INPUTGOAL);
        if (age == riDarkAge)
            age = cDarkAge;
        else if (age == riFeudalAge)
            age = cFeudalAge;
        else if (age == riCastleAge)
            age = cCastleAge;
        else
            age = cImperialAge;
    }
    int arrayId = p1CompletedTechs + playerId - 1;

    //Add tech ID to array if it isn't in the array
    int index = -1;
    if (age >= cDarkAge) {
        if (isTechResearched(riLoom, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riLoom);
        }
    }
    if (age >= cFeudalAge) {
        index = xsArrayGetSize(arrayId) - 1;

        if (isTechResearched(riFeudalAge, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riFeudalAge);
        }
        if (isTechResearched(riManAtArms, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riManAtArms);
        }
        if (isTechResearched(riBloodlines, playerId) == false && isTechAvailable(riBloodlines, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riBloodlines);
        }
        if (isTechResearched(riForging, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riForging);
        }
        if (isTechResearched(riFletching, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riFletching);
        }
        if (isTechResearched(riScaleMailArmor, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riScaleMailArmor);
        }
        if (isTechResearched(riPaddedArcherArmor, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riPaddedArcherArmor);
        }
        if (isTechResearched(riScaleBardingArmor, playerId) == false && isTechAvailable(riScaleBardingArmor, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riScaleBardingArmor);
        }
        if (isTechResearched(riTownWatch, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riTownWatch);
        }
        if (isTechResearched(riWheelbarrow, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riWheelbarrow);
        }
        if (isTechResearched(riDoubleBitAxe, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riDoubleBitAxe);
        }
        if (isTechResearched(riHorseCollar, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riHorseCollar);
        }
        if (isTechResearched(riGoldMining, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riGoldMining);
        }
        if (isTechResearched(riSupplies, playerId) == false && isTechAvailable(riSupplies, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riSupplies);
        }
    }
    if (age >= cCastleAge) {
        index = xsArrayGetSize(arrayId) - 1;

        //Assume these two feudal techs aren't researched until castle age
        if (isTechResearched(riSupplies, playerId) == false && isTechAvailable(riSupplies, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riSupplies);
        }
        if (isTechResearched(riStoneMining, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riStoneMining);
        }

        if (isTechResearched(riCastleAge, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riCastleAge);
        }
        if (isTechResearched(riCrossbowman, playerId) == false && isTechAvailable(riCrossbowman, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riCrossbowman);
        }
        if (isTechResearched(riEliteSkirmisher, playerId) == false && isTechAvailable(riEliteSkirmisher, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riEliteSkirmisher);
        }
        if (isTechResearched(riThumbRing, playerId) == false && isTechAvailable(riThumbRing, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riThumbRing);
        }
        if (isTechResearched(riLongSwordsman, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riLongSwordsman);
        }
        if (isTechResearched(riPikeman, playerId) == false && isTechAvailable(riPikeman, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riPikeman);
        }
        if (isTechResearched(riEagleWarrior, playerId) == false && isTechAvailable(riEagleWarrior, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riEagleWarrior);
        }
        if (isTechResearched(riSquires, playerId) == false && isTechAvailable(riSquires, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riSquires);
        }
        if (isTechResearched(riGambesons, playerId) == false && isTechAvailable(riGambesons, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riGambesons);
        }
        if (isTechResearched(riArson, playerId) == false && isTechAvailable(riArson, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riArson);
        }
        if (isTechResearched(riLightCavalry, playerId) == false && isTechAvailable(riLightCavalry, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riLightCavalry);
        }
        if (isTechResearched(riCamelRider, playerId) == false && xsGetPlayerCivilization(playerId) == cCumans) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riCamelRider);
        }
        if (isTechResearched(riHusbandry, playerId) == false && isTechAvailable(riHusbandry, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riHusbandry);
        }
        if (isTechResearched(riCappedRam, playerId) == false && xsGetPlayerCivilization(playerId) == cCumans) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riCappedRam);
        }
        if (isTechResearched(riIronCasting, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riIronCasting);
        }
        if (isTechResearched(riBodkinArrow, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riBodkinArrow);
        }
        if (isTechResearched(riChainMailArmor, playerId) == false && isTechAvailable(riChainMailArmor, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riChainMailArmor);
        }
        if (isTechResearched(riLeatherArcherArmor, playerId) == false && isTechAvailable(riLeatherArcherArmor, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riLeatherArcherArmor);
        }
        if (isTechResearched(riChainBardingArmor, playerId) == false && isTechAvailable(riChainBardingArmor, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riChainBardingArmor);
        }
        if (isTechResearched(riWarGalley, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riWarGalley);
        }
        if (isTechResearched(riGillnets, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riGillnets);
        }
        if (isTechResearched(riCareening, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riCareening);
        }
        if (isTechResearched(riMasonry, playerId) == false && isTechAvailable(riMasonry, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riMasonry);
        }
        if (isTechResearched(riFortifiedWall, playerId) == false && isTechAvailable(riFortifiedWall, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riFortifiedWall);
        }
        if (isTechResearched(riBallistics, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riBallistics);
        }
        if (isTechResearched(riGuardTower, playerId) == false && isTechAvailable(riGuardTower, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riGuardTower);
        }
        if (isTechResearched(riHeatedShot, playerId) == false && isTechAvailable(riHeatedShot, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riHeatedShot);
        }
        if (isTechResearched(riMurderHoles, playerId) == false && isTechAvailable(riMurderHoles, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riMurderHoles);
        }
        if (isTechResearched(riTreadmillCrane, playerId) == false && isTechAvailable(riTreadmillCrane, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riTreadmillCrane);
        }
        if (isTechResearched(riRedemption, playerId) == false && isTechAvailable(riRedemption, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riRedemption);
        }
        if (isTechResearched(riAtonement, playerId) == false && isTechAvailable(riAtonement, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riAtonement);
        }
        if (isTechResearched(riHerbalMedicine, playerId) == false && isTechAvailable(riHerbalMedicine, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riHerbalMedicine);
        }
        if (isTechResearched(riHeresy, playerId) == false && isTechAvailable(riHeresy, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riHeresy);
        }
        if (isTechResearched(riSanctity, playerId) == false && isTechAvailable(riSanctity, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riSanctity);
        }
        if (isTechResearched(riFervor, playerId) == false && isTechAvailable(riFervor, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riFervor);
        }
        if (isTechResearched(riTownPatrol, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riTownPatrol);
        }
        if (isTechResearched(riHandCart, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riHandCart);
        }
        if (isTechResearched(riBowSaw, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riBowSaw);
        }
        if (isTechResearched(riHeavyPlow, playerId) == false) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riHeavyPlow);
        }
        if (isTechResearched(riGoldShaftMining, playerId) == false && isTechAvailable(riGoldShaftMining, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riGoldShaftMining);
        }
        if (isTechResearched(riStoneShaftMining, playerId) == false && isTechAvailable(riStoneShaftMining, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riStoneShaftMining);
        }
        if (isTechResearched(riCaravan, playerId) == false && isTechAvailable(riCaravan, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riCaravan);
        }
        if (isTechResearched(riCoinage, playerId) == false && isTechAvailable(riCoinage, playerId)) {
            xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
            index++;
            xsArraySetInt(arrayId, index, riCoinage);
        }
    }

    return (true);
}

int divideArray(int arrayId = -1, int start = 0, int end = 0) {

    //Code borrowed from: https://www.simplilearn.com/tutorials/cpp-tutorial/sorting-in-cpp
    int pivot = xsArrayGetInt(arrayId, end);
    int index = start;

    for (i = start; < end) {
        if (xsArrayGetInt(arrayId, i) < pivot) {
            int temp = xsArrayGetInt(arrayId, i);
            xsArraySetInt(arrayId, i, xsArrayGetInt(arrayId, index));
            xsArraySetInt(arrayId, index, temp);
            index++;
        }
    }

    int temp2 = xsArrayGetInt(arrayId, end);
    xsArraySetInt(arrayId, end, xsArrayGetInt(arrayId, index));
    xsArraySetInt(arrayId, index, temp2);
    
    return (index);
}

void quickSort(int arrayId = -1, int start = 0, int end = 0) {

    //Sort objectsArray by ID
    //Code borrowed from: https://www.simplilearn.com/tutorials/cpp-tutorial/sorting-in-cpp
    if (start < end) {
        int d = divideArray(arrayId, start, end);
        quickSort(arrayId, start, (d - 1));
        quickSort(arrayId, (d + 1), end);
    }
}

void startQuickSort() {
    quickSort(objectsArray, 0, (xsArrayGetSize(objectsArray) - 1));
}

int arrayCountEmptyElements(int arrayId = -1, int nullNum = -2) {
    int count = 0;
    for (i = 0; < xsArrayGetSize(arrayId)) {
        if (xsArrayGetInt(arrayId, i) != nullNum) {
            count++;
        }
    }
    return (xsArrayGetSize(arrayId) - count);
}

void arrayBulkAddInt(int arrayId = -1, int nullNum = -2, int v1 = -9999, int v2 = -9999, int v3 = -9999, int v4 = -9999, int v5 = -9999, int v6 = -9999, int v7 = -9999, int v8 = -9999, int v9 = -9999, int v10 = -9999) {
    if (arrayId > -1) {
        int numElements = 0;
        if (v1 != -9999)
            numElements++;
        if (v2 != -9999)
            numElements++;
        if (v3 != -9999)
            numElements++;
        if (v4 != -9999)
            numElements++;
        if (v5 != -9999)
            numElements++;
        if (v6 != -9999)
            numElements++;
        if (v7 != -9999)
            numElements++;
        if (v8 != -9999)
            numElements++;
        if (v9 != -9999)
            numElements++;
        if (v10 != -9999)
            numElements++;
        
        if (numElements > 0) {
            if (numElements > arrayCountEmptyElements(arrayId, nullNum)) {
                xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 12);
            }
            for (i = 0; < xsArrayGetSize(arrayId)) {
                int numAdded = 0;
                if (xsArrayGetInt(arrayId, i) == nullNum && numAdded >= numElements) {
                    if(numAdded == 0 && v1 != -9999) {
                        xsArraySetInt(arrayId, i, v1);
                        numAdded++;
                    }
                    else if(numAdded == 1 && v2 != -9999) {
                        xsArraySetInt(arrayId, i, v2);
                        numAdded++;
                    }
                    else if(numAdded == 2 && v3 != -9999) {
                        xsArraySetInt(arrayId, i, v3);
                        numAdded++;
                    }
                    else if(numAdded == 3 && v4 != -9999) {
                        xsArraySetInt(arrayId, i, v4);
                        numAdded++;
                    }
                    else if(numAdded == 4 && v5 != -9999) {
                        xsArraySetInt(arrayId, i, v5);
                        numAdded++;
                    }
                    else if(numAdded == 5 && v6 != -9999) {
                        xsArraySetInt(arrayId, i, v6);
                        numAdded++;
                    }
                    else if(numAdded == 6 && v7 != -9999) {
                        xsArraySetInt(arrayId, i, v7);
                        numAdded++;
                    }
                    else if(numAdded == 7 && v8 != -9999) {
                        xsArraySetInt(arrayId, i, v8);
                        numAdded++;
                    }
                    else if(numAdded == 8 && v9 != -9999) {
                        xsArraySetInt(arrayId, i, v9);
                        numAdded++;
                    }
                    else if(numAdded == 9 && v10 != -9999) {
                        xsArraySetInt(arrayId, i, v10);
                        numAdded++;
                    }
                }
            }
        }
    }
}

void maxmin() {
    // int a = xsGetStrategicNumber(MAXSN);
    int b = xsGetStrategicNumber(MINSN);
    if(b > a)
        xsSetStrategicNumber(MAXSN, b);
    else
        xsSetStrategicNumber(MINSN, a);
}

void squareRoot() {
    int a = xsGetStrategicNumber(SQRTSN);
    a = sqrt(a);
    xsSetStrategicNumber(SQRTSN, a);
}

void squareRootHundred() {
    float a = xsGetStrategicNumber(SQRTSN);
    a = 100 * sqrt(a);
    int b = a;
    xsSetStrategicNumber(SQRTSN, b);
}

void absValue() {
    int a = xsGetStrategicNumber(ABSSN);
    a = abs(a);
    xsSetStrategicNumber(ABSSN, a);
}