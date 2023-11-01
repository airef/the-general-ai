int infAttackArray = -1;
int spearmenAttackArray = -1;
int eaglesAttackArray = -1;
int condottieroAttackArray = -1;
int archerAttackArray = -1;
int skirmisherAttackArray = -1;
int cavArcherAttackArray = -1;
int gunpowderAttackArray = -1;
int cavalryAttackArray = -1;
int camelAttackArray = -1;
int elephantAttackArray = -1;
int uuAttackArray = -1;
int mamelukeAttackArray = -1;
int monkAttackArray = -1;
int siegeAttackArray = -1;
int ramAttackArray = -1;
int infAttackArrayValues = -1;
int spearmenAttackArrayValues = -1;
int eaglesAttackArrayValues = -1;
int condottieroAttackArrayValues = -1;
int archerAttackArrayValues = -1;
int skirmisherAttackArrayValues = -1;
int cavArcherAttackArrayValues = -1;
int gunpowderAttackArrayValues = -1;
int cavalryAttackArrayValues = -1;
int camelAttackArrayValues = -1;
int elephantAttackArrayValues = -1;
int uuAttackArrayValues = -1;
int mamelukeAttackArrayValues = -1;
int monkAttackArrayValues = -1;
int siegeAttackArrayValues = -1;
int ramAttackArrayValues = -1;
int infArmorArray = -1;
int spearmenArmorArray = -1;
int eaglesArmorArray = -1;
int condottieroArmorArray = -1;
int archerArmorArray = -1;
int skirmisherArmorArray = -1;
int cavArcherArmorArray = -1;
int gunpowderArmorArray = -1;
int cavalryArmorArray = -1;
int camelArmorArray = -1;
int elephantArmorArray = -1;
int uuArmorArray = -1;
int mamelukeArmorArray = -1;
int monkArmorArray = -1;
int siegeArmorArray = -1;
int ramArmorArray = -1;
int infArmorArrayValues = -1;
int spearmenArmorArrayValues = -1;
int eaglesArmorArrayValues = -1;
int condottieroArmorArrayValues = -1;
int archerArmorArrayValues = -1;
int skirmisherArmorArrayValues = -1;
int cavArcherArmorArrayValues = -1;
int gunpowderArmorArrayValues = -1;
int cavalryArmorArrayValues = -1;
int camelArmorArrayValues = -1;
int elephantArmorArrayValues = -1;
int uuArmorArrayValues = -1;
int mamelukeArmorArrayValues = -1;
int monkArmorArrayValues = -1;
int siegeArmorArrayValues = -1;
int ramArmorArrayValues = -1;

void resetXSNs() {
    for(i = 400; <= 450) {
        xsSetStrategicNumber(i, 0);
    }
}

int max(int a = 0, int b = 2) {
    if(a > b)
        return (a);
    return (b);

    // the return value must always be inside parantheses.
}

int min(int a = 0, int b = 2) {
    if(a < b)
        return (a);
    return (b);

    // the return value must always be inside parantheses.
}

void maxmin() {
    int a = xsGetStrategicNumber(MAXSN);
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

int calcBaseType(int type = -1) {
    int baseType = -1;
    //Barracks
    if (type == cMilitia || type == cManAtArms || type == cLongSwordsman || type == cTwoHandedSwordsman || type == cChampion || type == cLegionary)
        baseType = cMilitia;
    else if (type == cSpearman || type == cPikeman || type == cHalberdier || type == cDonjonSpearman || type == cDonjonPikeman || type == cDonjonHalberdier)
        baseType = cSpearman;
    else if (type == cEagleScout || type == cEagleWarrior || type == cEliteEagleWarrior)
        baseType = cEagleScout;
    //ArcheryRange
    else if (type == cArcher || type == cCrossbowman || type == cArbalester)
        baseType = cArcher;
    else if (type == cSkirmisher || type == cEliteSkirmisher || type == cImperialSkirmisher)
        baseType = cSkirmisher;
    else if (type == cCavalryArcher || type == cHeavyCavalryArcher)
        baseType = cCavalryArcher;
    else if (type == cElephantArcher || type == cEliteElephantArcher)
        baseType = cElephantArcher;
    else if (type == cGenitour || type == cEliteGenitour)
        baseType = cGenitour;
    //Stable
    else if (type == cScoutCavalry || type == cLightCavalry || type == cHussar || type == cWingedHussar)
        baseType = cScoutCavalry;
    else if (type == cKnight || type == cCavalier || type == cPaladin)
        baseType = cKnight;
    else if (type == cCamelScout || type == cCamelRider || type == cHeavyCamelRider || type == cImperialCamelRider)
        baseType = cCamelRider;
    else if (type == cBattleElephant || type == cEliteBattleElephant)
        baseType = cBattleElephant;
    else if (type == cSteppeLancer || type == cEliteSteppeLancer)
        baseType = cSteppeLancer;
    else if (type == cShrivamshaRider || type == cEliteShrivamshaRider)
        baseType = cShrivamshaRider;
    //SiegeWorkshop
    else if (type == cFeudalBatteringRam || type == cBatteringRam || type == cCappedRam || type == cSiegeRam)
        baseType = cBatteringRam;
    else if (type == cMangonel || type == cOnager || type == cSiegeOnager)
        baseType = cMangonel;
    else if (type == cScorpion || type == cHeavyScorpion)
        baseType = cScorpion;
    else if (type == cBombardCannon || type == cHoufnice)
        baseType = cBombardCannon;
    else if (type == cArmoredElephant || type == cSiegeElephant)
        baseType = cArmoredElephant;
    //Castle
    else if (type == cJaguarWarrior || type == cEliteJaguarWarrior)
        baseType = cJaguarWarrior;
    else if (type == cRathaRanged || type == cEliteRathaRanged)
        baseType = cRathaRanged;
    else if (type == cRathaMelee || type == cEliteRathaMelee)
        baseType = cRathaMelee;
    else if (type == cCamelArcher || type == cEliteCamelArcher)
        baseType = cCamelArcher;
    else if (type == cHussiteWagon || type == cEliteHussiteWagon)
        baseType = cHussiteWagon;
    else if (type == cLongbowman || type == cEliteLongbowman)
        baseType = cLongbowman;
    else if (type == cKonnik || type == cEliteKonnik || type == cKrepostKonnik || type == cEliteKrepostKonnik)
        baseType = cKonnik;
    else if (type == cDismountedKonnik || type == cEliteDismountedKonnik)
        baseType = cDismountedKonnik;
    else if (type == cCoustillier || type == cEliteCoustillier)
        baseType = cCoustillier;
    else if (type == cArambai || type == cEliteArambai)
        baseType = cArambai;
    else if (type == cCataphract || type == cEliteCataphract)
        baseType = cCataphract;
    else if (type == cWoadRaider || type == cEliteWoadRaider)
        baseType = cWoadRaider;
    else if (type == cChuKoNu || type == cEliteChuKoNu)
        baseType = cChuKoNu;
    else if (type == cKipchak || type == cEliteKipchak)
        baseType = cKipchak;
    else if (type == cUrumiSwordsman || type == cEliteUrumiSwordsman)
        baseType = cUrumiSwordsman;
    else if (type == cShotelWarrior || type == cEliteShotelWarrior)
        baseType = cShotelWarrior;
    else if (type == cThrowingAxeman || type == cEliteThrowingAxeman)
        baseType = cThrowingAxeman;
    else if (type == cHuskarl || type == cEliteHuskarl || type == cBarracksHuskarl || type == cEliteBarracksHuskarl)
        baseType = cHuskarl;
    else if (type == cChakramThrower || type == cEliteChakramThrower)
        baseType = cChakramThrower;
    else if (type == cGhulam || type == cEliteGhulam)
        baseType = cGhulam;
    else if (type == cTarkan || type == cEliteTarkan || type == cStableTarkan || type == cEliteStableTarkan)
        baseType = cTarkan;
    else if (type == cGenoeseCrossbowman || type == cEliteGenoeseCrossbowman)
        baseType = cGenoeseCrossbowman;
    else if (type == cSamurai || type == cEliteSamurai)
        baseType = cSamurai;
    else if (type == cKamayuk || type == cEliteKamayuk)
        baseType = cKamayuk;
    else if (type == cBallistaElephant || type == cEliteBallistaElephant)
        baseType = cBallistaElephant;
    else if (type == cWarWagon || type == cEliteWarWagon)
        baseType = cWarWagon;
    else if (type == cLeitis || type == cEliteLeitis)
        baseType = cLeitis;
    else if (type == cMagyarHuszar || type == cEliteMagyarHuszar)
        baseType = cMagyarHuszar;
    else if (type == cKarambitWarrior || type == cKarambitWarrior)
        baseType = cKarambitWarrior;
    else if (type == cGbeto || type == cEliteGbeto)
        baseType = cGbeto;
    else if (type == cPlumedArcher || type == cElitePlumedArcher)
        baseType = cPlumedArcher;
    else if (type == cMangudai || type == cEliteMangudai)
        baseType = cMangudai;
    else if (type == cWarElephant || type == cEliteWarElephant)
        baseType = cWarElephant;
    else if (type == cObuch || type == cEliteObuch)
        baseType = cObuch;
    else if (type == cOrganGun || type == cEliteOrganGun)
        baseType = cOrganGun;
    else if (type == cCenturion || type == cEliteCenturion)
        baseType = cCenturion;
    else if (type == cMameluke || type == cEliteMameluke)
        baseType = cMameluke;
    else if (type == cSerjeant || type == cEliteSerjeant || type == cDonjonSerjeant || type == cEliteDonjonSerjeant)
        baseType = cSerjeant;
    else if (type == cBoyar || type == cEliteBoyar)
        baseType = cBoyar;
    else if (type == cConquistador || type == cEliteConquistador)
        baseType = cConquistador;
    else if (type == cKeshik || type == cEliteKeshik)
        baseType = cKeshik;
    else if (type == cTeutonicKnight || type == cEliteTeutonicKnight)
        baseType = cTeutonicKnight;
    else if (type == cJanissary || type == cEliteJanissary)
        baseType = cJanissary;
    else if (type == cRattanArcher || type == cEliteRattanArcher)
        baseType = cRattanArcher;
    else if (type == cBerserk || type == cEliteBerserk)
        baseType = cBerserk;
    else
        baseType = type;

    return (baseType);
}

float calcAttackDelay(int baseType = -1, int type = -1) {

    //Manually set attack delay (in seconds)
    float delay = 0.0;
    if (baseType == cMangonel || baseType == cKamayuk || baseType == cSteppeLancer || type == cEliteJanissary)
        delay = 0.0;
    else if (baseType == cScorpion || baseType == cBombardCannon || baseType == cChuKoNu || type == cEliteMameluke)
        delay = 0.2;
    else if (baseType == cArcher || baseType == cHandCannoneer)
        delay = 0.35;
    else if (baseType == cElephantArcher || type == cJanissary || type == cMameluke || baseType == cConquistador || baseType == cEliteBallistaElephant)
        delay = 0.4;
    else if (baseType == cSkirmisher || baseType == cLongbowman || baseType == cMangudai || baseType == cPlumedArcher || baseType == cGenoeseCrossbowman || baseType == cKipchak)
        delay = 0.5;
    else if (baseType == cCamelArcher || baseType == cArambai || baseType == cHussiteWagon || baseType == cRathaRanged || baseType == cOrganGun)
        delay = 0.6;
    else if (baseType == cRattanArcher)
        delay = 0.7;
    else if (baseType == cSlinger || type == cEliteThrowingAxeman || baseType == cChakramThrower)
        delay = 0.8;
    else if (baseType == cCavalryArcher)
        delay = 0.9;
    else if (type == cThrowingAxeman || baseType == cWarWagon || baseType == cGbeto)
        delay = 1.0;
    else if (baseType == cGenitour)
        delay = 1.25;

    return (delay);
}

int calcTrainTime(int baseType = -1, int type = -1) {

    //Manually set train time
    if (type == cShotelWarrior)
        int trainTime = 400;
    else if (baseType == cKarambitWarrior)
        trainTime = 600;
    else if (type == cShotelWarrior)
        trainTime = 800;
    else if (baseType == cKarambitWarrior || baseType == cSamurai)
        trainTime = 900;
    else if (baseType == cWoadRaider || baseType == cKamayuk)
        trainTime = 1000;
    else if (baseType == cJaguarWarrior || baseType == cGhulam || baseType == cObuch || baseType == cSerjeant || baseType == cTeutonicKnight)
        trainTime = 1200;
    else if (type == cEliteChuKoNu)
        trainTime = 1300;
    else if (type == cEliteCoustillier || baseType == cTarkan || type == cEliteKeshik || baseType == cBerserk)
        trainTime = 1400;
    else if (type == cTarkan || baseType == cChakramThrower || baseType == cBoyar)
        trainTime = 1500;
    else if (type == cChuKoNu || baseType == cHuskarl || baseType == cMagyarHuszar || baseType == cPlumedArcher || type == cKeshik || baseType == cRattanArcher)
        trainTime = 1600;
    else if (baseType == cThrowingAxeman || baseType == cGbeto)
        trainTime = 1700;
    else if (baseType == cCondottiero || baseType == cRathaRanged || baseType == cRathaMelee || baseType == cLongbowman || type == cEliteLeitis)
        trainTime = 1800;
    else if (baseType == cKonnik || baseType == cKrepostKonnik || type == cEliteGenitour)
        trainTime = 1900;
    else if (type == cEliteEagleWarrior || type == cEliteSteppeLancer || baseType == cShrivamshaRider || baseType == cCataphract || baseType == cKipchak || type == cLeitis)
        trainTime = 2000;
    else if (baseType == cMilitia || baseType == cHussiteWagon || baseType == cArambai || baseType == cWarWagon || baseType == cOrganGun || baseType == cJanissary)
        trainTime = 2100;
    else if (baseType == cSpearman || baseType == cDonjonSpearman || baseType == cSkirmisher || baseType == cCamelRider || type == cGenoeseCrossbowman)
        trainTime = 2200;
    else if (type == cEliteGenitour || baseType == cMameluke)
        trainTime = 2300;
    else if (type == cSteppeLancer || type == cEliteStableTarkan || baseType == cCenturion || baseType == cConquistador || baseType == cBattleElephant)
        trainTime = 2400;
    else if (baseType == cSlinger || type == cGenitour || baseType == cPetard || baseType == cCamelArcher || baseType == cBallistaElephant)
        trainTime = 2500;
    else if (type == cStableTarkan || baseType == cMangudai)
        trainTime = 2600;
    else if (type == cCrossbowman || type == cArbalester || type == cHeavyCavalryArcher)
        trainTime = 2700;
    else if (baseType == cScoutCavalry || baseType == cKnight || baseType == cScorpion)
        trainTime = 3000;
    else if (baseType == cWarElephant)
        trainTime = 3100;
    else if (type == cCavalryArcher || baseType == cElephantArcher || baseType == cHandCannoneer)
        trainTime = 3400;
    else if (type == cEagleWarrior || type == cArcher)
        trainTime = 3500;
    else if (baseType == cBatteringRam || baseType == cArmoredElephant)
        trainTime = 3600;
    else if (baseType == cMangonel)
        trainTime = 4600;
    else if (baseType == cPackedTrebuchet || baseType == cTrebuchet)
        trainTime = 5000;
    else if (baseType == cMonk || baseType == cMissionary || baseType == cMonkWithRelic)
        trainTime = 5100;
    else if (baseType == cBombardCannon)
        trainTime = 5600;
    else if (type == cEagleScout)
        trainTime = 6000;
    else
        xsChatData("Unit training time not found: %d", baseType);

    return (trainTime);
}

int calcAccuracy(int type = -1) {
    if (type == cCavalryArcher)
        float acc = 50;
    else if (type == cElephantArcher)
        acc = 70;
    else if (type == cHandCannoneer)
        acc = 75;
    else if (type == cArcher || type == cHeavyCavalryArcher)
        acc = 80;
    else if (type == cCrossbowman || type == cEliteElephantArcher)
        acc = 85;
    else if (type == cArbalester || type == cSkirmisher || type == cEliteSkirmisher || type == cImperialSkirmisher || type == cSlinger || type == cGenitour || type == cEliteGenitour)
        acc = 90;
    else
        acc = 100;

    return (acc);
}

void setFocusUnitAccSN() {
    int acc = calcAccuracy(xsGetStrategicNumber(F_TYPESN));
    xsSetStrategicNumber(F_ACCSN, acc);
}

void setTargetUnitAccSN() {
    int acc = calcAccuracy(xsGetStrategicNumber(T_TYPESN));
    xsSetStrategicNumber(T_ACCSN, acc);
}

void setFocusUnitTrainTimeSN() {
    int trainTime = calcTrainTime(xsGetStrategicNumber(F_BASETYPESN), xsGetStrategicNumber(F_TYPESN));
    xsSetStrategicNumber(F_TRAINTIMESN, trainTime);
}

void setTargetUnitTrainTimeSN() {
    int trainTime = calcTrainTime(xsGetStrategicNumber(T_BASETYPESN), xsGetStrategicNumber(T_TYPESN));
    xsSetStrategicNumber(T_TRAINTIMESN, trainTime);
}

void setFocusUnitAttDelaySN() {
    float delay = calcAttackDelay(xsGetStrategicNumber(F_BASETYPESN), xsGetStrategicNumber(F_TYPESN));
    int intDelay = 100 * delay;
    xsSetStrategicNumber(F_DELAYSN, intDelay);
}

void setTargetUnitAttDelaySN() {
    float delay = calcAttackDelay(xsGetStrategicNumber(T_BASETYPESN), xsGetStrategicNumber(T_TYPESN));
    int intDelay = 100 * delay;
    xsSetStrategicNumber(T_DELAYSN, intDelay);
}

void setFocusUnitBaseType() {
    int baseType = calcBaseType(xsGetStrategicNumber(F_TYPESN));
    xsSetStrategicNumber(F_BASETYPESN, baseType);
}

void setTargetUnitBaseType() {
    int baseType = calcBaseType(xsGetStrategicNumber(T_TYPESN));
    xsSetStrategicNumber(T_BASETYPESN, baseType);
}

void createAttackBonusArrays() {

    //Create arrays for attack types
    int id = -1;
    id = xsArrayCreateInt(3, 0, "InfAttackArray");
    if (id >= 0) {
        infAttackArray = id;
        xsArraySetInt(infAttackArray, 0, cLegionary);
        xsArraySetInt(infAttackArray, 1, cHandCannoneer);
        xsArraySetInt(infAttackArray, 2, cSlinger);
        xsArraySetInt(infAttackArray, 3, cJaguarWarrior);
        xsArraySetInt(infAttackArray, 4, cEliteJaguarWarrior);
        xsArraySetInt(infAttackArray, 5, cCataphract);
        xsArraySetInt(infAttackArray, 6, cEliteCataphract);
    }
    id = xsArrayCreateInt(12, 0, "SpearmenAttackArray");
    if (id >= 0) {
        spearmenAttackArray = id;
        xsArraySetInt(spearmenAttackArray, 0, cArcher);
        xsArraySetInt(spearmenAttackArray, 1, cCrossbowman);
        xsArraySetInt(spearmenAttackArray, 2, cArbalester);
        xsArraySetInt(spearmenAttackArray, 3, cSkirmisher);
        xsArraySetInt(spearmenAttackArray, 4, cEliteSkirmisher);
        xsArraySetInt(spearmenAttackArray, 5, cImperialSkirmisher);
        xsArraySetInt(spearmenAttackArray, 6, cCavalryArcher);
        xsArraySetInt(spearmenAttackArray, 7, cHeavyCavalryArcher);
        xsArraySetInt(spearmenAttackArray, 8, cHandCannoneer);
        xsArraySetInt(spearmenAttackArray, 9, cSlinger);
        xsArraySetInt(spearmenAttackArray, 10, cGenitour);
        xsArraySetInt(spearmenAttackArray, 11, cEliteGenitour);
        xsArraySetInt(spearmenAttackArray, 12, cLongbowman);
        xsArraySetInt(spearmenAttackArray, 13, cEliteLongbowman);
        xsArraySetInt(spearmenAttackArray, 14, cChuKoNu);
        xsArraySetInt(spearmenAttackArray, 15, cEliteChuKoNu);
        xsArraySetInt(spearmenAttackArray, 16, cKipchak);
        xsArraySetInt(spearmenAttackArray, 17, cEliteKipchak);
        xsArraySetInt(spearmenAttackArray, 18, cMercenaryKipchak);
    }
    id = xsArrayCreateInt(8, 0, "EaglesAttackArray");
    if (id >= 0) {
        eaglesAttackArray = id;
        xsArraySetInt(eaglesAttackArray, 0, cManAtArms);
        xsArraySetInt(eaglesAttackArray, 1, cLongSwordsman);
        xsArraySetInt(eaglesAttackArray, 2, cTwoHandedSwordsman);
        xsArraySetInt(eaglesAttackArray, 3, cChampion);
        xsArraySetInt(eaglesAttackArray, 4, cLegionary);
        xsArraySetInt(eaglesAttackArray, 5, cSpearman);
        xsArraySetInt(eaglesAttackArray, 6, cPikeman);
        xsArraySetInt(eaglesAttackArray, 7, cHalberdier);
        xsArraySetInt(eaglesAttackArray, 8, cFlemishMilitiaTrained);
        xsArraySetInt(eaglesAttackArray, 9, cJaguarWarrior);
        xsArraySetInt(eaglesAttackArray, 10, cEliteJaguarWarrior);
        xsArraySetInt(eaglesAttackArray, 11, cWoadRaider);
        xsArraySetInt(eaglesAttackArray, 12, cEliteWoadRaider);
        xsArraySetInt(eaglesAttackArray, 13, cUrumiSwordsman);
        xsArraySetInt(eaglesAttackArray, 14, cEliteUrumiSwordsman);
        xsArraySetInt(eaglesAttackArray, 15, cShotelWarrior);
        xsArraySetInt(eaglesAttackArray, 16, cEliteShotelWarrior);
        xsArraySetInt(eaglesAttackArray, 17, cThrowingAxeman);
        xsArraySetInt(eaglesAttackArray, 18, cEliteThrowingAxeman);
        xsArraySetInt(eaglesAttackArray, 19, cHuskarl);
        xsArraySetInt(eaglesAttackArray, 20, cEliteHuskarl);
        xsArraySetInt(eaglesAttackArray, 21, cBarracksHuskarl);
        xsArraySetInt(eaglesAttackArray, 22, cEliteBarracksHuskarl);
        xsArraySetInt(eaglesAttackArray, 23, cChakramThrower);
        xsArraySetInt(eaglesAttackArray, 24, cEliteChakramThrower);
    }
    id = xsArrayCreateInt(2, 0, "CondottieroAttackArray");
    if (id >= 0) {
        condottieroAttackArray = id;
        xsArraySetInt(condottieroAttackArray, 0, cLegionary);
        xsArraySetInt(condottieroAttackArray, 1, cSlinger);
        xsArraySetInt(condottieroAttackArray, 2, cJaguarWarrior);
        xsArraySetInt(condottieroAttackArray, 3, cEliteJaguarWarrior);
        xsArraySetInt(condottieroAttackArray, 4, cCataphract);
        xsArraySetInt(condottieroAttackArray, 5, cEliteCataphract);
    }
    id = xsArrayCreateInt(5, 0, "ArcherAttackArray");
    if (id >= 0) {
        archerAttackArray = id;
        xsArraySetInt(archerAttackArray, 0, cSkirmisher);
        xsArraySetInt(archerAttackArray, 1, cEliteSkirmisher);
        xsArraySetInt(archerAttackArray, 2, cImperialSkirmisher);
        xsArraySetInt(archerAttackArray, 3, cGenitour);
        xsArraySetInt(archerAttackArray, 4, cEliteGenitour);
        xsArraySetInt(archerAttackArray, 5, cHuskarl);
        xsArraySetInt(archerAttackArray, 6, cEliteHuskarl);
        xsArraySetInt(archerAttackArray, 7, cBarracksHuskarl);
        xsArraySetInt(archerAttackArray, 8, cEliteBarracksHuskarl);
    }
    id = xsArrayCreateInt(1, 0, "SkirmisherAttackArray"); 
    if (id >= 0) {
        skirmisherAttackArray = id;
    }
    id = xsArrayCreateInt(3, 0, "CavArcherAttackArray");
    if (id >= 0) {
        cavArcherAttackArray = id;
        xsArraySetInt(cavArcherAttackArray, 0, cEliteSkirmisher);
        xsArraySetInt(cavArcherAttackArray, 1, cImperialSkirmisher);
        xsArraySetInt(cavArcherAttackArray, 2, cEliteGenitour);
        xsArraySetInt(cavArcherAttackArray, 3, cCamelArcher);
        xsArraySetInt(cavArcherAttackArray, 4, cEliteCamelArcher);
    }
    id = xsArrayCreateInt(2, 0, "GunpowderAttackArray");
    if (id >= 0) {
        gunpowderAttackArray = id;
        xsArraySetInt(gunpowderAttackArray, 0, cCondottiero);
        xsArraySetInt(gunpowderAttackArray, 1, cWingedHussar);
    }
    id = xsArrayCreateInt(10, 0, "CavalryAttackArray");
    if (id >= 0) {
        cavalryAttackArray = id;
        xsArraySetInt(cavalryAttackArray, 0, cSpearman);
        xsArraySetInt(cavalryAttackArray, 1, cPikeman);
        xsArraySetInt(cavalryAttackArray, 2, cHalberdier);
        xsArraySetInt(cavalryAttackArray, 3, cEagleWarrior);
        xsArraySetInt(cavalryAttackArray, 4, cEliteEagleWarrior);
        xsArraySetInt(cavalryAttackArray, 5, cFlemishMilitiaTrained);
        xsArraySetInt(cavalryAttackArray, 6, cCamelScout);
        xsArraySetInt(cavalryAttackArray, 7, cCamelRider);
        xsArraySetInt(cavalryAttackArray, 8, cHeavyCamelRider);
        xsArraySetInt(cavalryAttackArray, 9, cImperialCamelRider);
    }
    id = xsArrayCreateInt(10, 0, "CamelAttackArray");
    if (id >= 0) {
        camelAttackArray = id;
        xsArraySetInt(camelAttackArray, 0, cSpearman);
        xsArraySetInt(camelAttackArray, 1, cPikeman);
        xsArraySetInt(camelAttackArray, 2, cHalberdier);
        xsArraySetInt(camelAttackArray, 3, cEagleWarrior);
        xsArraySetInt(camelAttackArray, 4, cEliteEagleWarrior);
        xsArraySetInt(camelAttackArray, 5, cFlemishMilitiaTrained);
        xsArraySetInt(camelAttackArray, 6, cCamelScout);
        xsArraySetInt(camelAttackArray, 7, cCamelRider);
        xsArraySetInt(camelAttackArray, 8, cHeavyCamelRider);
        xsArraySetInt(camelAttackArray, 9, cImperialCamelRider);  
    }  
    id = xsArrayCreateInt(6, 0, "ElephantAttackArray");
    if (id >= 0) {
        elephantAttackArray = id;
        xsArraySetInt(elephantAttackArray, 0, cSpearman);
        xsArraySetInt(elephantAttackArray, 1, cPikeman);
        xsArraySetInt(elephantAttackArray, 2, cHalberdier);
        xsArraySetInt(elephantAttackArray, 3, cFlemishMilitiaTrained);
        xsArraySetInt(elephantAttackArray, 4, cScorpion);
        xsArraySetInt(elephantAttackArray, 5, cHeavyScorpion);
    }
    id = xsArrayCreateInt(1, 0, "UUAttackArray");
    if (id >= 0) {
        uuAttackArray = id;
    }
    id = xsArrayCreateInt(5, 0, "MamelukeAttackArray");
    if (id >= 0) {
        mamelukeAttackArray = id;
        xsArraySetInt(mamelukeAttackArray, 0, cSpearman);
        xsArraySetInt(mamelukeAttackArray, 1, cPikeman);
        xsArraySetInt(mamelukeAttackArray, 2, cHalberdier);
        xsArraySetInt(mamelukeAttackArray, 3, cHeavyCamelRider);
        xsArraySetInt(mamelukeAttackArray, 4, cImperialCamelRider);  
    }  
    id = xsArrayCreateInt(7, 0, "MonkAttackArray");
    if (id >= 0) {
        monkAttackArray = id;
        xsArraySetInt(monkAttackArray, 0, cEagleScout);
        xsArraySetInt(monkAttackArray, 1, cEagleWarrior);
        xsArraySetInt(monkAttackArray, 2, cEliteEagleWarrior);
        xsArraySetInt(monkAttackArray, 3, cScoutCavalry);
        xsArraySetInt(monkAttackArray, 4, cLightCavalry);
        xsArraySetInt(monkAttackArray, 5, cHussar);
        xsArraySetInt(monkAttackArray, 6, cWingedHussar);
    }
    id = xsArrayCreateInt(13, 0, "SiegeAttackArray");
    if (id >= 0) {
        siegeAttackArray = id;
        xsArraySetInt(siegeAttackArray, 0, cEagleScout);
        xsArraySetInt(siegeAttackArray, 1, cEagleWarrior);
        xsArraySetInt(siegeAttackArray, 2, cEliteEagleWarrior);
        xsArraySetInt(siegeAttackArray, 3, cBatteringRam);
        xsArraySetInt(siegeAttackArray, 4, cCappedRam);
        xsArraySetInt(siegeAttackArray, 5, cSiegeRam);
        xsArraySetInt(siegeAttackArray, 6, cArmoredElephant);
        xsArraySetInt(siegeAttackArray, 7, cSiegeElephant);
        xsArraySetInt(siegeAttackArray, 8, cMangonel);
        xsArraySetInt(siegeAttackArray, 9, cOnager);
        xsArraySetInt(siegeAttackArray, 10, cSiegeOnager);
        xsArraySetInt(siegeAttackArray, 11, cBombardCannon);
        xsArraySetInt(siegeAttackArray, 12, cHoufnice);
    }
    id = xsArrayCreateInt(5, 0, "HighHPSiegeAttackArray");
    if (id >= 0) {
        highHPSiegeAttackArray = id;
        xsArraySetInt(highHpSiegeAttackArray, 0, cMangonel);
        xsArraySetInt(highHpSiegeAttackArray, 1, cOnager);
        xsArraySetInt(highHpSiegeAttackArray, 2, cSiegeOnager);
        xsArraySetInt(highHpSiegeAttackArray, 3, cBombardCannon);
        xsArraySetInt(highHpSiegeAttackArray, 4, cHoufnice);
    }
    id = xsArrayCreateInt(8, 0, "RamAttackArray");
    if (id >= 0) {
        ramAttackArray = id;
        xsArraySetInt(ramAttackArray, 0, cHandCannoneer);
        xsArraySetInt(ramAttackArray, 1, cSlinger);
        xsArraySetInt(ramAttackArray, 2, cChuKoNu);
        xsArraySetInt(ramAttackArray, 3, cEliteChuKoNu);
        xsArraySetInt(ramAttackArray, 4, cKipchak);
        xsArraySetInt(ramAttackArray, 5, cEliteKipchak);
        xsArraySetInt(ramAttackArray, 6, cScorpion);
        xsArraySetInt(ramAttackArray, 7, cHeavyScorpion);
        xsArraySetInt(ramAttackArray, 8, cHussiteWagon);
        xsArraySetInt(ramAttackArray, 9, cEliteHussiteWagon);
        xsArraySetInt(ramAttackArray, 10, cArambai);
        xsArraySetInt(ramAttackArray, 11, cEliteArambai);
    }

    //Create arrays for attack type amounts
    id = xsArrayCreateInt(xsArrayGetSize(infAttackArray), 0, "InfAttackArrayValues");
    if (id >= 0) {
        infAttackArrayValues = id;
        xsArraySetInt(infAttackArrayValues, 0, 4);
        xsArraySetInt(infAttackArrayValues, 1, 10);
        xsArraySetInt(infAttackArrayValues, 2, 10);
        xsArraySetInt(infAttackArrayValues, 3, 10);
        xsArraySetInt(infAttackArrayValues, 4, 11);
        xsArraySetInt(infAttackArrayValues, 5, 9);
        xsArraySetInt(infAttackArrayValues, 6, 12);
    }
    id = xsArrayCreateInt(xsArrayGetSize(spearmenAttackArray), 0, "SpearmenAttackArrayValues");
    if (id >= 0) {
        spearmenAttackArrayValues = id;
        xsArraySetInt(spearmenAttackArrayValues, 0, 3);
        xsArraySetInt(spearmenAttackArrayValues, 1, 3);
        xsArraySetInt(spearmenAttackArrayValues, 2, 3);
        xsArraySetInt(spearmenAttackArrayValues, 3, 3);
        xsArraySetInt(spearmenAttackArrayValues, 4, 3);
        xsArraySetInt(spearmenAttackArrayValues, 5, 3);
        xsArraySetInt(spearmenAttackArrayValues, 6, 2);
        xsArraySetInt(spearmenAttackArrayValues, 7, 4);
        xsArraySetInt(spearmenAttackArrayValues, 8, 1);
        xsArraySetInt(spearmenAttackArrayValues, 9, 1);
        xsArraySetInt(spearmenAttackArrayValues, 10, 2);
        xsArraySetInt(spearmenAttackArrayValues, 11, 2);
        xsArraySetInt(spearmenAttackArrayValues, 12, 2);
        xsArraySetInt(spearmenAttackArrayValues, 13, 2);
        xsArraySetInt(spearmenAttackArrayValues, 14, 2);
        xsArraySetInt(spearmenAttackArrayValues, 15, 2);
        xsArraySetInt(spearmenAttackArrayValues, 16, 1);
        xsArraySetInt(spearmenAttackArrayValues, 17, 1);
        xsArraySetInt(spearmenAttackArrayValues, 18, 1);
    }
    id = xsArrayCreateInt(xsArrayGetSize(eaglesAttackArray), 0, "EaglesAttackArrayValues");
    if (id >= 0) {
        eaglesAttackArrayValues = id;
        xsArraySetInt(eaglesAttackArrayValues, 0, 2);
        xsArraySetInt(eaglesAttackArrayValues, 1, 6);
        xsArraySetInt(eaglesAttackArrayValues, 2, 8);
        xsArraySetInt(eaglesAttackArrayValues, 3, 8);
        xsArraySetInt(eaglesAttackArrayValues, 4, 8);
        xsArraySetInt(eaglesAttackArrayValues, 5, 1);
        xsArraySetInt(eaglesAttackArrayValues, 6, 1);
        xsArraySetInt(eaglesAttackArrayValues, 7, 1);
        xsArraySetInt(eaglesAttackArrayValues, 8, 2);
        xsArraySetInt(eaglesAttackArrayValues, 9, 2);
        xsArraySetInt(eaglesAttackArrayValues, 10, 2);
        xsArraySetInt(eaglesAttackArrayValues, 11, 2);
        xsArraySetInt(eaglesAttackArrayValues, 12, 3);
        xsArraySetInt(eaglesAttackArrayValues, 13, 2);
        xsArraySetInt(eaglesAttackArrayValues, 14, 3);
        xsArraySetInt(eaglesAttackArrayValues, 15, 2);
        xsArraySetInt(eaglesAttackArrayValues, 16, 2);
        xsArraySetInt(eaglesAttackArrayValues, 17, 1);
        xsArraySetInt(eaglesAttackArrayValues, 18, 2);
        xsArraySetInt(eaglesAttackArrayValues, 19, 2);
        xsArraySetInt(eaglesAttackArrayValues, 20, 3);
        xsArraySetInt(eaglesAttackArrayValues, 21, 2);
        xsArraySetInt(eaglesAttackArrayValues, 22, 3);
        xsArraySetInt(eaglesAttackArrayValues, 23, 1);
        xsArraySetInt(eaglesAttackArrayValues, 24, 2);
    }
    id = xsArrayCreateInt(xsArrayGetSize(condottieroAttackArray), 0, "CondottieroAttackArrayValues");
    if (id >= 0) {
        condottieroAttackArrayValues = id;
        xsArraySetInt(condottieroAttackArrayValues, 0, 4);
        xsArraySetInt(condottieroAttackArrayValues, 1, 10);
        xsArraySetInt(condottieroAttackArrayValues, 2, 10);
        xsArraySetInt(condottieroAttackArrayValues, 3, 10);
        xsArraySetInt(condottieroAttackArrayValues, 4, 9);
        xsArraySetInt(condottieroAttackArrayValues, 5, 10);
    }
    id = xsArrayCreateInt(xsArrayGetSize(archerAttackArray), 0, "ArcherAttackArrayValues");
    if (id >= 0) {
        archerAttackArrayValues = id;
        xsArraySetInt(archerAttackArrayValues, 0, 3);
        xsArraySetInt(archerAttackArrayValues, 1, 4);
        xsArraySetInt(archerAttackArrayValues, 2, 5);
        xsArraySetInt(archerAttackArrayValues, 3, 4);
        xsArraySetInt(archerAttackArrayValues, 4, 5);
        xsArraySetInt(archerAttackArrayValues, 5, 6);
        xsArraySetInt(archerAttackArrayValues, 6, 10);
        xsArraySetInt(archerAttackArrayValues, 7, 6);
        xsArraySetInt(archerAttackArrayValues, 8, 10);
    }
    id = xsArrayCreateInt(xsArrayGetSize(skirmisherAttackArray), 0, "SkirmisherAttackArrayValues");
    if (id >= 0) {
        skirmisherAttackArrayValues = id;
    }
    id = xsArrayCreateInt(xsArrayGetSize(cavArcherAttackArray), 0, "CavArcherAttackArrayValues");
    if (id >= 0) {
        cavArcherAttackArrayValues = id;
        xsArraySetInt(cavArcherAttackArrayValues, 0, 2);
        xsArraySetInt(cavArcherAttackArrayValues, 1, 3);
        xsArraySetInt(cavArcherAttackArrayValues, 2, 2);
        xsArraySetInt(cavArcherAttackArrayValues, 3, 4);
        xsArraySetInt(cavArcherAttackArrayValues, 4, 6);
    }
    id = xsArrayCreateInt(xsArrayGetSize(gunpowderAttackArray), 0, "GunpowderAttackArrayValues");
    if (id >= 0) {
        gunpowderAttackArrayValues = id;
        xsArraySetInt(gunpowderAttackArrayValues, 0, 10);
        xsArraySetInt(gunpowderAttackArrayValues, 1, 4);
    }
    id = xsArrayCreateInt(xsArrayGetSize(cavalryAttackArray), 0, "CavalryAttackArrayvalues");
    if (id >= 0) {
        cavalryAttackArrayValues = id;
        xsArraySetInt(cavalryAttackArrayValues, 0, 15);
        xsArraySetInt(cavalryAttackArrayValues, 1, 22);
        xsArraySetInt(cavalryAttackArrayValues, 2, 32);
        xsArraySetInt(cavalryAttackArrayValues, 3, 3);
        xsArraySetInt(cavalryAttackArrayValues, 4, 4);
        xsArraySetInt(cavalryAttackArrayValues, 5, 8);
        xsArraySetInt(cavalryAttackArrayValues, 6, 4);
        xsArraySetInt(cavalryAttackArrayValues, 7, 9);
        xsArraySetInt(cavalryAttackArrayValues, 8, 18);
        xsArraySetInt(cavalryAttackArrayValues, 9, 18);
    }
    id = xsArrayCreateInt(xsArrayGetSize(camelAttackArray), 0, "CamelAttackArrayValues");
    if (id >= 0) {
        camelAttackArrayValues = id;
        xsArraySetInt(camelAttackArrayValues, 0, 12);
        xsArraySetInt(camelAttackArrayValues, 1, 18);
        xsArraySetInt(camelAttackArrayValues, 2, 26);
        xsArraySetInt(camelAttackArrayValues, 3, 2);
        xsArraySetInt(camelAttackArrayValues, 4, 3);
        xsArraySetInt(camelAttackArrayValues, 5, 6);
        xsArraySetInt(camelAttackArrayValues, 6, 2);
        xsArraySetInt(camelAttackArrayValues, 7, 5);
        xsArraySetInt(camelAttackArrayValues, 8, 9);
        xsArraySetInt(camelAttackArrayValues, 9, 9);
    }
    id = xsArrayCreateInt(xsArrayGetSize(elephantAttackArray), 0, "ElephantAttackArrayValues");
    if (id >= 0) {
        elephantAttackArrayValues = id;
        xsArraySetInt(elephantAttackArrayValues, 0, 15);
        xsArraySetInt(elephantAttackArrayValues, 1, 25);
        xsArraySetInt(elephantAttackArrayValues, 2, 28);
        xsArraySetInt(elephantAttackArrayValues, 3, 8);
        xsArraySetInt(elephantAttackArrayValues, 4, 6);
        xsArraySetInt(elephantAttackArrayValues, 5, 8);
    }
    id = xsArrayCreateInt(xsArrayGetSize(uuAttackArray), 0, "UUAttackArrayValues");
    if (id >= 0) {
        uuAttackArrayValues = id;
    }
    id = xsArrayCreateInt(xsArrayGetSize(mamelukeAttackArray), 0, "MamelukeAttackArrayValues");
    if (id >= 0) {
        mamelukeAttackArrayValues = id;
        xsArraySetInt(mamelukeAttackArrayValues, 0, 4);
        xsArraySetInt(mamelukeAttackArrayValues, 1, 11);
        xsArraySetInt(mamelukeAttackArrayValues, 2, 11);
        xsArraySetInt(mamelukeAttackArrayValues, 3, 7);
        xsArraySetInt(mamelukeAttackArrayValues, 4, 7);
    }
    id = xsArrayCreateInt(xsArrayGetSize(monkAttackArray), 0, "MonkAttackArrayValues");  
    if (id >= 0) {
        monkAttackArrayValues = id;  
        xsArraySetInt(monkAttackArrayValues, 0, 8);   
        xsArraySetInt(monkAttackArrayValues, 1, 8);   
        xsArraySetInt(monkAttackArrayValues, 2, 10);   
        xsArraySetInt(monkAttackArrayValues, 3, 6);   
        xsArraySetInt(monkAttackArrayValues, 4, 10);   
        xsArraySetInt(monkAttackArrayValues, 5, 12);   
        xsArraySetInt(monkAttackArrayValues, 6, 14);
    }
    id = xsArrayCreateInt(xsArrayGetSize(siegeAttackArray), 0, "SiegeAttackArrayValues");
    if (id >= 0) {
        siegeAttackArrayValues = id;
        xsArraySetInt(siegeAttackArrayValues, 0, 3);
        xsArraySetInt(siegeAttackArrayValues, 1, 3);
        xsArraySetInt(siegeAttackArrayValues, 2, 5);
        xsArraySetInt(siegeAttackArrayValues, 3, 40);
        xsArraySetInt(siegeAttackArrayValues, 4, 50);
        xsArraySetInt(siegeAttackArrayValues, 5, 65);
        xsArraySetInt(siegeAttackArrayValues, 6, 25);
        xsArraySetInt(siegeAttackArrayValues, 7, 35);
        xsArraySetInt(siegeAttackArrayValues, 8, 12);
        xsArraySetInt(siegeAttackArrayValues, 9, 12);
        xsArraySetInt(siegeAttackArrayValues, 10, 12);
        xsArraySetInt(siegeAttackArrayValues, 11, 20);
        xsArraySetInt(siegeAttackArrayValues, 12, 20);
    }
    id = xsArrayCreateInt(xsArrayGetSize(highHPSiegeAttackArray), 0, "HighHPSiegeAttackArrayValues");
    if (id >= 0) {
        highHPSiegeAttackArrayValues = id;
        xsArraySetInt(highHpSiegeAttackArrayValues, 0, 40);
        xsArraySetInt(highHpSiegeAttackArrayValues, 1, 50);
        xsArraySetInt(highHpSiegeAttackArrayValues, 2, 50);
        xsArraySetInt(highHpSiegeAttackArrayValues, 3, 40);
        xsArraySetInt(highHpSiegeAttackArrayValues, 4, 50);
    }
    id = xsArrayCreateInt(xsArrayGetSize(ramAttackArray), 0, "RamAttackArrayValues");
    if (id >= 0) {
        ramAttackArrayValues = id;
        xsArraySetInt(ramAttackArrayValues, 0, 2);
        xsArraySetInt(ramAttackArrayValues, 1, 3);
        xsArraySetInt(ramAttackArrayValues, 2, 3);
        xsArraySetInt(ramAttackArrayValues, 3, 3);
        xsArraySetInt(ramAttackArrayValues, 4, 3);
        xsArraySetInt(ramAttackArrayValues, 5, 3);
        xsArraySetInt(ramAttackArrayValues, 6, 1);
        xsArraySetInt(ramAttackArrayValues, 7, 2);
        xsArraySetInt(ramAttackArrayValues, 8, 3);
        xsArraySetInt(ramAttackArrayValues, 9, 3);
        xsArraySetInt(ramAttackArrayValues, 10, 2);
        xsArraySetInt(ramAttackArrayValues, 11, 2);
    }

    //Create arrays for armor types
    id = xsArrayCreateInt(14, 0, "InfArmorArray");
    if (id >= 0) {
        infArmorArray = id;
        xsArraySetInt(infArmorArray, 0, cMilitia);
        xsArraySetInt(infArmorArray, 1, cManAtArms);
        xsArraySetInt(infArmorArray, 2, cLongSwordsman);
        xsArraySetInt(infArmorArray, 3, cTwoHandedSwordsman);
        xsArraySetInt(infArmorArray, 4, cChampion);
        xsArraySetInt(infArmorArray, 5, cLegionary);
        xsArraySetInt(infArmorArray, 6, cSpearman);
        xsArraySetInt(infArmorArray, 7, cPikeman);
        xsArraySetInt(infArmorArray, 8, cHalberdier);
        xsArraySetInt(infArmorArray, 9, cEagleScout);
        xsArraySetInt(infArmorArray, 10, cEagleWarrior);
        xsArraySetInt(infArmorArray, 11, cEliteEagleWarrior);
        xsArraySetInt(infArmorArray, 12, cCondottiero);
        xsArraySetInt(infArmorArray, 13, cFlemishMilitiaTrained);
        xsArraySetInt(infArmorArray, 14, cJaguarWarrior);
        xsArraySetInt(infArmorArray, 15, cEliteJaguarWarrior);
        xsArraySetInt(infArmorArray, 16, cDismountedKonnik);
        xsArraySetInt(infArmorArray, 17, cEliteDismountedKonnik);
        xsArraySetInt(infArmorArray, 18, cWoadRaider);
        xsArraySetInt(infArmorArray, 19, cEliteWoadRaider);
        xsArraySetInt(infArmorArray, 20, cUrumiSwordsman);
        xsArraySetInt(infArmorArray, 21, cEliteUrumiSwordsman);
        xsArraySetInt(infArmorArray, 22, cShotelWarrior);
        xsArraySetInt(infArmorArray, 23, cEliteShotelWarrior);
        xsArraySetInt(infArmorArray, 24, cThrowingAxeman);
        xsArraySetInt(infArmorArray, 25, cEliteThrowingAxeman);
        xsArraySetInt(infArmorArray, 26, cHuskarl);
        xsArraySetInt(infArmorArray, 27, cEliteHuskarl);
        xsArraySetInt(infArmorArray, 28, cBarracksHuskarl);
        xsArraySetInt(infArmorArray, 29, cEliteBarracksHuskarl);
        xsArraySetInt(infArmorArray, 30, cChakramThrower);
        xsArraySetInt(infArmorArray, 31, cEliteChakramThrower);
    }
    id = xsArrayCreateInt(3, 0, "SpearmenArmorArray");
    if (id >= 0) {
        spearmenArmorArray = id;
        xsArraySetInt(spearmenArmorArray, 0, cSpearman);
        xsArraySetInt(spearmenArmorArray, 1, cPikeman);
        xsArraySetInt(spearmenArmorArray, 2, cHalberdier);
        xsArraySetInt(spearmenArmorArray, 3, cDonjonSpearman);
        xsArraySetInt(spearmenArmorArray, 4, cDonjonPikeman);
        xsArraySetInt(spearmenArmorArray, 5, cDonjonHalberdier);
    }
    id = xsArrayCreateInt(3, 0, "EaglesArmorArray");
    if (id >= 0) {
        eaglesArmorArray = id;
        xsArraySetInt(eaglesArmorArray, 0, cEagleScout);
        xsArraySetInt(eaglesArmorArray, 1, cEagleWarrior);
        xsArraySetInt(eaglesArmorArray, 2, cEliteEagleWarrior);
    }
    id = xsArrayCreateInt(1, 0, "CondottieroArmorArray");
    if (id >= 0) {
        condottieroArmorArray = id;
        xsArraySetInt(condottieroArmorArray, 0, cCondottiero);
    }
    id = xsArrayCreateInt(14, 0, "ArcherArmorArray");
    if (id >= 0) {
        archerArmorArray = id;
        xsArraySetInt(archerArmorArray, 0, cArcher);
        xsArraySetInt(archerArmorArray, 1, cCrossbowman);
        xsArraySetInt(archerArmorArray, 2, cArbalester);
        xsArraySetInt(archerArmorArray, 3, cSkirmisher);
        xsArraySetInt(archerArmorArray, 4, cEliteSkirmisher);
        xsArraySetInt(archerArmorArray, 5, cImperialSkirmisher);
        xsArraySetInt(archerArmorArray, 6, cCavalryArcher);
        xsArraySetInt(archerArmorArray, 7, cHeavyCavalryArcher);
        xsArraySetInt(archerArmorArray, 8, cHandCannoneer);
        xsArraySetInt(archerArmorArray, 9, cSlinger);
        xsArraySetInt(archerArmorArray, 10, cGenitour);
        xsArraySetInt(archerArmorArray, 11, cEliteGenitour);
        xsArraySetInt(archerArmorArray, 12, cElephantArcher);
        xsArraySetInt(archerArmorArray, 13, cEliteElephantArcher);
        xsArraySetInt(archerArmorArray, 14, cRathaRanged);
        xsArraySetInt(archerArmorArray, 15, cEliteRathaRanged);
        xsArraySetInt(archerArmorArray, 16, cRathaMelee);
        xsArraySetInt(archerArmorArray, 17, cEliteRathaMelee);
        xsArraySetInt(archerArmorArray, 18, cCamelArcher);
        xsArraySetInt(archerArmorArray, 19, cEliteCamelArcher);
        xsArraySetInt(archerArmorArray, 20, cLongbowman);
        xsArraySetInt(archerArmorArray, 21, cEliteLongbowman);
        xsArraySetInt(archerArmorArray, 22, cArambai);
        xsArraySetInt(archerArmorArray, 23, cEliteArambai);
        xsArraySetInt(archerArmorArray, 24, cChuKoNu);
        xsArraySetInt(archerArmorArray, 25, cEliteChuKoNu);
        xsArraySetInt(archerArmorArray, 26, cKipchak);
        xsArraySetInt(archerArmorArray, 27, cEliteKipchak);
        xsArraySetInt(archerArmorArray, 28, cMercenaryKipchak);
    }
    id = xsArrayCreateInt(5, 0, "SkirmisherArmorArray");
    if (id >= 0) {
        skirmisherArmorArray = id;
        xsArraySetInt(skirmisherArmorArray, 0, cSkirmisher);
        xsArraySetInt(skirmisherArmorArray, 1, cEliteSkirmisher);
        xsArraySetInt(skirmisherArmorArray, 2, cImperialSkirmisher);
        xsArraySetInt(skirmisherArmorArray, 3, cGenitour);
        xsArraySetInt(skirmisherArmorArray, 4, cEliteGenitour);
    }
    id = xsArrayCreateInt(6, 0, "CavArcherArmorArray");
    if (id >= 0) {
        cavArcherArmorArray = id;
        xsArraySetInt(cavArcherArmorArray, 0, cCavalryArcher);
        xsArraySetInt(cavArcherArmorArray, 1, cHeavyCavalryArcher);
        xsArraySetInt(cavArcherArmorArray, 2, cGenitour);
        xsArraySetInt(cavArcherArmorArray, 3, cEliteGenitour);
        xsArraySetInt(cavArcherArmorArray, 4, cElephantArcher);
        xsArraySetInt(cavArcherArmorArray, 5, cEliteElephantArcher);
        xsArraySetInt(cavArcherArmorArray, 6, cRathaRanged);
        xsArraySetInt(cavArcherArmorArray, 7, cEliteRathaRanged);
        xsArraySetInt(cavArcherArmorArray, 8, cRathaMelee);
        xsArraySetInt(cavArcherArmorArray, 9, cEliteRathaMelee);
        xsArraySetInt(cavArcherArmorArray, 10, cCamelArcher);
        xsArraySetInt(cavArcherArmorArray, 11, cEliteCamelArcher);
        xsArraySetInt(cavArcherArmorArray, 12, cArambai);
        xsArraySetInt(cavArcherArmorArray, 13, cEliteArambai);
        xsArraySetInt(cavArcherArmorArray, 14, cKipchak);
        xsArraySetInt(cavArcherArmorArray, 15, cEliteKipchak);
        xsArraySetInt(cavArcherArmorArray, 16, cMercenaryKipchak);
    }
    id = xsArrayCreateInt(3, 0, "GunpowderArmorArray");
    if (id >= 0) {
        gunpowderArmorArray = id;
        xsArraySetInt(gunpowderArmorArray, 0, cHandCannoneer);
        xsArraySetInt(gunpowderArmorArray, 1, cBombardCannon);
        xsArraySetInt(gunpowderArmorArray, 2, cHoufnice);
        xsArraySetInt(gunpowderArmorArray, 3, cHussiteWagon);
        xsArraySetInt(gunpowderArmorArray, 4, cEliteHussiteWagon);
    }
    id = xsArrayCreateInt(22, 0, "CavalryArmorArray");
    if (id >= 0) {
        cavalryArmorArray = id;
        xsArraySetInt(cavalryArmorArray, 0, cCavalryArcher);
        xsArraySetInt(cavalryArmorArray, 1, cHeavyCavalryArcher);
        xsArraySetInt(cavalryArmorArray, 2, cGenitour);
        xsArraySetInt(cavalryArmorArray, 3, cEliteGenitour);
        xsArraySetInt(cavalryArmorArray, 4, cElephantArcher);
        xsArraySetInt(cavalryArmorArray, 5, cEliteElephantArcher);
        xsArraySetInt(cavalryArmorArray, 6, cScoutCavalry);
        xsArraySetInt(cavalryArmorArray, 7, cLightCavalry);
        xsArraySetInt(cavalryArmorArray, 8, cHussar);
        xsArraySetInt(cavalryArmorArray, 9, cWingedHussar);
        xsArraySetInt(cavalryArmorArray, 10, cKnight);
        xsArraySetInt(cavalryArmorArray, 11, cCavalier);
        xsArraySetInt(cavalryArmorArray, 12, cPaladin);
        xsArraySetInt(cavalryArmorArray, 13, cBattleElephant);
        xsArraySetInt(cavalryArmorArray, 14, cEliteBattleElephant);
        xsArraySetInt(cavalryArmorArray, 15, cSteppeLancer);
        xsArraySetInt(cavalryArmorArray, 16, cEliteSteppeLancer);
        xsArraySetInt(cavalryArmorArray, 17, cShrivamshaRider);
        xsArraySetInt(cavalryArmorArray, 18, cEliteShrivamshaRider);
        xsArraySetInt(cavalryArmorArray, 19, cArmoredElephant);
        xsArraySetInt(cavalryArmorArray, 20, cSiegeElephant);
        xsArraySetInt(cavalryArmorArray, 21, cMissionary);
        xsArraySetInt(cavalryArmorArray, 22, cRathaRanged);
        xsArraySetInt(cavalryArmorArray, 23, cEliteRathaRanged);
        xsArraySetInt(cavalryArmorArray, 24, cRathaMelee);
        xsArraySetInt(cavalryArmorArray, 25, cEliteRathaMelee);
        xsArraySetInt(cavalryArmorArray, 26, cKonnik);
        xsArraySetInt(cavalryArmorArray, 27, cEliteKonnik);
        xsArraySetInt(cavalryArmorArray, 28, cKrepostKonnik);
        xsArraySetInt(cavalryArmorArray, 29, cEliteKrepostKonnik);
        xsArraySetInt(cavalryArmorArray, 30, cCoustillier);
        xsArraySetInt(cavalryArmorArray, 31, cEliteCoustillier);
        xsArraySetInt(cavalryArmorArray, 32, cArambai);
        xsArraySetInt(cavalryArmorArray, 33, cEliteArambai);
        xsArraySetInt(cavalryArmorArray, 34, cCataphract);
        xsArraySetInt(cavalryArmorArray, 35, cEliteCataphract);
        xsArraySetInt(cavalryArmorArray, 36, cKipchak);
        xsArraySetInt(cavalryArmorArray, 37, cEliteKipchak);
        xsArraySetInt(cavalryArmorArray, 38, cMercenaryKipchak);
    }
    id = xsArrayCreateInt(4, 0, "CamelArmorArray");
    if (id >= 0) {
        camelArmorArray = id;
        xsArraySetInt(camelArmorArray, 0, cCamelScout);
        xsArraySetInt(camelArmorArray, 1, cCamelRider);
        xsArraySetInt(camelArmorArray, 2, cHeavyCamelRider);
        xsArraySetInt(camelArmorArray, 3, cImperialCamelRider);
        xsArraySetInt(camelArmorArray, 4, cCamelArcher);
        xsArraySetInt(camelArmorArray, 5, cEliteCamelArcher);
    }
    id = xsArrayCreateInt(4, 0, "ElephantArmorArray");
    if (id >= 0) {
        elephantArmorArray = id;
        xsArraySetInt(elephantArmorArray, 0, cElephantArcher);
        xsArraySetInt(elephantArmorArray, 1, cEliteElephantArcher);
        xsArraySetInt(elephantArmorArray, 2, cBattleElephant);
        xsArraySetInt(elephantArmorArray, 3, cEliteBattleElephant);
        xsArraySetInt(elephantArmorArray, 4, cArmoredElephant);
        xsArraySetInt(elephantArmorArray, 5, cSiegeElephant);
    }
    id = xsArrayCreateInt(8, 0, "UUArmorArray");
    if (id >= 0) {
        uuArmorArray = id;
        xsArraySetInt(uuArmorArray, 0, cCondottiero);
        xsArraySetInt(uuArmorArray, 1, cFlemishMilitiaTrained);
        xsArraySetInt(uuArmorArray, 2, cSlinger);
        xsArraySetInt(uuArmorArray, 3, cGenitour);
        xsArraySetInt(uuArmorArray, 4, cEliteGenitour);
        xsArraySetInt(uuArmorArray, 5, cShrivamshaRider);
        xsArraySetInt(uuArmorArray, 6, cEliteShrivamshaRider);
        xsArraySetInt(uuArmorArray, 7, cMissionary);
        xsArraySetInt(uuArmorArray, 8, cJaguarWarrior);
        xsArraySetInt(uuArmorArray, 9, cEliteJaguarWarrior);
        xsArraySetInt(uuArmorArray, 10, cRathaRanged);
        xsArraySetInt(uuArmorArray, 11, cEliteRathaRanged);
        xsArraySetInt(uuArmorArray, 12, cRathaMelee);
        xsArraySetInt(uuArmorArray, 13, cEliteRathaMelee);
        xsArraySetInt(uuArmorArray, 14, cCamelArcher);
        xsArraySetInt(uuArmorArray, 15, cEliteCamelArcher);
        xsArraySetInt(uuArmorArray, 16, cHussiteWagon);
        xsArraySetInt(uuArmorArray, 17, cEliteHussiteWagon);
        xsArraySetInt(uuArmorArray, 18, cLongbowman);
        xsArraySetInt(uuArmorArray, 19, cEliteLongbowman);
        xsArraySetInt(uuArmorArray, 20, cKonnik);
        xsArraySetInt(uuArmorArray, 21, cEliteKonnik);
        xsArraySetInt(uuArmorArray, 22, cKrepostKonnik);
        xsArraySetInt(uuArmorArray, 23, cEliteKrepostKonnik);
        xsArraySetInt(uuArmorArray, 24, cDismountedKonnik);
        xsArraySetInt(uuArmorArray, 25, cEliteDismountedKonnik);
        xsArraySetInt(uuArmorArray, 26, cCoustillier);
        xsArraySetInt(uuArmorArray, 27, cEliteCoustillier);
        xsArraySetInt(uuArmorArray, 28, cArambai);
        xsArraySetInt(uuArmorArray, 29, cEliteArambai);
        xsArraySetInt(uuArmorArray, 30, cCataphract);
        xsArraySetInt(uuArmorArray, 31, cEliteCataphract);
        xsArraySetInt(uuArmorArray, 32, cWoadRaider);
        xsArraySetInt(uuArmorArray, 33, cEliteWoadRaider);
        xsArraySetInt(uuArmorArray, 34, cChuKoNu);
        xsArraySetInt(uuArmorArray, 35, cEliteChuKoNu);
        xsArraySetInt(uuArmorArray, 36, cKipchak);
        xsArraySetInt(uuArmorArray, 37, cEliteKipchak);
        xsArraySetInt(uuArmorArray, 38, cMercenaryKipchak);
        xsArraySetInt(uuArmorArray, 39, cUrumiSwordsman);
        xsArraySetInt(uuArmorArray, 40, cEliteUrumiSwordsman);
        xsArraySetInt(uuArmorArray, 41, cShotelWarrior);
        xsArraySetInt(uuArmorArray, 42, cEliteShotelWarrior);
        xsArraySetInt(uuArmorArray, 43, cThrowingAxeman);
        xsArraySetInt(uuArmorArray, 44, cEliteThrowingAxeman);
        xsArraySetInt(uuArmorArray, 45, cHuskarl);
        xsArraySetInt(uuArmorArray, 46, cEliteHuskarl);
        xsArraySetInt(uuArmorArray, 47, cBarracksHuskarl);
        xsArraySetInt(uuArmorArray, 48, cEliteBarracksHuskarl);
        xsArraySetInt(uuArmorArray, 49, cChakramThrower);
        xsArraySetInt(uuArmorArray, 50, cEliteChakramThrower);
    }
    id = xsArrayCreateInt(1, 0, "MamelukeArmorArray");
    if (id >= 0) {
        mamelukeArmorArray = id;
    }
    id = xsArrayCreateInt(3, 0, "MonkArmorArray");
    if (id >= 0) {
        monkArmorArray = id;
        xsArraySetInt(monkArmorArray, 0, cMonk);
        xsArraySetInt(monkArmorArray, 1, cMonkWithRelic);
        xsArraySetInt(monkArmorArray, 2, cMissionary);
    }
    id = xsArrayCreateInt(14, 0, "SiegeArmorArray");
    if (id >= 0) {
        siegeArmorArray = id;
        xsArraySetInt(siegeArmorArray, 0, cBatteringRam);
        xsArraySetInt(siegeArmorArray, 1, cCappedRam);
        xsArraySetInt(siegeArmorArray, 2, cSiegeRam);
        xsArraySetInt(siegeArmorArray, 3, cArmoredElephant);
        xsArraySetInt(siegeArmorArray, 4, cSiegeElephant);
        xsArraySetInt(siegeArmorArray, 5, cMangonel);
        xsArraySetInt(siegeArmorArray, 6, cOnager);
        xsArraySetInt(siegeArmorArray, 7, cSiegeOnager);
        xsArraySetInt(siegeArmorArray, 8, cScorpion);
        xsArraySetInt(siegeArmorArray, 9, cHeavyScorpion);
        xsArraySetInt(siegeArmorArray, 10, cBombardCannon);
        xsArraySetInt(siegeArmorArray, 11, cHoufnice);
        xsArraySetInt(siegeArmorArray, 12, cTrebuchet);
        xsArraySetInt(siegeArmorArray, 13, cTrebuchetPacked);
        xsArraySetInt(siegeArmorArray, 14, cHussiteWagon);
        xsArraySetInt(siegeArmorArray, 15, cEliteHussiteWagon);
    }
    id = xsArrayCreateInt(1, 0, "HighHPSiegeArmorArray");
    if (id >= 0) {
        highHPSiegeArmorArray = id;
        xsArraySetInt(siegeArmorArray, 0, cHussiteWagon);
        xsArraySetInt(siegeArmorArray, 1, cEliteHussiteWagon);
    }
    id = xsArrayCreateInt(5, 0, "RamArmorArray");
    if (id >= 0) {
        ramArmorArray = id;
        xsArraySetInt(ramArmorArray, 0, cBatteringRam);
        xsArraySetInt(ramArmorArray, 1, cCappedRam);
        xsArraySetInt(ramArmorArray, 2, cSiegeRam);
        xsArraySetInt(ramArmorArray, 3, cArmoredElephant);
        xsArraySetInt(ramArmorArray, 4, cSiegeElephant);
    }

    //Create arrays for armor type values
    id = xsArrayCreateInt(xsArrayGetSize(infArmorArray), 0, "InfArmorArrayValues");
    if (id >= 0) {
        infArmorArrayValues = id;
        xsArraySetInt(infArmorArrayValues, 12, 10);
    }
    id = xsArrayCreateInt(xsArrayGetSize(spearmenArmorArray), 0, "SpearmenArmorArrayValues");
    if (id >= 0) {
        spearmenArmorArrayValues = id;
    }
    id = xsArrayCreateInt(xsArrayGetSize(eaglesArmorArray), 0, "EaglesArmorArrayValues");
    if (id >= 0) {
        eaglesArmorArrayValues = id;
    }
    id = xsArrayCreateInt(xsArrayGetSize(condottieroArmorArray), 0, "CondottieroArmorArrayValues");
    if (id >= 0) {
        condottieroArmorArrayValues = id;
    }
    id = xsArrayCreateInt(xsArrayGetSize(archerArmorArray), 0, "ArcherArmorArrayValues");
    if (id >= 0) {
        archerArmorArrayValues = id;
    }
    id = xsArrayCreateInt(xsArrayGetSize(skirmisherArmorArray), 0, "SkirmisherArmorArrayValues");
    if (id >= 0) {
        skirmisherArmorArrayValues = id;
    }
    id = xsArrayCreateInt(xsArrayGetSize(cavArcherArmorArray), 0, "CavArcherArmorArrayValues");
    if (id >= 0) {
        cavArcherArmorArrayValues = id;
        xsArraySetInt(cavArcherArmorArrayValues, 4, -4);
        xsArraySetInt(cavArcherArmorArrayValues, 5, -4);
    }
    id = xsArrayCreateInt(xsArrayGetSize(gunpowderArmorArray), 0, "GunpowderArmorArrayValues");
    if (id >= 0) {
        gunpowderArmorArrayValues = id;
    }
    id = xsArrayCreateInt(xsArrayGetSize(cavalryArmorArray), 0, "CavalryArmorArrayValues");
    if (id >= 0) {
        cavalryArmorArrayValues = id;
        xsArraySetInt(cavalryArmorArray, 19, 7);
        xsArraySetInt(cavalryArmorArray, 20, 10);
        xsArraySetInt(cavalryArmorArray, 34, 12);
        xsArraySetInt(cavalryArmorArray, 35, 16);
    }
    id = xsArrayCreateInt(xsArrayGetSize(camelArmorArray), 0, "CamelArmorArrayValues");
    if (id >= 0) {
        camelArmorArrayValues = id;
    }
    id = xsArrayCreateInt(xsArrayGetSize(elephantArmorArray), 0, "ElephantArmorArrayValues");
    if (id >= 0) {
        elephantArmorArrayValues = id;
        xsArraySetInt(elephantArmorArrayValues, 4, 17);
        xsArraySetInt(elephantArmorArrayValues, 5, 20);
    }
    id = xsArrayCreateInt(xsArrayGetSize(uuArmorArray), 0, "UUArmorArrayValues");
    if (id >= 0) {
        uuArmorArrayValues = id;
    }
    id = xsArrayCreateInt(xsArrayGetSize(mamelukeArmorArray), 0, "MamelukeArmorArrayValues");
    if (id >= 0) {
        mamelukeArmorArrayValues = id;
    }
    id = xsArrayCreateInt(xsArrayGetSize(monkArmorArray), 0, "MonkArmorArrayValues");
    if (id >= 0) {
        monkArmorArrayValues = id;
    }
    id = xsArrayCreateInt(xsArrayGetSize(siegeArmorArray), 0, "SiegeArmorArrayValues");
    if (id >= 0) {
        siegeArmorArrayValues = id;
    }
    id = xsArrayCreateInt(xsArrayGetSize(highHPSiegeArmorArray), 0, "HighHPSiegeArmorArrayValues");
    if (id >= 0) {
        highHPSiegeArmorArrayValues = id;
    }
    id = xsArrayCreateInt(xsArrayGetSize(ramArmorArray), 0, "RamArmorArrayValues");
    if (id >= 0) {
        ramArmorArrayValues = id;
        xsArraySetInt(ramArmorArrayValues, 1, cCappedRam);
        xsArraySetInt(ramArmorArrayValues, 2, cSiegeRam);
    }

}

int calcAttackBonuses(int fType = -1, int tType = -1) {

    //Add bonus damages
    int bonusAtt = 0;
    for (h = 0; < ramAttackArray) {
        for (i = 0; < xsArrayGetSize(infArmorArray + h)) {
            if (xsArrayGetInt(infArmorArray + h, i) == tType) {
                for (j = 0; < xsArrayGetSize(infAttackArray + h)) {
                    if (xsArrayGetInt(infAttackArray + h, j) == fType) {
                        bonusAtt = bonusAtt + max(0, xsArrayGetInt(infAttackArrayValues + h, j) - xsArrayGetInt(infArmorArrayValues + h, i));
                    }
                }
            }
        }
    }

    return (bonusAtt);
}

void calcObjectStats()
{
    //Get values from SNs
    int fBaseType = xsGetStrategicNumber(F_BASETYPESN);
    int fType = xsGetStrategicNumber(F_TYPESN);
    if (fType == cFlemishMilitiaMale || fType == cFlemishMilitiaFemale)
        fType = cFlemishMilitiaTrained;
    int fClass = xsGetStrategicNumber(F_CLASSSN);
    float fHP = xsGetStrategicNumber(F_HPSN);
    float fAtt = xsGetStrategicNumber(F_ATTSN);
    int fMArm = xsGetStrategicNumber(F_MARMSN);
    int fPArm = xsGetStrategicNumber(F_PARMSN);
    int fRange = xsGetStrategicNumber(F_RANGESN);
    int fFCost = xsGetStrategicNumber(F_FOODCOSTSN);
    int fWCost = xsGetStrategicNumber(F_WOODCOSTSN);
    int fGCost = xsGetStrategicNumber(F_GOLDCOSTSN);
    int fTotalCost = fFCost + fWCost + fGCost;
    float fAttSp = xsGetStrategicNumber(F_ATTSPSN);
    fAttSp = fAttSp / 1000.0;
    if (fType == cChuKoNu)
        fAttSp = fAttSp + 0.45;
    if (fType == cEliteChuKoNu)
        fAttSp = fAttSp + 0.75;
    float fSpeed = xsGetStrategicNumber(F_SPEEDSN);
    fSpeed = fSpeed / 100.0;
    float fAcc = xsGetStrategicNumber(F_ACCSN);
    fAcc = fAcc / 100.0;
    if (fBaseType == cArambai)
        fAcc = (fAcc + 2.0) / 3;
    float fTrainTime = xsGetStrategicNumber(F_TRAINTIMESN);
    fTrainTime = fTrainTime / 100.0;
    float fAttackDelay = xsGetStrategicNumber(F_DELAYSN);
    fAttackDelay = fAttackDelay / 100.0;
    int fMinRange = xsGetStrategicNumber(F_MINRANGESN);

    int tBaseType = xsGetStrategicNumber(T_BASETYPESN);
    int tType = xsGetStrategicNumber(T_TYPESN);
    int tClass = xsGetStrategicNumber(T_CLASSSN);
    float tHP = xsGetStrategicNumber(T_HPSN);
    float tAtt = xsGetStrategicNumber(T_ATTSN);
    int tMArm = xsGetStrategicNumber(T_MARMSN);
    int tPArm = xsGetStrategicNumber(T_PARMSN);
    int tRange = xsGetStrategicNumber(T_RANGESN);
    int tFCost = xsGetStrategicNumber(T_FOODCOSTSN);
    int tWCost = xsGetStrategicNumber(T_WOODCOSTSN);
    int tGCost = xsGetStrategicNumber(T_GOLDCOSTSN);
    int tTotalCost = tFCost + tWCost + tGCost;
    float tAttSp = xsGetStrategicNumber(T_ATTSPSN);
    tAttSp = tAttSp / 1000.0;
    if (tType == cChuKoNu || tType == cKipchak)
        tAttSp = tAttSp + 0.45;
    if (tType == cEliteKipchak)
        tAttSp = tAttSp + 0.6;
    if (tType == cEliteChuKoNu)
        tAttSp = tAttSp + 0.75;
    float tSpeed = xsGetStrategicNumber(T_SPEEDSN);
    tSpeed = tSpeed / 100.0;
    float tAcc = xsGetStrategicNumber(T_ACCSN);
    tAcc = tAcc / 100.0;
    if (tBaseType == cArambai)
        tAcc = (tAcc + 2.0) / 3;
    float tTrainTime = xsGetStrategicNumber(T_TRAINTIMESN);
    tTrainTime = tTrainTime / 100.0;
    float tAttackDelay = xsGetStrategicNumber(T_DELAYSN);
    tAttackDelay = tAttackDelay / 100.0;
    int tMinRange = xsGetStrategicNumber(T_MINRANGESN);

    bool fPierce = true;
    if (fClass == cInfantryClass || fClass == cCavalryClass || fClass == cScoutCavalryClass || fClass == cSiegeWeaponClass)
        fPierce = false;

    bool tPierce = true;
    if (tClass == cInfantryClass || tClass == cCavalryClass || tClass == cScoutCavalryClass || tClass == cSiegeWeaponClass)
        tPierce = false;  

    //Calculate Total Attack
    if (fPierce) 
        fAtt = max(0.0, fAtt - tPArm);
    else
        fAtt = max(0.0, fAtt - tMArm);

    if (tPierce) 
        tAtt = max(0.0, tAtt - fPArm);
    else
        tAtt = max(0.0, tAtt - fMArm);

    float fBonusAtt = calcAttackBonuses(fType, tType);
    fBonusAtt = fBonusAtt + xsGetStrategicNumber(F_BONUSATTACKSN);
    float tBonusAtt = calcAttackBonuses(tType, fType);
    tBonusAtt = tBonusAtt + xsGetStrategicNumber(T_BONUSATTACKSN);

    //Add bonus multipliers
    int myPlayerNum = xsGetStrategicNumber(MYPLAYERNUMBERSN);
    int otherPlayerNum = xsGetStrategicNumber(snFocusPlayerNumber);
    if (xsGetPlayerCivilization(otherPlayerNum) == cBengalis && (tBaseType == cElephantArcher || tBaseType == cBattleElephant || tBaseType == cArmoredElephant))
        fBonusAtt = fBonusAtt * 0.75; 
    if (xsGetPlayerCivilization(myPlayerNum) == cBohemians && fBaseType == cSpearman)                          
        fBonusAtt = fBonusAtt * 1.25;
    if (xsGetPlayerCivilization(myPlayerNum) == cBurgundians && fBaseType == cHandCannoneer)
        fBonusAtt = fBonusAtt * 1.25;
    if (xsGetPlayerCivilization(myPlayerNum) == cGurjaras && (fBaseType == cScoutCavalry || fBaseType == cCamelRider)) {
        if (xsPlayerAttribute(myPlayerNum, cAttributeCurrentAge) == cFeudalAge)
            fBonusAtt = fBonusAtt * 1.2;
        else if (xsPlayerAttribute(myPlayerNum, cAttributeCurrentAge) == cCastleAge)
            fBonusAtt = fBonusAtt * 1.3;
        else if (xsPlayerAttribute(myPlayerNum, cAttributeCurrentAge) == cImperialAge)
            fBonusAtt = fBonusAtt * 1.4;
    }
    if (xsGetPlayerCivilization(otherPlayerNum) == cSicilians && tClass != cSiegeWeaponClass && tClass != cScorpionClass)
        fBonusAtt = fBonusAtt * 0.67;
    fAtt = fAtt + fBonusAtt;

    //Add bonus multipliers
    if (xsGetPlayerCivilization(myPlayerNum) == cBengalis && (fBaseType == cElephantArcher || fBaseType == cBattleElephant || fBaseType == cArmoredElephant))
        tBonusAtt = tBonusAtt * 0.75;
    if (xsGetPlayerCivilization(otherPlayerNum) == cBohemians && tBaseType == cSpearman)                          
        tBonusAtt = tBonusAtt * 1.25;
    if (xsGetPlayerCivilization(otherPlayerNum) == cBurgundians && tBaseType == cHandCannoneer)
        tBonusAtt = tBonusAtt * 1.25;
    if (xsGetPlayerCivilization(otherPlayerNum) == cGurjaras && (tBaseType == cScoutCavalry || tBaseType == cCamelRider)) {
        if (xsPlayerAttribute(otherPlayerNum, cAttributeCurrentAge) == cFeudalAge)
            tBonusAtt = tBonusAtt * 1.2;
        else if (xsPlayerAttribute(otherPlayerNum, cAttributeCurrentAge) == cCastleAge)
            tBonusAtt = tBonusAtt * 1.3;
        else if (xsPlayerAttribute(otherPlayerNum, cAttributeCurrentAge) == cImperialAge)
            tBonusAtt = tBonusAtt * 1.4;
    }
    if (xsGetPlayerCivilization(myPlayerNum) == cSicilians && fClass != cSiegeWeaponClass && fClass != cScorpionClass)
        tBonusAtt = tBonusAtt * 0.67;
    tAtt = tAtt + tBonusAtt;

    fAtt = max(1.0, fAtt);
    tAtt = max(1.0, tAtt);

    if (xsGetPlayerCivilization(myPlayerNum) == cTatars && fRange > 1)
        fAtt = fAtt * 1.1;
    if (xsGetPlayerCivilization(otherPlayerNum) == cTatars && tRange > 1)
        tAtt = tAtt * 1.1;


    //Adjustments & Calculations

    //Hits to Kill
    int quot = fHP / tAtt;
    int mod = fHP % tAtt;
    if (mod != 0)
        quot = quot + 1;
    float fHitsToKill = quot;

    quot = tHP / fAtt;
    mod = tHP % fAtt;
    if (mod != 0)
        quot = quot + 1;
    float tHitsToKill = quot;
    

    //Calculate Numbers
    float avgCost = 100.0;
    float avgNum = 20.0;
    float avgTrainTime = 25.0;
    float fTrainTimeAdj = pow((avgTrainTime / fTrainTime), 0.333333);
    float tTrainTimeAdj = pow((avgTrainTime / tTrainTime), 0.333333);
    if(fTotalCost != 0) {
        float fNum = avgNum * avgCost * fTrainTimeAdj / fTotalCost;
    }
    else {
        fNum = avgNum;
        xsChatData("fTotalCost is 0");
    }
    if(tTotalCost != 0) {
        float tNum = avgNum * avgCost * tTrainTimeAdj / tTotalCost;
    }
    else {
        tNum = avgNum;
        xsChatData("tTotalcost is 0");
    }

    //Adjust Accuracy (true accuracy is often better than the accuracy in the data files)
    if (fPierce) {
        fAcc = (1.0 + fAcc) / 2;
    }
    if (tPierce) {
        tAcc = (1.0 + tAcc) / 2;
    }

    // //Adjust Attack Speed for slower melee units
    // float maxSpeed = 2.0;
    // float speedMult = 0.5;
    // float speedAdj = 0.3;
    // if (fRange == 0)
    //     fAttSp = fAttSp + speedAdj + (maxSpeed - fSpeed) * speedMult;
    // if (tRange == 0)
    //     xsChatData("Bef AttSp "+ tAttSp);
    //     tAttSp = tAttSp + speedAdj + (maxSpeed - tSpeed) * speedMult;
    //     xsChatData("Aft AttSp "+ tAttSp);

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
    float fRangeDiff = fRange - tRange;
    float tRangeDiff = tRange - fRange;
    bool fHigherRange = false;
    bool tHigherRange = false;
    if (fRangeDiff > 0)
        fHigherRange = true;
    else if (tRangeDiff > 0)
        tHigherRange = true;

    //Range Damage
    // float rangeDmgMult = 1.5;
    float fRemNum = fNum;
    float tRemNum = tNum;
    float fShotsFired = 0.0;
    float tShotsFired = 0.0;
    if (fHigherRange) {
        fShotsFired = (fNum / fAttSp) * fAcc * (fRangeDiff / tSpeed);
        tRemNum = tRemNum * (1.0 - min(1.0, fShotsFired / (tNum * tHitsToKill)));
    }
    else if (tHigherRange) {
        tShotsFired = (tNum / tAttSp) * tAcc * (tRangeDiff / fSpeed);
        fRemNum = fRemNum * (1.0 - min(1.0, tShotsFired / (fNum * fHitsToKill)));
    }
    // float fRangeDmg = 0.0;
    // float tRangeDmg = 0.0;
    // if (fHigherRange) {
    //     fRangeDmg = fRangeDiff * ((fAtt / fAttSp) * fAcc) * fNum * rangeDmgMult;
    //     tRemNum = tRemNum * (1 - max(1.0, fRangeDmg / (tHP * tNum)));
    //     // tTotalHP = max(0.0, tTotalHP - fRangeDmg);
    // }
    // else if (tHigherRange) {
    //     tRangeDmg = tRangeDiff * ((tAtt / tAttSp) * tAcc)  * tNum * rangeDmgMult;
    //     fRemNum = fRemNum * (1 - max(1.0, tRangeDmg / (fHP * fNum)));
    //     // fTotalHP = max(0.0, fTotalHP - tRangeDmg);
    // }

    //Adjust Accuracy for melee units for hit & run
    float accAdj = 1.0;
    float accMult = 0.8;
    float minDistToFire = 0.4;
    float distToFire = minDistToFire;
    float secToRetreat = 0.0;
    float adj = 0.0;
    if (fHigherRange && fRange > 1) {
        accAdj = 0.8;
        if (fFaster) {
            minDistToFire = minDistToFire + fMinRange;
            distToFire = (fAttackDelay + minDistToFire) * tSpeed;
            secToRetreat = distToFire / fSpeedDiff;
            adj = min(accAdj, accMult / secToRetreat);
        }
        xsChatData("fAccAdj " + adj);
        tAcc = tAcc * (accAdj - adj);
    }
    else if (tHigherRange && tRange > 1) {
        accAdj = 0.8;
        if (tFaster) {
            minDistToFire = minDistToFire + tMinRange;
            distToFire = (tAttackDelay + minDistToFire) * fSpeed;
            secToRetreat = distToFire / tSpeedDiff;
            adj = min(accAdj, accMult / secToRetreat);
        }
        xsChatData("tAccAdj " + adj);
        fAcc = fAcc * (accAdj - adj);
    }

    //Adjust Accuracy for min range units
    if (fMinRange > 0 && tRange <= fMinRange) {
        if (tFaster)
            fAcc = fAcc * (0.85 - tSpeedDiff);
        else
            fAcc = fAcc * 0.85;
    }
    if (tMinRange > 0 && fRange <= tMinRange) {
        if (fFaster)
            tAcc = tAcc * (0.85 - fSpeedDiff);
        else
            tAcc = tAcc * 0.85;
    }

    fAcc = max(fAcc,0.2);
    tAcc = max(tAcc,0.2);
    if (fRange > 1 && fMinRange == 0)
        fAcc = max(fAcc, 0.95);
    if (tRange > 1 && tMinRange == 0)
        tAcc = max(tAcc, 0.95);

    //Calc Inverse Time To Kill
    float fStrength = 1.0 / ((tHitsToKill / fAcc) * fAttSp);
    float tStrength = 1.0 / ((fHitsToKill / tAcc) * tAttSp);

    xsChatData("fType: " + fType);
    xsChatData("fHP: " + fHP);
    xsChatData("fHTK: " + fHitsToKill);
    xsChatData("fNum: " + fNum);
    xsChatData("fAtt: " + fAtt);
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
    xsChatData("fShots: " + fShotsFired);

    xsChatData("tType: " + tType);
    xsChatData("tHP: " + tHP);
    xsChatData("tHTK: " + tHitsToKill);
    xsChatData("tNum: " + tNum);
    xsChatData("tAtt: " + tAtt);
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
    xsChatData("tShots: " + tShotsFired);

    //Lancaster's Square Law
    float fExp = 2.0;
    float tExp = 2.0;
    if (fRange > 0)
        fExp = 1.9 + 0.05 * fSpeed;
    else
        fExp = 1.55 + 0.1 * fSpeed;
    if (tRange > 0)
        tExp = 1.9 + 0.05 * tSpeed;
    else
        tExp = 1.55 + 0.1 * tSpeed;
    xsChatData("fRem: " + fRemNum);
    xsChatData("tRem: " + tRemNum);
    xsChatData("fExp: " + fExp);
    xsChatData("tExp: " + tExp);
    xsChatData("fStrength: " + fStrength);
    xsChatData("tStrength: " + tStrength);
    if (pow(fRemNum,fExp) - (tStrength / fStrength) * pow(tRemNum,tExp) > 0) {
        fRemNum = sqrt(pow(fRemNum,fExp) - (tStrength / fStrength) * pow(tRemNum,tExp));
        tRemNum = 0.0;
    }
    else {
        tRemNum = sqrt(pow(tRemNum,tExp) - (fStrength / tStrength) * pow(fRemNum,fExp));
        fRemNum = 0.0;
    }
    xsChatData("fLeft: " + fRemNum);
    xsChatData("tLeft: " + tRemNum);
    
    //Calculate Score
    float fScore = 0.0;
    float tScore = 0.0;
    if (fRemNum > 0) {
        fScore = fRemNum / fNum;
        tScore = fScore * -1;
    }
    else {
        tScore = tRemNum / tNum;
        fScore = tScore * -1;
    }
    fScore = fScore * 100;
    tScore = tScore * 100;
    xsChatData("fScore: " + fScore);
    xsChatData("tScore: " + tScore);

    // //Calculate Group HP
    // float fTotalHP = fHP * fNum;
    // float tTotalHP = tHP * tNum;

    // //Hit & Run Multiplier
    // float hrMult = 1.5;
    // float fHitRunMult = 1.0;
    // float tHitRunMult = 1.0;
    // // if (tFaster && tRangeDiff > 1)
    // //     fHitRunMult = fHitRunMult + fSpeedDiff * hrMult;
    // // else if (fFaster && fRangeDiff > 1)
    // //     tHitRunMult = tHitRunMult + tSpeedDiff * hrMult;

    // //Range Multiplier
    // float rMult = 2.0;
    // float halfRMult = 1.5;
    // float fRangeMult = 1.0;
    // float tRangeMult = 1.0;
    // // if (fHigherRange) {
    // //     if (fFaster) {
    // //         fRangeMult = fRangeMult * rMult;
    // //         tRangeMult = tRangeMult / rMult;
    // //     }
    // //     else {
    // //         fRangeMult = fRangeMult * halfRMult;
    // //         tRangeMult = tRangeMult / halfRMult;
    // //     }
    // // }
    // // else if (tHigherRange) {
    // //     if (tFaster) {
    // //         fRangeMult = fRangeMult / rMult;
    // //         tRangeMult = tRangeMult * rMult;
    // //     }
    // //     else {
    // //         fRangeMult = fRangeMult / halfRMult;
    // //         tRangeMult = tRangeMult * halfRMult;
    // //     }
    // // }

    // //Calculate Score
    // float maxAtt = 20.0;
    // float highAtt = 40.0;
    // float fOverkillMult = (highAtt - min(fAtt,maxAtt)) / (highAtt - min(tAtt,maxAtt));
    // float tOverkillMult = (highAtt - min(tAtt,maxAtt)) / (highAtt - min(fAtt,maxAtt));
    // if (tTotalHP > 0) {
    //     float fScore = 100.0 * (fTotalHP * fAttPerSec) / (tHP * tAttPerSec) * fRangeMult * (fHitRunMult / tHitRunMult) * fOverkillMult;
    //     fScore = min(fScore, 1000.0);
    // }
    // else {
    //     fScore = 1000.0;
    // }
    // if (fTotalHP > 0) {
    //     float tScore = 100.0 * (tTotalHP * tAttPerSec) / (fHP * fAttPerSec) * tRangeMult * (tHitRunMult / tHitRunMult) * tOverkillMult;
    //     tScore = min(tScore, 1000.0);
    // }
    // else {
    //     tScore = 1000.0;
    // }
}