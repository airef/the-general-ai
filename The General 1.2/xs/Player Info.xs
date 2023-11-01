bool setMyPlayerNumber() {
    myPlayerNum = xsGetGoal(PLAYERGOAL);
    return (true);
}

//Requires goals to be set:
//PLAYERGOAL: the player to store the stance of
//INPUTGOAL: the stance to store
bool setStance() 
{
    if (xsGetPlayerInGame(xsGetGoal(PLAYERGOAL)) && (xsGetGoal(INPUTGOAL) == ALLY || xsGetGoal(INPUTGOAL) == ENEMY))
    {
        setArrayInt(stanceArray, xsGetGoal(PLAYERGOAL) - 1, xsGetGoal(INPUTGOAL));
        return (true);
    }
    return (false);
}

//Requires goals to be set:
//PLAYERGOAL: the player to get the stored stance of
//Outputs stance to OUTPUTGOAL
bool getStance() 
{
    xsSetGoal(OUTPUTGOAL, getArrayInt(stanceArray, xsGetGoal(PLAYERGOAL) - 1));
    return (true);
}

bool checkValidPlayer(int player = -1) {
    bool valid = true;
    if ((player < -1 || player > 8) && player != ANY_ALLY && player != ANY_ENEMY) {
        xsChatData("player number is invalid");
        valid = false;
    }
    return (valid);
}

bool isTechResearched(int techId = -1, int player = -1) {
    
    int arrayId = p1CompletedTechs + player - 1;
    
    //Check if Tech is already in the array
    bool newTech = false;
    for (i = 0; < xsArrayGetSize(arrayId)) {
        if (xsArrayGetInt(arrayId, i) == techId) {
            newTech = true;
        }
    }
    return (newTech);
}

bool isUnitAvailable(int unitId = -1, int player = -1) {
    bool avail = true;
    int civ = xsGetPlayerCivilization(player);
    int arrayId = -1;

    if (civ == cAztecs) {
        arrayId = AztecsMissingUnitsArray;
    }
    else if (civ == cBengalis) {
        arrayId = BengalisMissingUnitsArray;
    }
    else if (civ == cBerbers) {
        arrayId = BerbersMissingUnitsArray;
    }
    else if (civ == cBohemians) {
        arrayId = BohemiansMissingUnitsArray;
    }
    else if (civ == cBritons) {
        arrayId = BritonsMissingUnitsArray;
    }
    else if (civ == cBulgarians) {
        arrayId = BulgariansMissingUnitsArray;
    }
    else if (civ == cBurgundians) {
        arrayId = BurgundiansMissingUnitsArray;
    }
    else if (civ == cBurmese) {
        arrayId = BurmeseMissingUnitsArray;
    }
    else if (civ == cByzantines) {
        arrayId = ByzantinesMissingUnitsArray;
    }
    else if (civ == cCelts) {
        arrayId = CeltsMissingUnitsArray;
    }
    else if (civ == cChinese) {
        arrayId = ChineseMissingUnitsArray;
    }
    else if (civ == cCumans) {
        arrayId = CumansMissingUnitsArray;
    }
    else if (civ == cDravidians) {
        arrayId = DravidiansMissingUnitsArray;
    }
    else if (civ == cEthiopians) {
        arrayId = EthiopiansMissingUnitsArray;
    }
    else if (civ == cFranks) {
        arrayId = FranksMissingUnitsArray;
    }
    else if (civ == cGoths) {
        arrayId = GothsMissingUnitsArray;
    }
    else if (civ == cGurjaras) {
        arrayId = GurjarasMissingUnitsArray;
    }
    else if (civ == cHindustanis) {
        arrayId = HindustanisMissingUnitsArray;
    }
    else if (civ == cHuns) {
        arrayId = HunsMissingUnitsArray;
    }
    else if (civ == cIncas) {
        arrayId = IncasMissingUnitsArray;
    }
    else if (civ == cItalians) {
        arrayId = ItaliansMissingUnitsArray;
    }
    else if (civ == cJapanese) {
        arrayId = JapaneseMissingUnitsArray;
    }
    else if (civ == cKhmer) {
        arrayId = KhmerMissingUnitsArray;
    }
    else if (civ == cKoreans) {
        arrayId = KoreansMissingUnitsArray;
    }
    else if (civ == cLithuanians) {
        arrayId = LithuaniansMissingUnitsArray;
    }
    else if (civ == cMagyars) {
        arrayId = MagyarsMissingUnitsArray;
    }
    else if (civ == cMalay) {
        arrayId = MalayMissingUnitsArray;
    }
    else if (civ == cMalians) {
        arrayId = MaliansMissingUnitsArray;
    }
    else if (civ == cMayans) {
        arrayId = MayansMissingUnitsArray;
    }
    else if (civ == cMongols) {
        arrayId = MongolsMissingUnitsArray;
    }
    else if (civ == cPersians) {
        arrayId = PersiansMissingUnitsArray;
    }
    else if (civ == cPoles) {
        arrayId = PolesMissingUnitsArray;
    }
    else if (civ == cPortuguese) {
        arrayId = PortugueseMissingUnitsArray;
    }
    else if (civ == cRomans) {
        arrayId = RomansMissingUnitsArray;
    }
    else if (civ == cSaracens) {
        arrayId = SaracensMissingUnitsArray;
    }
    else if (civ == cSicilians) {
        arrayId = SiciliansMissingUnitsArray;
    }
    else if (civ == cSlavs) {
        arrayId = SlavsMissingUnitsArray;
    }
    else if (civ == cSpanish) {
        arrayId = SpanishMissingUnitsArray;
    }
    else if (civ == cTatars) {
        arrayId = TatarsMissingUnitsArray;
    }
    else if (civ == cTeutons) {
        arrayId = TeutonsMissingUnitsArray;
    }
    else if (civ == cTurks) {
        arrayId = TurksMissingUnitsArray;
    }
    else if (civ == cVietnamese) {
        arrayId = VietnameseMissingUnitsArray;
    }
    else if (civ == cVikings) {
        arrayId = VikingsMissingUnitsArray;
    }

    for (i = 0; < xsArrayGetSize(arrayId)) {
        if (xsArrayGetInt(arrayId, i) == unitId) {
            avail = false;
        }
    }

    return (avail);
}

bool isTechAvailable(int techId = -1, int player = -1) {
    bool avail = true;
    int civ = xsGetPlayerCivilization(player);
    int arrayId = -1;

    if (civ == cAztecs) {
        arrayId = AztecsMissingTechsArray;
    }
    else if (civ == cBengalis) {
        arrayId = BengalisMissingTechsArray;
    }
    else if (civ == cBerbers) {
        arrayId = BerbersMissingTechsArray;
    }
    else if (civ == cBohemians) {
        arrayId = BohemiansMissingTechsArray;
    }
    else if (civ == cBritons) {
        arrayId = BritonsMissingTechsArray;
    }
    else if (civ == cBulgarians) {
        arrayId = BulgariansMissingTechsArray;
    }
    else if (civ == cBurgundians) {
        arrayId = BurgundiansMissingTechsArray;
    }
    else if (civ == cBurmese) {
        arrayId = BurmeseMissingTechsArray;
    }
    else if (civ == cByzantines) {
        arrayId = ByzantinesMissingTechsArray;
    }
    else if (civ == cCelts) {
        arrayId = CeltsMissingTechsArray;
    }
    else if (civ == cChinese) {
        arrayId = ChineseMissingTechsArray;
    }
    else if (civ == cCumans) {
        arrayId = CumansMissingTechsArray;
    }
    else if (civ == cDravidians) {
        arrayId = DravidiansMissingTechsArray;
    }
    else if (civ == cEthiopians) {
        arrayId = EthiopiansMissingTechsArray;
    }
    else if (civ == cFranks) {
        arrayId = FranksMissingTechsArray;
    }
    else if (civ == cGoths) {
        arrayId = GothsMissingTechsArray;
    }
    else if (civ == cGurjaras) {
        arrayId = GurjarasMissingTechsArray;
    }
    else if (civ == cHindustanis) {
        arrayId = HindustanisMissingTechsArray;
    }
    else if (civ == cHuns) {
        arrayId = HunsMissingTechsArray;
    }
    else if (civ == cIncas) {
        arrayId = IncasMissingTechsArray;
    }
    else if (civ == cItalians) {
        arrayId = ItaliansMissingTechsArray;
    }
    else if (civ == cJapanese) {
        arrayId = JapaneseMissingTechsArray;
    }
    else if (civ == cKhmer) {
        arrayId = KhmerMissingTechsArray;
    }
    else if (civ == cKoreans) {
        arrayId = KoreansMissingTechsArray;
    }
    else if (civ == cLithuanians) {
        arrayId = LithuaniansMissingTechsArray;
    }
    else if (civ == cMagyars) {
        arrayId = MagyarsMissingTechsArray;
    }
    else if (civ == cMalay) {
        arrayId = MalayMissingTechsArray;
    }
    else if (civ == cMalians) {
        arrayId = MaliansMissingTechsArray;
    }
    else if (civ == cMayans) {
        arrayId = MayansMissingTechsArray;
    }
    else if (civ == cMongols) {
        arrayId = MongolsMissingTechsArray;
    }
    else if (civ == cPersians) {
        arrayId = PersiansMissingTechsArray;
    }
    else if (civ == cPoles) {
        arrayId = PolesMissingTechsArray;
    }
    else if (civ == cPortuguese) {
        arrayId = PortugueseMissingTechsArray;
    }
    else if (civ == cRomans) {
        arrayId = RomansMissingTechsArray;
    }
    else if (civ == cSaracens) {
        arrayId = SaracensMissingTechsArray;
    }
    else if (civ == cSicilians) {
        arrayId = SiciliansMissingTechsArray;
    }
    else if (civ == cSlavs) {
        arrayId = SlavsMissingTechsArray;
    }
    else if (civ == cSpanish) {
        arrayId = SpanishMissingTechsArray;
    }
    else if (civ == cTatars) {
        arrayId = TatarsMissingTechsArray;
    }
    else if (civ == cTeutons) {
        arrayId = TeutonsMissingTechsArray;
    }
    else if (civ == cTurks) {
        arrayId = TurksMissingTechsArray;
    }
    else if (civ == cVietnamese) {
        arrayId = VietnameseMissingTechsArray;
    }
    else if (civ == cVikings) {
        arrayId = VikingsMissingTechsArray;
    }

    for (i = 0; < xsArrayGetSize(arrayId)) {
        if (xsArrayGetInt(arrayId, i) == techId) {
            avail = false;
        }
    }

    return (avail);
}

bool assumeTechResearched(int techId = -1, int player = -1, int age = -1)
{

    bool researched = false;
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

    for (i = 0; < xsArrayGetSize(TechDataArrays))
    {
        if (xsArrayGetInt(xsArrayGetInt(TechDataArrays, i), techDataId) == techId)
        {
            xsChatData("Tech ID: "+techId);
            xsChatData("Index: "+i);
            if (isTechAvailable(techId, player))
            {
                xsChatData("Avail: "+player);
                if (age >= postImperialAge)
                {
                    researched = true;
                }
                else if (age >= postCastleAge)
                {
                    if (xsArrayGetInt(xsArrayGetInt(TechDataArrays, i), techDataAge) <= cCastleAge)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cBohemians && techId == riChemistry)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cBurgundians && (techId == riCropRotation || techId == riTwoManSaw || techId == riGuilds || techId == riCavalier))
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cCumans && techId == riCappedRam)
                        researched = true;
                }
                else if (age >= postFeudalAge)
                {
                    if (xsArrayGetInt(xsArrayGetInt(TechDataArrays, i), techDataAge) <= cFeudalAge)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cBurgundians && (techId == riHeavyPlow || techId == riBowSaw || techId == riHandCart))
                        researched = true;
                }
                else if (age >= postDarkAge)
                {
                    if (xsArrayGetInt(xsArrayGetInt(TechDataArrays, i), techDataAge) == cDarkAge)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cBurgundians && (techId == riHorseCollar || techId == riDoubleBitAxe || techId == riWheelbarrow))
                        researched = true;
                }
                else if (age >= imperialAge)
                {
                    if (xsGetPlayerCivilization(player) == cBulgarians && techId == riTwoHandedSwordsman)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cBurmese && techId == riTwoManSaw)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cFranks && techId == riCropRotation)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cKoreans && (techId == riRingArcherArmor || techId == riKeep))
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cMalay && techId == riPlateMailArmor)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cTatars && techId == riParthianTactics)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cTurks && (techId == riChemistry || techId == riHussar))
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cVietnamese && techId == riConscription)
                        researched = true;
                }
                else if (age >= castleAge)
                {
                    if (xsGetPlayerCivilization(player) == cBohemians && (techId == riGoldShaftMining || techId == riStoneShaftMining))
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cBulgarians && techId == riLongSwordsman)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cBurmese && techId == riBowSaw)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cByzantines && techId == riTownPatrol)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cEthiopians && techId == riPikeman)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cFranks && techId == riHeavyPlow)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cKoreans && (techId == riLeatherArcherArmor || techId == riGuardTower))
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cMalay && techId == riChainMailArmor)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cSlavs && techId == riGambesons)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cTatars && techId == riThumbRing)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cTeutons && (techId == riMurderHoles || techId == riHerbalMedicine))
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cTurks && techId == riLightCavalry)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cVikings && techId == riHandCart)
                        researched = true;
                }
                else if (age >= feudalAge)
                {
                    if (xsGetPlayerCivilization(player) == cBohemians && (techId == riGoldMining || techId == riStoneMining))
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cBulgarians && techId == riManAtArms)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cBurmese && techId == riDoubleBitAxe)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cByzantines && techId == riTownWatch)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cFranks && techId == riHorseCollar)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cKoreans && techId == riPaddedArcherArmor)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cMalay && techId == riScaleMailArmor)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cSlavs && techId == riSupplies)
                        researched = true;
                    else if (xsGetPlayerCivilization(player) == cVikings && techId == riWheelbarrow)
                        researched = true;
                }
                else if (xsGetPlayerCivilization(player) == cGoths && techId == riLoom)
                {
                    researched = true;
                }
            }
        }
    }

    return (researched);
}