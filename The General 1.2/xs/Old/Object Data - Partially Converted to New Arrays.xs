//Initialize Object Data Variables and Array IDs

    //Object Data
    extern int objectDataCurrentType = 0;
    extern int objectDataBaseType = 1;
    extern int objectDataClass = 2;
    extern int objectDataLine = 3;
    extern int objectDataHitpoints = 4;
    extern int objectDataAttack = 5;
    extern int objectDataMeleeArmor = 6;
    extern int objectDataPierceArmor = 7;
    extern int objectDataAttackSpeed = 8;
    extern int objectDataRange = 9;
    extern int objectDataMinRange = 10;
    extern int objectDataAccuracy = 11;
    extern int objectDataAttackDelay = 12;
    extern int objectDataSpeed = 13;
    extern int objectDataLOS = 14;
    extern int objectDataTrainTime = 15;
    extern int objectDataBuildTime = 15;
    extern int objectDataTrainSite = 16;
    extern int objectDataCostFood = 17;
    extern int objectDataCostWood = 18;
    extern int objectDataCostGold = 19;
    extern int objectDataCostStone = 20;
    extern int objectDataAge = 21;
    extern int objectDataAvailable = 22;
    extern int objectDataUpgradedType = 23;
    extern int objectDataUpgradeTech = 24;
    extern int objectDataAttackDispersion = 25;
    extern int objectDataProjectileSpeed = 26;
    extern int objectDataCollisionRadius = 27;

    extern int objectDataArrayLength = 28;

    //Extra Projectiles
    extern int numExtraProjectilesLongboat = 3;
    extern float attackExtraProjectilesLongboat = 1.0;
    extern int numExtraProjectilesEliteLongboat = 3;
    extern float attackExtraProjectilesEliteLongboat = 1.0;
    extern int numExtraProjectilesDromon = 4;
    extern float attackExtraProjectilesDromon = 1.0;
    extern int numExtraProjectilesThirisadai = 4;
    extern float attackExtraProjectilesThirisadai = 1.0;

    extern int numExtraProjectilesMangonel = 5;
    extern int attackExtraProjectilesMangonel = 1.0;
    extern int numExtraProjectilesOnager = 7;
    extern int attackExtraProjectilesOnager = 1.0;
    extern int numExtraProjectilesSiegeOnager = 9;
    extern int attackExtraProjectilesSiegeOnager = 1.0;
    extern int numExtraProjectilesChuKoNu = 2;
    extern int attackExtraProjectilesChuKoNu = 3.0;
    extern int numExtraProjectilesEliteChuKoNu = 4;
    extern int attackExtraProjectilesEliteChuKoNu = 3.0;
    extern int numExtraProjectilesOrganGun = 4;
    extern int attackExtraProjectilesOrganGun = 1.0;
    extern int numExtraProjectilesEliteOrganGun = 5;
    extern int attackExtraProjectilesEliteOrganGun = 1.0;
    extern int numExtraProjectilesKipchak = 2;
    extern int attackExtraProjectilesKipchak = 3.0;
    extern int numExtraProjectilesEliteKipchak = 3;
    extern int attackExtraProjectilesEliteKipchak = 3.0;
    extern int numExtraProjectilesHussiteWagon = 5;
    extern int attackExtraProjectilesHussiteWagon = 4.0;
    extern int numExtraProjectilesEliteHussiteWagon = 5;
    extern int attackExtraProjectilesEliteHussiteWagon = 4.0;
    extern int numExtraProjectilesCastle = 4;
    extern int numExtraProjectilesKrepost = 4;
    extern int numExtraProjectilesHarbor = 3;
    //Blast Radius
    extern float blastRadiusBattleElephant = 0.4;
    extern float blastRadiusEliteBattleElephant = 0.4;
    extern float blastRadiusDemolitionRaft = 2.5;
    extern float blastRadiusDemolitionShip = 3.0;
    extern float blastRadiusHeavyDemolitionShip = 3.5;
    extern float blastRadiusCannonGalleon = 0.25;
    extern float blastRadiusEliteCannonGalleon = 0.3;
    extern float blastRadiusDromon = 0.8;
    extern float blastRadiusTurtleShip = 0.5;
    extern float blastRadiusCappedRam = 1.5;
    extern float blastRadiusSiegeRam = 2.0;
    extern float blastRadiusSiegeElephant = 1.5;
    extern float blastRadiusMangonel = 1.0;
    extern float blastRadiusOnager = 1.25;
    extern float blastRadiusSiegeOnager = 1.5;
    extern float blastRadiusBombardCannon = 0.5;
    extern float blastRadiusHoufnice = 0.7;
    extern float blastRadiusPetard = 0.5;
    extern float blastRadiusFlamingCamel = 2.0;
    extern float blastRadiusWarElephant = 0.5;
    extern float blastRadiusEliteWarElephant = 0.5;
    extern float blastRadiusGhulam = 1.0;
    extern float blastRadiusEliteGhulam = 1.0;
    extern float blastRadiusUrumiSwordsman = 0.75;
    extern float blastRadiusEliteUrumiSwordsman = 0.75;
    //Dodge Shield
    extern int numArrowDodgesShrivamshaRider = 5;
    extern int lengthArrowDodgeRechargeShrivamshaRider = 20;
    extern int numArrowDodgesEliteShrivamshaRider = 7;
    extern int lengthArrowDodgeRechargeEliteShrivamshaRider = 20;

    //Unit Data Arrays
    extern int CurrentUnitDataArray = -1;
    extern int CurrentUnitDataArray2 = -1;
    extern int GenericDataArray = -1;
    extern int VillagerDataArray = -1;
    extern int MilitiaDataArray = -1;
    extern int ManAtArmsDataArray = -1;
    extern int LongSwordsmanDataArray = -1;
    extern int TwoHandedSwordsmanDataArray = -1;
    extern int ChampionDataArray = -1;
    extern int LegionaryDataArray = -1;
    extern int SpearmanDataArray = -1;
    extern int PikemanDataArray = -1;
    extern int HalberdierDataArray = -1;
    extern int EagleScoutDataArray = -1;
    extern int EagleWarriorDataArray = -1;
    extern int EliteEagleWarriorDataArray = -1;
    extern int CondottieroDataArray = -1;
    extern int ArcherDataArray = -1;
    extern int CrossbowmanDataArray = -1;
    extern int ArbalesterDataArray = -1;
    extern int SkirmisherDataArray = -1;
    extern int EliteSkirmisherDataArray = -1;
    extern int ImperialSkirmisherDataArray = -1;
    extern int CavalryArcherDataArray = -1;
    extern int HeavyCavalryArcherDataArray = -1;
    extern int HandCannoneerDataArray = -1;
    extern int ElephantArcherDataArray = -1;
    extern int EliteElephantArcherDataArray = -1;
    extern int GenitourDataArray = -1;
    extern int EliteGenitourDataArray = -1;
    extern int SlingerDataArray = -1;
    extern int ScoutCavalryDataArray = -1;
    extern int LightCavalryDataArray = -1;
    extern int HussarDataArray = -1;
    extern int WingedHussarDataArray = -1;
    extern int KnightDataArray = -1;
    extern int CavalierDataArray = -1;
    extern int PaladinDataArray = -1;
    extern int CamelScoutDataArray = -1;
    extern int CamelRiderDataArray = -1;
    extern int HeavyCamelRiderDataArray = -1;
    extern int ImperialCamelRiderDataArray = -1;
    extern int BattleElephantDataArray = -1;
    extern int EliteBattleElephantDataArray = -1;
    extern int SteppeLancerDataArray = -1;
    extern int EliteSteppeLancerDataArray = -1;
    extern int ShrivamshaRiderDataArray = -1;
    extern int EliteShrivamshaRiderDataArray = -1;
    extern int XolotlWarriorDataArray = -1;
    extern int FishingShipDataArray = -1;
    extern int TransportShipDataArray = -1;
    extern int TradeCogDataArray = -1;
    extern int TradeCartDataArray = -1;
    extern int GalleyDataArray = -1;
    extern int WarGalleyDataArray = -1;
    extern int GalleonDataArray = -1;
    extern int FireGalleyDataArray = -1;
    extern int FireShipDataArray = -1;
    extern int FastFireShipDataArray = -1;
    extern int DemolitionRaftDataArray = -1;
    extern int DemolitionShipDataArray = -1;
    extern int HeavyDemolitionShipDataArray = -1;
    extern int CannonGalleonDataArray = -1;
    extern int EliteCannonGalleonDataArray = -1;
    extern int DromonDataArray = -1;
    extern int LongboatDataArray = -1;
    extern int EliteLongboatDataArray = -1;
    extern int TurtleShipDataArray = -1;
    extern int EliteTurtleShipDataArray = -1;
    extern int CaravelDataArray = -1;
    extern int EliteCaravelDataArray = -1;
    extern int ThirisadaiDataArray = -1;
    extern int MonkDataArray = -1;
    extern int MissionaryDataArray = -1;
    // extern int DonjonSerjeantDataArray = -1;
    // extern int EliteDonjonSerjeantDataArray = -1;
    // extern int DonjonSpearmanDataArray = -1;
    // extern int DonjonPikemanDataArray = -1;
    // extern int DonjonHalberdierDataArray = -1;
    // extern int KrepostKonnikDataArray = -1;
    // extern int EliteKrepostKonnikDataArray = -1;
    extern int FeudalBatteringRamDataArray = -1;
    extern int BatteringRamDataArray = -1;
    extern int CappedRamDataArray = -1;
    extern int SiegeRamDataArray = -1;
    extern int MangonelDataArray = -1;
    extern int ArmoredElephantDataArray = -1;
    extern int SiegeElephantDataArray = -1;
    extern int OnagerDataArray = -1;
    extern int SiegeOnagerDataArray = -1;
    extern int ScorpionDataArray = -1;
    extern int HeavyScorpionDataArray = -1;
    extern int BombardCannonDataArray = -1;
    extern int HoufniceDataArray = -1;
    extern int PetardDataArray = -1;
    extern int TrebuchetDataArray = -1;
    extern int PackedTrebuchetDataArray = -1;
    add new arrays

    extern int UnitDataArrays = -1;
    extern int UnitDataArraysLength = 74;

    //Building Data Arrays
    extern int CurrentBuildingDataArray = -1;
    extern int CurrentBuildingDataArray2 = -1;
    extern int TownCenterDataArray = -1;
    extern int HouseDataArray = -1;
    extern int LumberCampDataArray = -1;
    extern int MillDataArray = -1;
    extern int FolwarkDataArray = -1;
    extern int MiningCampDataArray = -1;
    extern int DockDataArray = -1;
    extern int FarmDataArray = -1;
    extern int BarracksDataArray = -1;
    extern int OutpostDataArray = -1;
    extern int PalisadeWallDataArray = -1;
    extern int PalisadeGateDataArray = -1;
    extern int BlacksmithDataArray = -1;
    extern int MarketDataArray = -1;
    extern int ArcheryRangeDataArray = -1;
    extern int StableDataArray = -1;
    extern int StoneWallDataArray = -1;
    extern int StoneGateDataArray = -1;
    extern int WatchTowerDataArray = -1;
    extern int FishTrapDataArray = -1;
    extern int DonjonDataArray = -1;
    extern int MonasteryDataArray = -1;
    extern int UniversityDataArray = -1;
    extern int SiegeWorkshopDataArray = -1;
    extern int FortifiedWallDataArray = -1;
    extern int FortifiedGateDataArray = -1;
    extern int GuardTowerDataArray = -1;
    extern int CastleDataArray = -1;
    extern int HarborDataArray = -1;
    extern int KrepostDataArray = -1;
    extern int WonderDataArray = -1;
    extern int FeitoriaDataArray = -1;
    extern int KeepDataArray = -1;
    extern int BombardTowerDataArray = -1;
    extern int CaravanseraiDataArray = -1;

    extern int BuildingDataArrays = -1;
    int BuildingDataArraysLength = 37;

    //Missing Units/Techs Array IDs
    extern int AztecsMissingTechsArray = -1;
    extern int BengalisMissingTechsArray = -1;
    extern int BerbersMissingTechsArray = -1;
    extern int BohemiansMissingTechsArray = -1;
    extern int BritonsMissingTechsArray = -1;
    extern int BulgariansMissingTechsArray = -1;
    extern int BurgundiansMissingTechsArray = -1;
    extern int BurmeseMissingTechsArray = -1;
    extern int ByzantinesMissingTechsArray = -1;
    extern int CeltsMissingTechsArray = -1;
    extern int ChineseMissingTechsArray = -1;
    extern int CumansMissingTechsArray = -1;
    extern int DravidiansMissingTechsArray = -1;
    extern int EthiopiansMissingTechsArray = -1;
    extern int FranksMissingTechsArray = -1;
    extern int GothsMissingTechsArray = -1;
    extern int GurjarasMissingTechsArray = -1;
    extern int HindustanisMissingTechsArray = -1;
    extern int HunsMissingTechsArray = -1;
    extern int IncasMissingTechsArray = -1;
    extern int ItaliansMissingTechsArray = -1;
    extern int JapaneseMissingTechsArray = -1;
    extern int KhmerMissingTechsArray = -1;
    extern int KoreansMissingTechsArray = -1;
    extern int LithuaniansMissingTechsArray = -1;
    extern int MagyarsMissingTechsArray = -1;
    extern int MalayMissingTechsArray = -1;
    extern int MaliansMissingTechsArray = -1;
    extern int MayansMissingTechsArray = -1;
    extern int MongolsMissingTechsArray = -1;
    extern int PersiansMissingTechsArray = -1;
    extern int PolesMissingTechsArray = -1;
    extern int PortugueseMissingTechsArray = -1;
    extern int RomansMissingTechsArray = -1;
    extern int SaracensMissingTechsArray = -1;
    extern int SiciliansMissingTechsArray = -1;
    extern int SlavsMissingTechsArray = -1;
    extern int SpanishMissingTechsArray = -1;
    extern int TatarsMissingTechsArray = -1;
    extern int TeutonsMissingTechsArray = -1;
    extern int TurksMissingTechsArray = -1;
    extern int VietnameseMissingTechsArray = -1;
    extern int VikingsMissingTechsArray = -1;

    extern int AztecsMissingUnitsArray = -1;
    extern int BengalisMissingUnitsArray = -1;
    extern int BerbersMissingUnitsArray = -1;
    extern int BohemiansMissingUnitsArray = -1;
    extern int BritonsMissingUnitsArray = -1;
    extern int BulgariansMissingUnitsArray = -1;
    extern int BurgundiansMissingUnitsArray = -1;
    extern int BurmeseMissingUnitsArray = -1;
    extern int ByzantinesMissingUnitsArray = -1;
    extern int CeltsMissingUnitsArray = -1;
    extern int ChineseMissingUnitsArray = -1;
    extern int CumansMissingUnitsArray = -1;
    extern int DravidiansMissingUnitsArray = -1;
    extern int EthiopiansMissingUnitsArray = -1;
    extern int FranksMissingUnitsArray = -1;
    extern int GothsMissingUnitsArray = -1;
    extern int GurjarasMissingUnitsArray = -1;
    extern int HindustanisMissingUnitsArray = -1;
    extern int HunsMissingUnitsArray = -1;
    extern int IncasMissingUnitsArray = -1;
    extern int ItaliansMissingUnitsArray = -1;
    extern int JapaneseMissingUnitsArray = -1;
    extern int KhmerMissingUnitsArray = -1;
    extern int KoreansMissingUnitsArray = -1;
    extern int LithuaniansMissingUnitsArray = -1;
    extern int MagyarsMissingUnitsArray = -1;
    extern int MalayMissingUnitsArray = -1;
    extern int MaliansMissingUnitsArray = -1;
    extern int MayansMissingUnitsArray = -1;
    extern int MongolsMissingUnitsArray = -1;
    extern int PersiansMissingUnitsArray = -1;
    extern int PolesMissingUnitsArray = -1;
    extern int PortugueseMissingUnitsArray = -1;
    extern int RomansMissingUnitsArray = -1;
    extern int SaracensMissingUnitsArray = -1;
    extern int SiciliansMissingUnitsArray = -1;
    extern int SlavsMissingUnitsArray = -1;
    extern int SpanishMissingUnitsArray = -1;
    extern int TatarsMissingUnitsArray = -1;
    extern int TeutonsMissingUnitsArray = -1;
    extern int TurksMissingUnitsArray = -1;
    extern int VietnameseMissingUnitsArray = -1;
    extern int VikingsMissingUnitsArray = -1;

    extern int CivMissingTechsArrays = -1;
    extern int CivMissingUnitsArrays = -1;
    extern int numCivs = 43;

    extern int AztecsCivIndex = 0;
    extern int BengalisCivIndex = 1;
    extern int BerbersCivIndex = 2;
    extern int BohemiansCivIndex = 3;
    extern int BritonsCivIndex = 4;
    extern int BulgariansCivIndex = 5;
    extern int BurgundiansCivIndex = 6;
    extern int BurmeseCivIndex = 7;
    extern int ByzantinesCivIndex = 8;
    extern int CeltsCivIndex = 9;
    extern int ChineseCivIndex = 10;
    extern int CumansCivIndex = 11;
    extern int DravidiansCivIndex = 12;
    extern int EthiopiansCivIndex = 13;
    extern int FranksCivIndex = 14;
    extern int GothsCivIndex = 15;
    extern int GurjarasCivIndex = 16;
    extern int HindustanisCivIndex = 17;
    extern int HunsCivIndex = 18;
    extern int IncasCivIndex = 19;
    extern int ItaliansCivIndex = 20;
    extern int JapaneseCivIndex = 21;
    extern int KhmerCivIndex = 22;
    extern int KoreansCivIndex = 23;
    extern int LithuaniansCivIndex = 24;
    extern int MagyarsCivIndex = 25;
    extern int MalayCivIndex = 26;
    extern int MaliansCivIndex = 27;
    extern int MayansCivIndex = 28;
    extern int MongolsCivIndex = 29;
    extern int PersiansCivIndex = 30;
    extern int PolesCivIndex = 31;
    extern int PortugueseCivIndex = 32;
    extern int RomansCivIndex = 33;
    extern int SaracensCivIndex = 34;
    extern int SiciliansCivIndex = 35;
    extern int SlavsCivIndex = 36;
    extern int SpanishCivIndex = 37;
    extern int TatarsCivIndex = 38;
    extern int TeutonsCivIndex = 39;
    extern int TurksCivIndex = 40;
    extern int VietnameseCivIndex = 41;
    extern int VikingsCivIndex = 42;

    //Attack Bonus and Armors Arrays
    extern int infAttackArray = -1;
    extern int spearmenAttackArray = -1;
    extern int eaglesAttackArray = -1;
    extern int condottieroAttackArray = -1;
    extern int archerAttackArray = -1;
    extern int skirmisherAttackArray = -1;
    extern int cavArcherAttackArray = -1;
    extern int gunpowderAttackArray = -1;
    extern int cavalryAttackArray = -1;
    extern int camelAttackArray = -1;
    extern int elephantAttackArray = -1;
    extern int uuAttackArray = -1;
    extern int mamelukeAttackArray = -1;
    extern int monkAttackArray = -1;
    extern int siegeAttackArray = -1;
    extern int highHpSiegeAttackArray = -1;
    extern int ramAttackArray = -1;
    extern int allBuildingsAttackArray = -1;
    extern int standardBuildingsAttackArray = -1;
    extern int stoneDefensesAttackArray = -1;
    extern int wallsAndGatesAttackArray = -1;
    extern int infAttackValuesArray = -1;
    extern int spearmenAttackValuesArray = -1;
    extern int eaglesAttackValuesArray = -1;
    extern int condottieroAttackValuesArray = -1;
    extern int archerAttackValuesArray = -1;
    extern int skirmisherAttackValuesArray = -1;
    extern int cavArcherAttackValuesArray = -1;
    extern int gunpowderAttackValuesArray = -1;
    extern int cavalryAttackValuesArray = -1;
    extern int camelAttackValuesArray = -1;
    extern int elephantAttackValuesArray = -1;
    extern int uuAttackValuesArray = -1;
    extern int mamelukeAttackValuesArray = -1;
    extern int monkAttackValuesArray = -1;
    extern int siegeAttackValuesArray = -1;
    extern int highHpSiegeAttackValuesArray = -1;
    extern int ramAttackValuesArray = -1;
    extern int allBuildingsAttackValuesArray = -1;
    extern int standardBuildingsAttackValuesArray = -1;
    extern int stoneDefensesAttackValuesArray = -1;
    extern int wallsAndGatesAttackValuesArray = -1;

    extern int infArmorArray = -1;
    extern int spearmenArmorArray = -1;
    extern int eaglesArmorArray = -1;
    extern int condottieroArmorArray = -1;
    extern int archerArmorArray = -1;
    extern int skirmisherArmorArray = -1;
    extern int cavArcherArmorArray = -1;
    extern int gunpowderArmorArray = -1;
    extern int cavalryArmorArray = -1;
    extern int camelArmorArray = -1;
    extern int elephantArmorArray = -1;
    extern int uuArmorArray = -1;
    extern int mamelukeArmorArray = -1;
    extern int monkArmorArray = -1;
    extern int siegeArmorArray = -1;
    extern int highHpSiegeArmorArray = -1;
    extern int ramArmorArray = -1;
    extern int allBuildingsArmorArray = -1;
    extern int standardBuildingsArmorArray = -1;
    extern int stoneDefensesArmorArray = -1;
    extern int wallsAndGatesArmorArray = -1;
    extern int infArmorValuesArray = -1;
    extern int spearmenArmorValuesArray = -1;
    extern int eaglesArmorValuesArray = -1;
    extern int condottieroArmorValuesArray = -1;
    extern int archerArmorValuesArray = -1;
    extern int skirmisherArmorValuesArray = -1;
    extern int cavArcherArmorValuesArray = -1;
    extern int gunpowderArmorValuesArray = -1;
    extern int cavalryArmorValuesArray = -1;
    extern int camelArmorValuesArray = -1;
    extern int elephantArmorValuesArray = -1;
    extern int uuArmorValuesArray = -1;
    extern int mamelukeArmorValuesArray = -1;
    extern int monkArmorValuesArray = -1;
    extern int siegeArmorValuesArray = -1;
    extern int highHpSiegeArmorValuesArray = -1;
    extern int ramArmorValuesArray = -1;
    extern int allBuildingsArmorValuesArray = -1;
    extern int standardBuildingsArmorValuesArray = -1;
    extern int stoneDefensesArmorValuesArray = -1;
    extern int wallsAndGatesArmorValuesArray = -1;

    extern int attackBonusArrays = -1;
    extern int attackBonusValuesArrays = -1;
    extern int attackBonusArmorArrays = -1;
    extern int attackBonusArmorValuesArrays = -1;
    extern int sizeAttackBonusesArray = 21;

void createUnitDataArrays() {
    int id = -1;
    int index = 0;

    //Unit Data Arrays
        //CurrentUnit1
            id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Current Unit 1 Object Data");
            if (id >= 0) {
                CurrentUnitDataArray = id;
            }

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
            xsArraySetFloat(BattleElephantDataArray, objectDataSpeed, 0.85);
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
            xsArraySetFloat(EliteBattleElephantDataArray, objectDataSpeed, 0.85);
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
                TrebuchetPackedDataArray = id;
            }
            xsArraySetFloat(TrebuchetPackedDataArray, objectDataCurrentType, cTrebuchetPacked);
            xsArraySetFloat(TrebuchetPackedDataArray, objectDataClass, cSiegeWeaponClass);
            xsArraySetFloat(TrebuchetPackedDataArray, objectDataLine, -1.0);
            xsArraySetFloat(TrebuchetPackedDataArray, objectDataHitpoints, 150.0);
            xsArraySetFloat(TrebuchetPackedDataArray, objectDataAttack, 0.0);
            xsArraySetFloat(TrebuchetPackedDataArray, objectDataMeleeArmor, 2.0);
            xsArraySetFloat(TrebuchetPackedDataArray, objectDataPierceArmor, 8.0);
            xsArraySetFloat(TrebuchetPackedDataArray, objectDataAttackSpeed, 10.0);
            xsArraySetFloat(TrebuchetPackedDataArray, objectDataRange, 16.0);
            xsArraySetFloat(TrebuchetPackedDataArray, objectDataAccuracy, 0.15);
            xsArraySetFloat(TrebuchetPackedDataArray, objectDataSpeed, 0.8);
            xsArraySetFloat(TrebuchetPackedDataArray, objectDataLOS, 19.0);
            xsArraySetFloat(TrebuchetPackedDataArray, objectDataTrainTime, 50.0);
            xsArraySetFloat(TrebuchetPackedDataArray, objectDataTrainSite, cCastle);
            xsArraySetFloat(TrebuchetPackedDataArray, objectDataCostFood, 0.0);
            xsArraySetFloat(TrebuchetPackedDataArray, objectDataCostWood, 200.0);
            xsArraySetFloat(TrebuchetPackedDataArray, objectDataCostStone, 0.0);
            xsArraySetFloat(TrebuchetPackedDataArray, objectDataCostGold, 200.0);
            xsArraySetFloat(TrebuchetPackedDataArray, objectDataAge, cImperialAge);

        add arrays

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

    //Set Availability
        for (i = CurrentUnitDataArray; < (CurrentUnitDataArray + UnitDataArraysLength)) {
            xsArraySetFloat(i, objectDataAvailable, 0.0);
        }

    //Set Base Type
        for (i = CurrentUnitDataArray; < (CurrentUnitDataArray + UnitDataArraysLength)) {
            xsArraySetFloat(i, objectDataBaseType, xsArrayGetFloat(i, objectDataCurrentType));
        }
        xsArraySetFloat(ManAtArmsDataArray, objectDataBaseType, cMilitia);
        xsArraySetFloat(LongSwordsmanDataArray, objectDataBaseType, cMilitia);
        xsArraySetFloat(TwoHandedSwordsmanDataArray, objectDataBaseType, cMilitia);
        xsArraySetFloat(ChampionDataArray, objectDataBaseType, cMilitia);
        xsArraySetFloat(LegionaryDataArray, objectDataBaseType, cMilitia);
        xsArraySetFloat(PikemanDataArray, objectDataBaseType, cSpearman);
        xsArraySetFloat(HalberdierDataArray, objectDataBaseType, cSpearman);
        xsArraySetFloat(EagleWarriorDataArray, objectDataBaseType, cEagleScout);
        xsArraySetFloat(EliteEagleWarriorDataArray, objectDataBaseType, cEagleScout);
        xsArraySetFloat(CrossbowmanDataArray, objectDataBaseType, cArcher);
        xsArraySetFloat(ArbalesterDataArray, objectDataBaseType, cArcher);
        xsArraySetFloat(EliteSkirmisherDataArray, objectDataBaseType, cSkirmisher);
        xsArraySetFloat(ImperialSkirmisherDataArray, objectDataBaseType, cSkirmisher);
        xsArraySetFloat(HeavyCavalryArcherDataArray, objectDataBaseType, cCavalryArcher);
        xsArraySetFloat(EliteElephantArcherDataArray, objectDataBaseType, cElephantArcher);
        xsArraySetFloat(EliteGenitourDataArray, objectDataBaseType, cGenitour);
        xsArraySetFloat(LightCavalryDataArray, objectDataBaseType, cScoutCavalry);
        xsArraySetFloat(HussarDataArray, objectDataBaseType, cScoutCavalry);
        xsArraySetFloat(WingedHussarDataArray, objectDataBaseType, cScoutCavalry);
        xsArraySetFloat(CavalierDataArray, objectDataBaseType, cKnight);
        xsArraySetFloat(PaladinDataArray, objectDataBaseType, cPaladin);
        xsArraySetFloat(HeavyCamelRiderDataArray, objectDataBaseType, cCamelRider);
        xsArraySetFloat(ImperialCamelRiderDataArray, objectDataBaseType, cCamelRider);
        xsArraySetFloat(EliteBattleElephantDataArray, objectDataBaseType, cBattleElephant);
        xsArraySetFloat(EliteSteppeLancerDataArray, objectDataBaseType, cSteppeLancer);
        xsArraySetFloat(EliteShrivamshaRiderDataArray, objectDataBaseType, cShrivamshaRider);
        // xsArraySetFloat(EliteKrepostKonnikDataArray, objectDataBaseType, cKrepostKonnik);
        // xsArraySetFloat(EliteDonjonSerjeantDataArray, objectDataBaseType, cDonjonSerjeant);
        // xsArraySetFloat(DonjonPikemanDataArray, objectDataBaseType, cDonjonSpearman);
        // xsArraySetFloat(DonjonHalberdierDataArray, objectDataBaseType, cDonjonSpearman);
        xsArraySetFloat(BatteringRamDataArray, objectDataBaseType, cFeudalBatteringRam);
        xsArraySetFloat(CappedRamDataArray, objectDataBaseType, cFeudalBatteringRam);
        xsArraySetFloat(SiegeRamDataArray, objectDataBaseType, cFeudalBatteringRam);
        xsArraySetFloat(SiegeElephantDataArray, objectDataBaseType, cArmoredElephant);
        xsArraySetFloat(OnagerDataArray, objectDataBaseType, cMangonel);
        xsArraySetFloat(SiegeOnagerDataArray, objectDataBaseType, cMangonel);
        xsArraySetFloat(HeavyScorpionDataArray, objectDataBaseType, cScorpion);
        xsArraySetFloat(HoufniceDataArray, objectDataBaseType, cBombardCannon);
        xsArraySetFloat(WarGalleyDataArray, objectDataBaseType, cGalley);
        xsArraySetFloat(GalleonDataArray, objectDataBaseType, cGalley);
        xsArraySetFloat(FireShipDataArray, objectDataBaseType, cFireGalley);
        xsArraySetFloat(FastFireShipDataArray, objectDataBaseType, cFireGalley);
        xsArraySetFloat(DemolitionShipDataArray, objectDataBaseType, cDemolitionRaft);
        xsArraySetFloat(HeavyDemolitionShipDataArray, objectDataBaseType, cDemolitionRaft);
        xsArraySetFloat(EliteCannonGalleonDataArray, objectDataBaseType, cCannonGalleon);
        xsArraySetFloat(EliteLongboatDataArray, objectDataBaseType, cLongboat);
        xsArraySetFloat(EliteCaravelDataArray, objectDataBaseType, cCaravel);
        xsArraySetFloat(EliteTurtleShipDataArray, objectDataBaseType, cTurtleShip);

    //Set Upgraded Type
        xsArraySetFloat(MilitiaDataArray, objectDataUpgradedType, cManAtArms);
        xsArraySetFloat(ManAtArmsDataArray, objectDataUpgradedType, cLongSwordsman);
        xsArraySetFloat(LongSwordsmanDataArray, objectDataUpgradedType, cTwoHandedSwordsman);
        xsArraySetFloat(TwoHandedSwordsmanDataArray, objectDataUpgradedType, cChampion);
        xsArraySetFloat(SpearmanDataArray, objectDataUpgradedType, cPikeman);
        xsArraySetFloat(PikemanDataArray, objectDataUpgradedType, cHalberdier);
        xsArraySetFloat(EagleScoutDataArray, objectDataUpgradedType, cEagleWarrior);
        xsArraySetFloat(EagleWarriorDataArray, objectDataUpgradedType, cEliteEagleWarrior);
        xsArraySetFloat(ArcherDataArray, objectDataUpgradedType, cCrossbowman);
        xsArraySetFloat(CrossbowmanDataArray, objectDataUpgradedType, cArbalester);
        xsArraySetFloat(SkirmisherDataArray, objectDataUpgradedType, cEliteSkirmisher);
        xsArraySetFloat(EliteSkirmisherDataArray, objectDataUpgradedType, cImperialSkirmisher);
        xsArraySetFloat(CavalryArcherDataArray, objectDataUpgradedType, cHeavyCavalryArcher);
        xsArraySetFloat(ElephantArcherDataArray, objectDataUpgradedType, cEliteElephantArcher);
        xsArraySetFloat(GenitourDataArray, objectDataUpgradedType, cEliteGenitour);
        xsArraySetFloat(ScoutCavalryDataArray, objectDataUpgradedType, cLightCavalry);
        xsArraySetFloat(LightCavalryDataArray, objectDataUpgradedType, cHussar);
        xsArraySetFloat(KnightDataArray, objectDataUpgradedType, cCavalier);
        xsArraySetFloat(CavalierDataArray, objectDataUpgradedType, cPaladin);
        xsArraySetFloat(CamelScoutDataArray, objectDataUpgradedType, cCamelRider);
        xsArraySetFloat(CamelRiderDataArray, objectDataUpgradedType, cHeavyCamelRider);
        xsArraySetFloat(HeavyCamelRiderDataArray, objectDataUpgradedType, cImperialCamelRider);
        xsArraySetFloat(BattleElephantDataArray, objectDataUpgradedType, cEliteBattleElephant);
        xsArraySetFloat(SteppeLancerDataArray, objectDataUpgradedType, cEliteSteppeLancer);
        xsArraySetFloat(ShrivamshaRiderDataArray, objectDataUpgradedType, cEliteShrivamshaRider);
        // xsArraySetFloat(KrepostKonnikDataArray, objectDataUpgradedType, cEliteKrepostKonnik);
        // xsArraySetFloat(DonjonSerjeantDataArray, objectDataUpgradedType, cEliteDonjonSerjeant);
        // xsArraySetFloat(DonjonSpearmanDataArray, objectDataUpgradedType, cDonjonPikeman);
        // xsArraySetFloat(DonjonPikemanDataArray, objectDataUpgradedType, cDonjonHalberdier);
        xsArraySetFloat(FeudalBatteringRamDataArray, objectDataUpgradedType, cBatteringRam);
        xsArraySetFloat(BatteringRamDataArray, objectDataUpgradedType, cCappedRam);
        xsArraySetFloat(CappedRamDataArray, objectDataUpgradedType, cSiegeRam);
        xsArraySetFloat(ArmoredElephantDataArray, objectDataUpgradedType, cSiegeElephant);
        xsArraySetFloat(MangonelDataArray, objectDataUpgradedType, cOnager);
        xsArraySetFloat(OnagerDataArray, objectDataUpgradedType, cSiegeOnager);
        xsArraySetFloat(ScorpionDataArray, objectDataUpgradedType, cHeavyScorpion);
        xsArraySetFloat(BombardCannonDataArray, objectDataUpgradedType, cHoufnice);
        xsArraySetFloat(GalleyDataArray, objectDataUpgradedType, cWarGalley);
        xsArraySetFloat(WarGalleyDataArray, objectDataUpgradedType, cGalleon);
        xsArraySetFloat(FireGalleyDataArray, objectDataUpgradedType, cFireShip);
        xsArraySetFloat(FireShipDataArray, objectDataUpgradedType, cFastFireShip);
        xsArraySetFloat(DemolitionRaftDataArray, objectDataUpgradedType, cDemolitionShip);
        xsArraySetFloat(DemolitionShipDataArray, objectDataUpgradedType, cHeavyDemolitionShip);
        xsArraySetFloat(CannonGalleonDataArray, objectDataUpgradedType, cEliteCannonGalleon);
        xsArraySetFloat(LongboatDataArray, objectDataUpgradedType, cEliteLongboat);
        xsArraySetFloat(CaravelDataArray, objectDataUpgradedType, cEliteCaravel);
        xsArraySetFloat(TurtleShipDataArray, objectDataUpgradedType, cEliteTurtleShip);

    //Set Upgrade Tech
        xsArraySetFloat(MilitiaDataArray, objectDataUpgradeTech, riManAtArms);
        xsArraySetFloat(ManAtArmsDataArray, objectDataUpgradeTech, riLongSwordsman);
        xsArraySetFloat(LongSwordsmanDataArray, objectDataUpgradeTech, riTwoHandedSwordsman);
        xsArraySetFloat(TwoHandedSwordsmanDataArray, objectDataUpgradeTech, riChampion);
        xsArraySetFloat(SpearmanDataArray, objectDataUpgradeTech, riPikeman);
        xsArraySetFloat(PikemanDataArray, objectDataUpgradeTech, riHalberdier);
        xsArraySetFloat(EagleScoutDataArray, objectDataUpgradeTech, riEagleWarrior);
        xsArraySetFloat(EagleWarriorDataArray, objectDataUpgradeTech, riEliteEagleWarrior);
        xsArraySetFloat(ArcherDataArray, objectDataUpgradeTech, riCrossbowman);
        xsArraySetFloat(CrossbowmanDataArray, objectDataUpgradeTech, riArbalester);
        xsArraySetFloat(SkirmisherDataArray, objectDataUpgradeTech, riEliteSkirmisher);
        xsArraySetFloat(EliteSkirmisherDataArray, objectDataUpgradeTech, riImperialSkirmisher);
        xsArraySetFloat(CavalryArcherDataArray, objectDataUpgradeTech, riHeavyCavalryArcher);
        xsArraySetFloat(ElephantArcherDataArray, objectDataUpgradeTech, riEliteElephantArcher);
        xsArraySetFloat(GenitourDataArray, objectDataUpgradeTech, riEliteGenitour);
        xsArraySetFloat(ScoutCavalryDataArray, objectDataUpgradeTech, riLightCavalry);
        xsArraySetFloat(LightCavalryDataArray, objectDataUpgradeTech, riHussar);
        xsArraySetFloat(KnightDataArray, objectDataUpgradeTech, riCavalier);
        xsArraySetFloat(CavalierDataArray, objectDataUpgradeTech, riPaladin);
        xsArraySetFloat(CamelRiderDataArray, objectDataUpgradeTech, riHeavyCamelRider);
        xsArraySetFloat(HeavyCamelRiderDataArray, objectDataUpgradeTech, riImperialCamelRider);
        xsArraySetFloat(BattleElephantDataArray, objectDataUpgradeTech, riEliteBattleElephant);
        xsArraySetFloat(SteppeLancerDataArray, objectDataUpgradeTech, riEliteSteppeLancer);
        xsArraySetFloat(ShrivamshaRiderDataArray, objectDataUpgradeTech, riEliteShrivamshaRider);
        // xsArraySetFloat(KrepostKonnikDataArray, objectDataUpgradeTech, riEliteKonnik);
        // xsArraySetFloat(DonjonSerjeantDataArray, objectDataUpgradeTech, riEliteSerjeant);
        // xsArraySetFloat(DonjonSpearmanDataArray, objectDataUpgradeTech, riPikeman);
        // xsArraySetFloat(DonjonPikemanDataArray, objectDataUpgradeTech, riHalberdier);
        xsArraySetFloat(BatteringRamDataArray, objectDataUpgradeTech, riCappedRam);
        xsArraySetFloat(CappedRamDataArray, objectDataUpgradeTech, riSiegeRam);
        xsArraySetFloat(ArmoredElephantDataArray, objectDataUpgradeTech, cSiegeElephant);
        xsArraySetFloat(MangonelDataArray, objectDataUpgradeTech, riOnager);
        xsArraySetFloat(OnagerDataArray, objectDataUpgradeTech, riSiegeOnager);
        xsArraySetFloat(ScorpionDataArray, objectDataUpgradeTech, riHeavyScorpion);
        xsArraySetFloat(BombardCannonDataArray, objectDataUpgradeTech, riHoufnice);
        xsArraySetFloat(GalleyDataArray, objectDataUpgradeTech, riWarGalley);
        xsArraySetFloat(WarGalleyDataArray, objectDataUpgradeTech, riGalleon);
        xsArraySetFloat(FireGalleyDataArray, objectDataUpgradeTech, riWarGalley);
        xsArraySetFloat(FireShipDataArray, objectDataUpgradeTech, riFastFireShip);
        xsArraySetFloat(DemolitionRaftDataArray, objectDataUpgradeTech, riWarGalley);
        xsArraySetFloat(DemolitionShipDataArray, objectDataUpgradeTech, riHeavyDemolitionShip);
        xsArraySetFloat(CannonGalleonDataArray, objectDataUpgradeTech, riEliteCannonGalleon);
        xsArraySetFloat(LongboatDataArray, objectDataUpgradeTech, riEliteLongboat);
        xsArraySetFloat(CaravelDataArray, objectDataUpgradeTech, riEliteCaravel);
        xsArraySetFloat(TurtleShipDataArray, objectDataUpgradeTech, riEliteTurtleShip);

    //Set Min Range
        for (i = CurrentUnitDataArray; < (CurrentUnitDataArray + UnitDataArraysLength)) {
            xsArraySetFloat(i, objectDataAttackMinRange, 0.0);
        }
        xsArraySetFloat(SkirmisherDataArray, objectDataMinRange, 1.0);
        xsArraySetFloat(EliteSkirmisherDataArray, objectDataMinRange, 1.0);
        xsArraySetFloat(ImperialSkirmisherDataArray, objectDataMinRange, 1.0);
        xsArraySetFloat(GenitourDataArray, objectDataMinRange, 1.0);
        xsArraySetFloat(EliteGenitourDataArray, objectDataMinRange, 1.0);
        xsArraySetFloat(SlingerDataArray, objectDataMinRange, 1.0);
        xsArraySetFloat(MangonelDataArray, objectDataMinRange, 3.0);
        xsArraySetFloat(OnagerDataArray, objectDataMinRange, 3.0);
        xsArraySetFloat(SiegeOnagerDataArray, objectDataMinRange, 3.0);
        xsArraySetFloat(ScorpionDataArray, objectDataMinRange, 2.0);
        xsArraySetFloat(HeavyScorpionDataArray, objectDataMinRange, 2.0);
        xsArraySetFloat(BombardCannonDataArray, objectDataMinRange, 5.0);
        xsArraySetFloat(HoufniceDataArray, objectDataMinRange, 5.0);
        xsArraySetFloat(CannonGalleonDataArray, objectDataMinRange, 3.0);
        xsArraySetFloat(EliteCannonGalleonDataArray, objectDataMinRange, 3.0);
        xsArraySetFloat(DromonDataArray, objectDataMinRange, 3.0);
        xsArraySetFloat(TrebuchetDataArray, objectDataMinRange, 4.0);
        xsArraySetFloat(TrebuchetPackedDataArray, objectDataMinRange, 4.0);
        // xsArraySetFloat(OrganGunDataArray, objectDataMinRange, 1.0);
        // xsArraySetFloat(EliteOrganGunDataArray, objectDataMinRange, 1.0);

    //Set Attack Delay
        for (i = CurrentUnitDataArray; < (CurrentUnitDataArray + UnitDataArraysLength)) {
            xsArraySetFloat(i, objectDataAttackDelay, 0.0);
        }
        xsArraySetFloat(ArcherDataArray, objectDataAttackDelay, 0.35);
        xsArraySetFloat(CrossbowmanDataArray, objectDataAttackDelay, 0.35);
        xsArraySetFloat(ArbalesterDataArray, objectDataAttackDelay, 0.35);
        xsArraySetFloat(SkirmisherDataArray, objectDataAttackDelay, 0.5);
        xsArraySetFloat(EliteSkirmisherDataArray, objectDataAttackDelay, 0.5);
        xsArraySetFloat(ImperialSkirmisherDataArray, objectDataAttackDelay, 0.5);
        xsArraySetFloat(CavalryArcherDataArray, objectDataAttackDelay, 0.91);
        xsArraySetFloat(HeavyCavalryArcherDataArray, objectDataAttackDelay, 0.9);
        xsArraySetFloat(HandCannoneerDataArray, objectDataAttackDelay, 0.35);
        xsArraySetFloat(ElephantArcherDataArray, objectDataAttackDelay, 0.39);
        xsArraySetFloat(EliteElephantArcherDataArray, objectDataAttackDelay, 0.39);
        xsArraySetFloat(GenitourDataArray, objectDataAttackDelay, 0.5);
        xsArraySetFloat(EliteGenitourDataArray, objectDataAttackDelay, 0.5);
        xsArraySetFloat(SlingerDataArray, objectDataAttackDelay, 0.78);
        xsArraySetFloat(ScorpionDataArray, objectDataAttackDelay, 0.21);
        xsArraySetFloat(HeavyScorpionDataArray, objectDataAttackDelay, 0.21);
        xsArraySetFloat(BombardCannonDataArray, objectDataAttackDelay, 0.21);
        xsArraySetFloat(HoufniceDataArray, objectDataAttackDelay, 0.21);
        xsArraySetFloat(TrebuchetDataArray, objectDataAttackDelay, 0.87);
        // xsArraySetFloat(LongbowmanDataArray, objectDataAttackDelay, 0.5);
        // xsArraySetFloat(EliteLongbowmanDataArray, objectDataAttackDelay, 0.5);
        // xsArraySetFloat(JanissaryDataArray, objectDataAttackDelay, 0.4);
        // xsArraySetFloat(ChuKoNuDataArray, objectDataAttackDelay, 0.21);
        // xsArraySetFloat(EliteChuKoNuDataArray, objectDataAttackDelay, 0.21);
        // xsArraySetFloat(MamelukeDataArray, objectDataAttackDelay, 0.4);
        // xsArraySetFloat(EliteMamelukeDataArray, objectDataAttackDelay, 0.2);
        // xsArraySetFloat(PlumedArcherDataArray, objectDataAttackDelay, 0.5);
        // xsArraySetFloat(ElitePlumedArcherDataArray, objectDataAttackDelay, 0.5);
        // xsArraySetFloat(ConquistadorDataArray, objectDataAttackDelay, 0.4);
        // xsArraySetFloat(EliteConquistadorDataArray, objectDataAttackDelay, 0.4);
        // xsArraySetFloat(GenoeseCrossbowmanDataArray, objectDataAttackDelay, 0.5);
        // xsArraySetFloat(EliteGenoeseCrossbowmanDataArray, objectDataAttackDelay, 0.5);
        // xsArraySetFloat(OrganGunDataArray, objectDataAttackDelay, 0.6);
        // xsArraySetFloat(EliteOrganGunDataArray, objectDataAttackDelay, 0.6);
        // xsArraySetFloat(CamelArcherDataArray, objectDataAttackDelay, 0.53);
        // xsArraySetFloat(EliteCamelArcherDataArray, objectDataAttackDelay, 0.53);
        // xsArraySetFloat(BallistaElephantDataArray, objectDataAttackDelay, 0.39);
        // xsArraySetFloat(EliteBallistaElephantDataArray, objectDataAttackDelay, 0.39);
        // xsArraySetFloat(ArambaiDataArray, objectDataAttackDelay, 0.6);
        // xsArraySetFloat(EliteArambaiDataArray, objectDataAttackDelay, 0.6);
        // xsArraySetFloat(ChakramThrowerDataArray, objectDataAttackDelay, 0.8);
        // xsArraySetFloat(EliteChakramThrowerDataArray, objectDataAttackDelay, 0.8);
        // xsArraySetFloat(RathaRangedDataArray, objectDataAttackDelay, 0.62);
        // xsArraySetFloat(EliteRathaRangedDataArray, objectDataAttackDelay, 0.62);
        // xsArraySetFloat(MangudaiDataArray, objectDataAttackDelay, 0.5);
        // xsArraySetFloat(EliteMangudaiDataArray, objectDataAttackDelay, 0.5);
        // xsArraySetFloat(ThrowingAxemanDataArray, objectDataAttackDelay, 1.0);
        // xsArraySetFloat(EliteThrowingAxemanDataArray, objectDataAttackDelay, 0.8);
        // xsArraySetFloat(RattanArcherDataArray, objectDataAttackDelay, 0.68);
        // xsArraySetFloat(EliteRattanArcherDataArray, objectDataAttackDelay, 0.68);
        // xsArraySetFloat(KipchakDataArray, objectDataAttackDelay, 0.5);
        // xsArraySetFloat(EliteKipchakDataArray, objectDataAttackDelay, 0.5);
        // xsArraySetFloat(HussiteWagonDataArray, objectDataAttackDelay, 0.62);
        // xsArraySetFloat(EliteHussiteWagonDataArray, objectDataAttackDelay, 0.62);
        // xsArraySetFloat(WarWagonDataArray, objectDataAttackDelay, 1.0);
        // xsArraySetFloat(EliteWarWagonDataArray, objectDataAttackDelay, 1.0);
        // xsArraySetFloat(GbetoDataArray, objectDataAttackDelay, 1.0);
        // xsArraySetFloat(EliteGbetoDataArray, objectDataAttackDelay, 1.0);

    //Set Attack Dispersion
        for (i = CurrentUnitDataArray; < (CurrentUnitDataArray + UnitDataArraysLength)) {
            xsArraySetFloat(i, objectDataAttackDispersion, 0.0);
        }
        xsArraySetFloat(ArcherDataArray, objectDataAttackDispersion, 0.33);
        xsArraySetFloat(CrossbowmanDataArray, objectDataAttackDispersion, 0.33);
        xsArraySetFloat(ArbalesterDataArray, objectDataAttackDispersion, 0.33);
        xsArraySetFloat(SkirmisherDataArray, objectDataAttackDispersion, 0.33);
        xsArraySetFloat(EliteSkirmisherDataArray, objectDataAttackDispersion, 0.33);
        xsArraySetFloat(ImperialSkirmisherDataArray, objectDataAttackDispersion, 0.33);
        xsArraySetFloat(CavalryArcherDataArray, objectDataAttackDispersion, 0.33);
        xsArraySetFloat(HeavyCavalryArcherDataArray, objectDataAttackDispersion, 0.33);
        xsArraySetFloat(HandCannoneerDataArray, objectDataAttackDispersion, 0.5);
        xsArraySetFloat(ElephantArcherDataArray, objectDataAttackDispersion, 0.33);
        xsArraySetFloat(EliteElephantArcherDataArray, objectDataAttackDispersion, 0.33);
        xsArraySetFloat(GenitourDataArray, objectDataAttackDispersion, 0.33);
        xsArraySetFloat(EliteGenitourDataArray, objectDataAttackDispersion, 0.33);
        xsArraySetFloat(SlingerDataArray, objectDataAttackDispersion, 0.33);
        xsArraySetFloat(GalleyDataArray, objectDataAttackDispersion, 0.33);
        xsArraySetFloat(WarGalleyDataArray, objectDataAttackDispersion, 0.33);
        xsArraySetFloat(GalleonDataArray, objectDataAttackDispersion, 0.33);
        xsArraySetFloat(FireGalleyDataArray, objectDataAttackDispersion, 0.45);
        xsArraySetFloat(FireShipDataArray, objectDataAttackDispersion, 0.45);
        xsArraySetFloat(FastFireShipDataArray, objectDataAttackDispersion, 0.45);
        xsArraySetFloat(CannonGalleonDataArray, objectDataAttackDispersion, 0.1);
        xsArraySetFloat(EliteCannonGalleonDataArray, objectDataAttackDispersion, 0.1);
        xsArraySetFloat(DromonDataArray, objectDataAttackDispersion, 0.33);
        xsArraySetFloat(LongboatDataArray, objectDataAttackDispersion, 0.33);
        xsArraySetFloat(EliteLongboatDataArray, objectDataAttackDispersion, 0.33);
        xsArraySetFloat(TurtleShipDataArray, objectDataAttackDispersion, 0.1);
        xsArraySetFloat(EliteTurtleShipDataArray, objectDataAttackDispersion, 0.1);
        xsArraySetFloat(CaravelDataArray, objectDataAttackDispersion, 0.33);
        xsArraySetFloat(EliteCaravelDataArray, objectDataAttackDispersion, 0.33);
        xsArraySetFloat(ThirisadaiDataArray, objectDataAttackDispersion, 0.33);
        // xsArraySetFloat(JanissaryDataArray, objectDataAttackDispersion, 0.75);
        // xsArraySetFloat(EliteJanissaryDataArray, objectDataAttackDispersion, 0.75);
        // xsArraySetFloat(TrebuchetDataArray, objectDataAttackDispersion, 0.2);
        // xsArraySetFloat(ConquistadorDataArray, objectDataAttackDispersion, 0.75);
        // xsArraySetFloat(EliteConquistadorDataArray, objectDataAttackDispersion, 0.75);
        // xsArraySetFloat(GenoeseCrossbowmanDataArray, objectDataAttackDispersion, 0.75);
        // xsArraySetFloat(EliteGenoeseCrossbowmanDataArray, objectDataAttackDispersion, 0.75);
        // xsArraySetFloat(OrganGunDataArray, objectDataAttackDispersion, 0.6);
        // xsArraySetFloat(OrganGunDataArray, objectDataAttackDispersion, 0.6);
        // xsArraySetFloat(CamelArcherDataArray, objectDataAttackDispersion, 0.75);
        // xsArraySetFloat(EliteCamelArcherDataArray, objectDataAttackDispersion, 0.75);
        // xsArraySetFloat(ArambaiDataArray, objectDataAttackDispersion, 0.5);
        // xsArraySetFloat(EliteArambaiDataArray, objectDataAttackDispersion, 0.5);
        // xsArraySetFloat(HussiteWagonDataArray, objectDataAttackDispersion, 0.75);
        // xsArraySetFloat(EliteHussiteWagonDataArray, objectDataAttackDispersion, 0.75);

    //Set Projectile Speed
        for (i = CurrentUnitDataArray; < (CurrentUnitDataArray + UnitDataArraysLength)) {
            if (xsArrayGetFloat(i, objectDataRange > 1.0))
                xsArraySetFloat(i, objectDataAttackDispersion, 7.0);
            else
                xsArraySetFloat(i, objectDataAttackDispersion, 0.0);
        }
        xsArraySetFloat(HandCannoneerDataArray, objectDataProjectileSpeed, 7.5);
        xsArraySetFloat(SlingerDataArray, objectDataProjectileSpeed, 5.5);
        xsArraySetFloat(GalleyDataArray, objectDataProjectileSpeed, 6.0);
        xsArraySetFloat(WarGalleyDataArray, objectDataProjectileSpeed, 6.0);
        xsArraySetFloat(GalleonDataArray, objectDataProjectileSpeed, 6.0);
        xsArraySetFloat(FireGalleyDataArray, objectDataProjectileSpeed, 3.0);
        xsArraySetFloat(FireShipDataArray, objectDataProjectileSpeed, 3.0);
        xsArraySetFloat(FastFireShipDataArray, objectDataProjectileSpeed, 3.0);
        xsArraySetFloat(CannonGalleonDataArray, objectDataProjectileSpeed, 3.0);
        xsArraySetFloat(EliteCannonGalleonDataArray, objectDataProjectileSpeed, 3.0);
        xsArraySetFloat(DromonDataArray, objectDataProjectileSpeed, 3.5);
        xsArraySetFloat(LongboatDataArray, objectDataProjectileSpeed, 6.0);
        xsArraySetFloat(EliteLongboatDataArray, objectDataProjectileSpeed, 6.0);
        xsArraySetFloat(TurtleShipDataArray, objectDataProjectileSpeed, 7.8);
        xsArraySetFloat(EliteTurtleShipDataArray, objectDataProjectileSpeed, 7.8);
        xsArraySetFloat(CaravelDataArray, objectDataProjectileSpeed, 6.0);
        xsArraySetFloat(EliteCaravelDataArray, objectDataProjectileSpeed, 6.0);
        // xsArraySetFloat(JanissaryDataArray, objectDataProjectileSpeed, 7.5);
        // xsArraySetFloat(EliteJanissaryDataArray, objectDataProjectileSpeed, 7.5);
    
    //Set Collision Radius
        for (i = CurrentUnitDataArray; < (CurrentUnitDataArray + UnitDataArraysLength)) {
            if (xsArrayGetFloat(i, objectDataClass == cCavalryClass) || xsArrayGetFloat(i, objectDataClass == cScoutCavalryClass) || xsArrayGetFloat(i, objectDataClass == cCavalryArcherClass) || xsArrayGetFloat(i, objectDataClass == cConquistadorClass))
                xsArraySetFloat(i, objectDataCollisionRadius, 0.25);
            else if (xsArrayGetFloat(i, objectDataClass == cWarshipClass))
                xsArraySetFloat(i, objectDataCollisionRadius, 0.5);
            else
                xsArraySetFloat(i, objectDataCollisionRadius, 0.2);
        }
        xsArraySetFloat(FeudalBatteringRamDataArray, objectDataCollisionRadius, 0.45);
        xsArraySetFloat(BatteringRamDataArray, objectDataCollisionRadius, 0.45);
        xsArraySetFloat(CappedRamDataArray, objectDataCollisionRadius, 0.45);
        xsArraySetFloat(SiegeRamDataArray, objectDataCollisionRadius, 0.45);
        xsArraySetFloat(ScorpionDataArray, objectDataCollisionRadius, 0.5);
        xsArraySetFloat(HeavyScorpionDataArray, objectDataCollisionRadius, 0.5);
        xsArraySetFloat(MangonelDataArray, objectDataCollisionRadius, 0.5);
        xsArraySetFloat(OnagerDataArray, objectDataCollisionRadius, 0.5);
        xsArraySetFloat(SiegeOnagerDataArray, objectDataCollisionRadius, 0.5);
        xsArraySetFloat(BombardCannonDataArray, objectDataCollisionRadius, 0.5);
        xsArraySetFloat(HoufniceDataArray, objectDataCollisionRadius, 0.5);
        xsArraySetFloat(TrebuchetDataArray, objectDataCollisionRadius, 0.5);
        xsArraySetFloat(TrebuchetPackedDataArray, objectDataCollisionRadius, 0.5);
        xsArraySetFloat(TradeCartDataArray, objectDataCollisionRadius, 0.25);
        xsArraySetFloat(FishingShipDataArray, objectDataCollisionRadius, 0.4);
        xsArraySetFloat(TradeCogDataArray, objectDataCollisionRadius, 0.3);
        xsArraySetFloat(TransportShipDataArray, objectDataCollisionRadius, 0.5);
        // xsArraySetFloat(FlamingCamelDataArray, objectDataCollisionRadius, 0.25);
        // xsArraySetFloat(OrganGunDataArray, objectDataCollisionRadius, 0.4);
        // xsArraySetFloat(EliteOrganGunDataArray, objectDataCollisionRadius, 0.4);
        // xsArraySetFloat(KarambitWarriorDataArray, objectDataCollisionRadius, 0.15);
        // xsArraySetFloat(EliteKarambitWarriorDataArray, objectDataCollisionRadius, 0.15);
        // xsArraySetFloat(HussiteWagonDataArray, objectDataCollisionRadius, 0.45);
        // xsArraySetFloat(EliteHussiteWagonDataArray, objectDataCollisionRadius, 0.45);
}

void createBuildingDataArrays() {
    int id = -1;

    //CurrentBuilding1
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Current Building 1 Object Data");
        if (id >= 0) {
            CurrentBuildingDataArray = id;
        }

    //CurrentBuilding2
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Current Building 2 Object Data");
        if (id >= 0) {
            CurrentBuildingDataArray2 = id;
        }

    //Town Center
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Town Center Object Data");
        if (id >= 0) {
            TownCenterDataArray = id;
        }
        //Building data arrays use the same object data such as hitpoints and attack, but since they're not used yet in AI calculations they aren't set
        xsArraySetFloat(TownCenterDataArray, objectDataAttack, 5.0);
        xsArraySetFloat(TownCenterDataArray, objectDataRange, 6.0);
        xsArraySetFloat(TownCenterDataArray, objectDataMinRange, 0.0);
        xsArraySetFloat(TownCenterDataArray, objectDataBuildTime, 150.0);
        xsArraySetFloat(TownCenterDataArray, objectDataCostWood, 275.0);
        xsArraySetFloat(TownCenterDataArray, objectDataCostStone, 100.0);
        xsArraySetFloat(TownCenterDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(TownCenterDataArray, objectDataAge, cDarkAge);
        xsArraySetFloat(TownCenterDataArray, objectDataCollisionRadius, 1.5);

    //House
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "House Object Data");
        if (id >= 0) {
            HouseDataArray = id;
        }
        xsArraySetFloat(HouseDataArray, objectDataBuildTime, 25.0);
        xsArraySetFloat(HouseDataArray, objectDataCostWood, 25.0);
        xsArraySetFloat(HouseDataArray, objectDataCostStone, 0.0);
        xsArraySetFloat(HouseDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(HouseDataArray, objectDataAge, cDarkAge);
        xsArraySetFloat(HouseDataArray, objectDataCollisionRadius, 1.0);

    //Lumber Camp
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "LumberCamp Object Data");
        if (id >= 0) {
            LumberCampDataArray = id;
        }
        xsArraySetFloat(LumberCampDataArray, objectDataBuildTime, 35.0);
        xsArraySetFloat(LumberCampDataArray, objectDataCostWood, 100.0);
        xsArraySetFloat(LumberCampDataArray, objectDataCostStone, 0.0);
        xsArraySetFloat(LumberCampDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(LumberCampDataArray, objectDataAge, cDarkAge);
        xsArraySetFloat(LumberCampDataArray, objectDataCollisionRadius, 1.0);

    //Mill
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Mill Object Data");
        if (id >= 0) {
            MillDataArray = id;
        }
        xsArraySetFloat(MillDataArray, objectDataBuildTime, 35.0);
        xsArraySetFloat(MillDataArray, objectDataCostWood, 100.0);
        xsArraySetFloat(MillDataArray, objectDataCostStone, 0.0);
        xsArraySetFloat(MillDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(MillDataArray, objectDataAge, cDarkAge);
        xsArraySetFloat(MillDataArray, objectDataCollisionRadius, 1.0);

    //Folwark
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Folwark Object Data");
        if (id >= 0) {
            FolwarkDataArray = id;
        }
        xsArraySetFloat(FolwarkDataArray, objectDataBuildTime, 40.0);
        xsArraySetFloat(FolwarkDataArray, objectDataCostWood, 125.0);
        xsArraySetFloat(FolwarkDataArray, objectDataCostStone, 0.0);
        xsArraySetFloat(FolwarkDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(FolwarkDataArray, objectDataAge, cDarkAge);
        xsArraySetFloat(FolwarkDataArray, objectDataCollisionRadius, 1.5);

    //Mining Camp
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Mining Camp Object Data");
        if (id >= 0) {
            MiningCampDataArray = id;
        }
        xsArraySetFloat(MiningCampDataArray, objectDataBuildTime, 35.0);
        xsArraySetFloat(MiningCampDataArray, objectDataCostWood, 100.0);
        xsArraySetFloat(MiningCampDataArray, objectDataCostStone, 0.0);
        xsArraySetFloat(MiningCampDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(MiningCampDataArray, objectDataAge, cDarkAge);
        xsArraySetFloat(MiningcampDataArray, objectDataCollisionRadius, 1.0);

    //Dock
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Dock Object Data");
        if (id >= 0) {
            DockDataArray = id;
        }
        xsArraySetFloat(DockDataArray, objectDataBuildTime, 35.0);
        xsArraySetFloat(DockDataArray, objectDataCostWood, 150.0);
        xsArraySetFloat(DockDataArray, objectDataCostStone, 0.0);
        xsArraySetFloat(DockDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(DockDataArray, objectDataAge, cDarkAge);
        xsArraySetFloat(DockDataArray, objectDataCollisionRadius, 1.5);

    //Farm
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Farm Object Data");
        if (id >= 0) {
            FarmDataArray = id;
        }
        xsArraySetFloat(FarmDataArray, objectDataBuildTime, 15.0);
        xsArraySetFloat(FarmDataArray, objectDataCostWood, 60.0);
        xsArraySetFloat(FarmDataArray, objectDataCostStone, 0.0);
        xsArraySetFloat(FarmDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(FarmDataArray, objectDataAge, cDarkAge);
        xsArraySetFloat(FarmDataArray, objectDataCollisionRadius, 1.5);

    //Barracks
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Barracks Object Data");
        if (id >= 0) {
            BarracksDataArray = id;
        }
        xsArraySetFloat(BarracksDataArray, objectDataBuildTime, 50.0);
        xsArraySetFloat(BarracksDataArray, objectDataCostWood, 175.0);
        xsArraySetFloat(BarracksDataArray, objectDataCostStone, 0.0);
        xsArraySetFloat(BarracksDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(BarracksDataArray, objectDataAge, cDarkAge);
        xsArraySetFloat(BarracksDataArray, objectDataCollisionRadius, 1.5);

    //Outpost
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Outpost Object Data");
        if (id >= 0) {
            OutpostDataArray = id;
        }
        xsArraySetFloat(OutpostDataArray, objectDataBuildTime, 15.0);
        xsArraySetFloat(OutpostDataArray, objectDataCostWood, 25.0);
        xsArraySetFloat(OutpostDataArray, objectDataCostStone, 5.0);
        xsArraySetFloat(OutpostDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(OutpostDataArray, objectDataAge, cDarkAge);
        xsArraySetFloat(OutpostDataArray, objectDataCollisionRadius, 0.5);

    //Palisade Wall
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Palisade Wall Object Data");
        if (id >= 0) {
            PalisadeWallDataArray = id;
        }
        xsArraySetFloat(PalisadeWallDataArray, objectDataBuildTime, 7.0);
        xsArraySetFloat(PalisadeWallDataArray, objectDataCostWood, 3.0);
        xsArraySetFloat(PalisadeWallDataArray, objectDataCostStone, 0.0);
        xsArraySetFloat(PalisadeWallDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(PalisadeWallDataArray, objectDataAge, cDarkAge);
        xsArraySetFloat(PalisadeWallDataArray, objectDataCollisionRadius, 0.5);

    //Palisade Gate
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Palisade Gate Object Data");
        if (id >= 0) {
            PalisadeGateDataArray = id;
        }
        xsArraySetFloat(PalisadeGateDataArray, objectDataBuildTime, 30.0);
        xsArraySetFloat(PalisadeGateDataArray, objectDataCostWood, 30.0);
        xsArraySetFloat(PalisadeGateDataArray, objectDataCostStone, 0.0);
        xsArraySetFloat(PalisadeGateDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(PalisadeGateDataArray, objectDataAge, cDarkAge);
        xsArraySetFloat(PalisadeGateDataArray, objectDataCollisionRadius, 1.0);

    //Blacksmith
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Blacksmith Object Data");
        if (id >= 0) {
            BlacksmithDataArray = id;
        }
        xsArraySetFloat(BlacksmithDataArray, objectDataBuildTime, 40.0);
        xsArraySetFloat(BlacksmithDataArray, objectDataCostWood, 150.0);
        xsArraySetFloat(BlacksmithDataArray, objectDataCostStone, 0.0);
        xsArraySetFloat(BlacksmithDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(BlacksmithDataArray, objectDataAge, cFeudalAge);
        xsArraySetFloat(BlacksmithDataArray, objectDataCollisionRadius, 1.5);

    //Market
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Market Object Data");
        if (id >= 0) {
            MarketDataArray = id;
        }
        xsArraySetFloat(MarketDataArray, objectDataBuildTime, 60.0);
        xsArraySetFloat(MarketDataArray, objectDataCostWood, 175.0);
        xsArraySetFloat(MarketDataArray, objectDataCostStone, 0.0);
        xsArraySetFloat(MarketDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(MarketDataArray, objectDataAge, cFeudalAge);
        xsArraySetFloat(MarketDataArray, objectDataCollisionRadius, 2.0);

    //Archery Range
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Archery Range Object Data");
        if (id >= 0) {
            ArcheryRangeDataArray = id;
        }
        xsArraySetFloat(ArcheryRangeDataArray, objectDataBuildTime, 50.0);
        xsArraySetFloat(ArcheryRangeDataArray, objectDataCostWood, 175.0);
        xsArraySetFloat(ArcheryRangeDataArray, objectDataCostStone, 0.0);
        xsArraySetFloat(ArcheryRangeDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(ArcheryRangeDataArray, objectDataAge, cFeudalAge);
        xsArraySetFloat(ArcheryRangeDataArray, objectDataCollisionRadius, 1.5);

    //Stable
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Stable Object Data");
        if (id >= 0) {
            StableDataArray = id;
        }
        xsArraySetFloat(StableDataArray, objectDataBuildTime, 50.0);
        xsArraySetFloat(StableDataArray, objectDataCostWood, 175.0);
        xsArraySetFloat(StableDataArray, objectDataCostStone, 0.0);
        xsArraySetFloat(StableDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(StableDataArray, objectDataAge, cFeudalAge);
        xsArraySetFloat(StableDataArray, objectDataCollisionRadius, 1.5);

    //Stone Wall
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Stone Wall Object Data");
        if (id >= 0) {
            StoneWallDataArray = id;
        }
        xsArraySetFloat(StoneWallDataArray, objectDataBuildTime, 10.0);
        xsArraySetFloat(StoneWallDataArray, objectDataCostWood, 0.0);
        xsArraySetFloat(StoneWallDataArray, objectDataCostStone, 5.0);
        xsArraySetFloat(StoneWallDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(StoneWallDataArray, objectDataAge, cFeudalAge);
        xsArraySetFloat(StoneWallDataArray, objectDataCollisionRadius, 0.5);

    //Stone Gate
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Stone Gate Object Data");
        if (id >= 0) {
            StoneGateDataArray = id;
        }
        xsArraySetFloat(StoneGateDataArray, objectDataBuildTime, 70.0);
        xsArraySetFloat(StoneGateDataArray, objectDataCostWood, 0.0);
        xsArraySetFloat(StoneGateDataArray, objectDataCostStone, 30.0);
        xsArraySetFloat(StoneGateDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(StoneGateDataArray, objectDataAge, cFeudalAge);
        xsArraySetFloat(StoneGateDataArray, objectDataCollisionRadius, 1.0);

    //Watch Tower
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Watch Tower Object Data");
        if (id >= 0) {
            WatchTowerDataArray = id;
        }
        xsArraySetFloat(WatchTowerDataArray, objectDataAttack, 5.0);
        xsArraySetFloat(WatchTowerDataArray, objectDataRange, 8.0);
        xsArraySetFloat(WatchTowerDataArray, objectDataMinRange, 1.0);
        xsArraySetFloat(WatchTowerDataArray, objectDataBuildTime, 80.0);
        xsArraySetFloat(WatchTowerDataArray, objectDataCostWood, 50.0);
        xsArraySetFloat(WatchTowerDataArray, objectDataCostStone, 125.0);
        xsArraySetFloat(WatchTowerDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(WatchTowerDataArray, objectDataAge, cFeudalAge);
        xsArraySetFloat(WatchTowerDataArray, objectDataCollisionRadius, 0.5);

    //Fish Trap
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Fish Trap Object Data");
        if (id >= 0) {
            FishTrapDataArray = id;
        }
        xsArraySetFloat(FishTrapDataArray, objectDataBuildTime, 40.0);
        xsArraySetFloat(FishTrapDataArray, objectDataCostWood, 100.0);
        xsArraySetFloat(FishTrapDataArray, objectDataCostStone, 0.0);
        xsArraySetFloat(FishTrapDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(FishTrapDataArray, objectDataAge, cFeudalAge);
        xsArraySetFloat(FishTrapDataArray, objectDataCollisionRadius, 0.5);

    //Donjon
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Donjon Object Data");
        if (id >= 0) {
            DonjonDataArray = id;
        }
        xsArraySetFloat(DonjonDataArray, objectDataAttack, 5.0);
        xsArraySetFloat(DonjonDataArray, objectDataRange, 8.0);
        xsArraySetFloat(DonjonDataArray, objectDataMinRange, 1.0);
        xsArraySetFloat(DonjonDataArray, objectDataBuildTime, 90.0);
        xsArraySetFloat(DonjonDataArray, objectDataCostWood, 75.0);
        xsArraySetFloat(DonjonDataArray, objectDataCostStone, 175.0);
        xsArraySetFloat(DonjonDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(DonjonDataArray, objectDataAge, cFeudalAge);
        xsArraySetFloat(DonjonDataArray, objectDataCollisionRadius, 1.0);

    //Monastery
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Monastery Object Data");
        if (id >= 0) {
            MonasteryDataArray = id;
        }
        xsArraySetFloat(MonasteryDataArray, objectDataBuildTime, 40.0);
        xsArraySetFloat(MonasteryDataArray, objectDataCostWood, 175.0);
        xsArraySetFloat(MonasteryDataArray, objectDataCostStone, 0.0);
        xsArraySetFloat(MonasteryDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(MonasteryDataArray, objectDataAge, cCastleAge);
        xsArraySetFloat(MonasteryDataArray, objectDataCollisionRadius, 1.5);

    //University
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "University Object Data");
        if (id >= 0) {
            UniversityDataArray = id;
        }
        xsArraySetFloat(UniversityDataArray, objectDataBuildTime, 60.0);
        xsArraySetFloat(UniversityDataArray, objectDataCostWood, 200.0);
        xsArraySetFloat(UniversityDataArray, objectDataCostStone, 0.0);
        xsArraySetFloat(UniversityDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(UniversityDataArray, objectDataAge, cCastleAge);
        xsArraySetFloat(UniversityDataArray, objectDataCollisionRadius, 2.0);

    //Siege Workshop
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Siege Workshop Object Data");
        if (id >= 0) {
            SiegeWorkshopDataArray = id;
        }
        xsArraySetFloat(SiegeWorkshopDataArray, objectDataBuildTime, 40.0);
        xsArraySetFloat(SiegeWorkshopDataArray, objectDataCostWood, 200.0);
        xsArraySetFloat(SiegeWorkshopDataArray, objectDataCostStone, 0.0);
        xsArraySetFloat(SiegeWorkshopDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(SiegeWorkshopDataArray, objectDataAge, cCastleAge);
        xsArraySetFloat(SiegeWorkshopDataArray, objectDataCollisionRadius, 2.0);

    //Fortified Wall
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Fortified Wall Object Data");
        if (id >= 0) {
            FortifiedWallDataArray = id;
        }
        xsArraySetFloat(FortifiedWallDataArray, objectDataBuildTime, 10.0);
        xsArraySetFloat(FortifiedWallDataArray, objectDataCostWood, 0.0);
        xsArraySetFloat(FortifiedWallDataArray, objectDataCostStone, 5.0);
        xsArraySetFloat(FortifiedWallDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(FortifiedWallDataArray, objectDataAge, cCastleAge);
        xsArraySetFloat(FortifiedWallDataArray, objectDataCollisionRadius, 0.5);

    //Fortified Gate
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Fortified Gate Object Data");
        if (id >= 0) {
            FortifiedGateDataArray = id;
        }
        xsArraySetFloat(FortifiedGateDataArray, objectDataBuildTime, 70.0);
        xsArraySetFloat(FortifiedGateDataArray, objectDataCostWood, 0.0);
        xsArraySetFloat(FortifiedGateDataArray, objectDataCostStone, 30.0);
        xsArraySetFloat(FortifiedGateDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(FortifiedGateDataArray, objectDataAge, cCastleAge);
        xsArraySetFloat(FortifiedGateDataArray, objectDataCollisionRadius, 1.0);

    //Guard Tower
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Guard Tower Object Data");
        if (id >= 0) {
            GuardTowerDataArray = id;
        }
        xsArraySetFloat(GuardTowerDataArray, objectDataAttack, 7.0);
        xsArraySetFloat(GuardTowerDataArray, objectDataRange, 8.0);
        xsArraySetFloat(GuardTowerDataArray, objectDataMinRange, 1.0);
        xsArraySetFloat(GuardTowerDataArray, objectDataBuildTime, 80.0);
        xsArraySetFloat(GuardTowerDataArray, objectDataCostWood, 50.0);
        xsArraySetFloat(GuardTowerDataArray, objectDataCostStone, 125.0);
        xsArraySetFloat(GuardTowerDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(GuardTowerDataArray, objectDataAge, cCastleAge);
        xsArraySetFloat(GuardTowerDataArray, objectDataCollisionRadius, 0.5);

    //Castle
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Castle Object Data");
        if (id >= 0) {
            CastleDataArray = id;
        }
        xsArraySetFloat(CastleDataArray, objectDataAttack, 11.0);
        xsArraySetFloat(CastleDataArray, objectDataRange, 8.0);
        xsArraySetFloat(CastleDataArray, objectDataMinRange, 1.0);
        xsArraySetFloat(CastleDataArray, objectDataBuildTime, 200.0);
        xsArraySetFloat(CastleDataArray, objectDataCostWood, 0.0);
        xsArraySetFloat(CastleDataArray, objectDataCostStone, 650.0);
        xsArraySetFloat(CastleDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(CastleDataArray, objectDataAge, cCastleAge);
        xsArraySetFloat(CastleDataArray, objectDataCollisionRadius, 2.0);

    //Harbor
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Harbor Object Data");
        if (id >= 0) {
            HarborDataArray = id;
        }
        xsArraySetFloat(HarborDataArray, objectDataAttack, 3.0);
        xsArraySetFloat(HarborDataArray, objectDataRange, 7.0);
        xsArraySetFloat(HarborDataArray, objectDataMinRange, 1.0);
        xsArraySetFloat(HarborDataArray, objectDataBuildTime, 35.0);
        xsArraySetFloat(HarborDataArray, objectDataCostWood, 150.0);
        xsArraySetFloat(HarborDataArray, objectDataCostStone, 0.0);
        xsArraySetFloat(HarborDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(HarborDataArray, objectDataAge, cCastleAge);
        xsArraySetFloat(HarborDataArray, objectDataCollisionRadius, 1.5);

    //Krepost
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Krepost Object Data");
        if (id >= 0) {
            KrepostDataArray = id;
        }
        xsArraySetFloat(KrepostDataArray, objectDataAttack, 10.0);
        xsArraySetFloat(KrepostDataArray, objectDataRange, 7.0);
        xsArraySetFloat(KrepostDataArray, objectDataMinRange, 1.0);
        xsArraySetFloat(KrepostDataArray, objectDataBuildTime, 150.0);
        xsArraySetFloat(KrepostDataArray, objectDataCostWood, 0.0);
        xsArraySetFloat(KrepostDataArray, objectDataCostStone, 350.0);
        xsArraySetFloat(KrepostDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(KrepostDataArray, objectDataAge, cCastleAge);
        xsArraySetFloat(KrepostDataArray, objectDataCollisionRadius, 1.5);

    //Wonder
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Wonder Object Data");
        if (id >= 0) {
            WonderDataArray = id;
        }
        xsArraySetFloat(WonderDataArray, objectDataBuildTime, 3500.0);
        xsArraySetFloat(WonderDataArray, objectDataCostWood, 1000.0);
        xsArraySetFloat(WonderDataArray, objectDataCostStone, 1000.0);
        xsArraySetFloat(WonderDataArray, objectDataCostGold, 1000.0);
        xsArraySetFloat(WonderDataArray, objectDataAge, cImperialAge);
        xsArraySetFloat(WonderDataArray, objectDataCollisionRadius, 2.5);

    //Feitoria
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Feitoria Object Data");
        if (id >= 0) {
            FeitoriaDataArray = id;
        }
        xsArraySetFloat(FeitoriaDataArray, objectDataBuildTime, 120.0);
        xsArraySetFloat(FeitoriaDataArray, objectDataCostWood, 0.0);
        xsArraySetFloat(FeitoriaDataArray, objectDataCostStone, 300.0);
        xsArraySetFloat(FeitoriaDataArray, objectDataCostGold, 350.0);
        xsArraySetFloat(FeitoriaDataArray, objectDataAge, cImperialAge);
        xsArraySetFloat(FeitoriaDataArray, objectDataCollisionRadius, 2.5);

    //Keep
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Keep Object Data");
        if (id >= 0) {
            KeepDataArray = id;
        }
        xsArraySetFloat(KeepDataArray, objectDataAttack, 8.0);
        xsArraySetFloat(KeepDataArray, objectDataRange, 8.0);
        xsArraySetFloat(KeepDataArray, objectDataMinRange, 1.0);
        xsArraySetFloat(KeepDataArray, objectDataBuildTime, 80.0);
        xsArraySetFloat(KeepDataArray, objectDataCostWood, 50.0);
        xsArraySetFloat(KeepDataArray, objectDataCostStone, 125.0);
        xsArraySetFloat(KeepDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(KeepDataArray, objectDataAge, cImperialAge);
        xsArraySetFloat(KeepDataArray, objectDataCollisionRadius, 0.5);

    //Bombard Tower
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Bombard Tower Object Data");
        if (id >= 0) {
            BombardTowerDataArray = id;
        }
        xsArraySetFloat(BombardTowerDataArray, objectDataAttack, 120.0);
        xsArraySetFloat(BombardTowerDataArray, objectDataRange, 8.0);
        xsArraySetFloat(BombardTowerDataArray, objectDataMinRange, 1.0);
        xsArraySetFloat(BombardTowerDataArray, objectDataBuildTime, 80.0);
        xsArraySetFloat(BombardTowerDataArray, objectDataCostWood, 0.0);
        xsArraySetFloat(BombardTowerDataArray, objectDataCostStone, 125.0);
        xsArraySetFloat(BombardTowerDataArray, objectDataCostGold, 100.0);
        xsArraySetFloat(BombardTowerDataArray, objectDataAge, cImperialAge);
        xsArraySetFloat(BombardTowerDataArray, objectDataCollisionRadius, 0.5);

    //Caravanserai
        id = xsArrayCreateFloat(objectDataArrayLength, -1.0, "Caravanserai Object Data");
        if (id >= 0) {
            CaravanseraiDataArray = id;
        }
        xsArraySetFloat(CaravanseraiDataArray, objectDataBuildTime, 60.0);
        xsArraySetFloat(CaravanseraiDataArray, objectDataCostWood, 175.0);
        xsArraySetFloat(CaravanseraiDataArray, objectDataCostStone, 50.0);
        xsArraySetFloat(CaravanseraiDataArray, objectDataCostGold, 0.0);
        xsArraySetFloat(CaravanseraiDataArray, objectDataAge, cImperialAge);
        xsArraySetFloat(CaravanseraiDataArray, objectDataCollisionRadius, 2.0);

    //Data Arrays
        id = xsArrayCreateInt(BuildingDataArraysLength, -1, "Data Arrays");
        if (id >= 0) {
            BuildingDataArrays = id;
        }
        xsArraySetInt(BuildingDataArrays, 0, CurrentBuildingDataArray);
        xsArraySetInt(BuildingDataArrays, 1, CurrentBuildingDataArray2);
        xsArraySetInt(BuildingDataArrays, 2, TownCenterDataArray);
        xsArraySetInt(BuildingDataArrays, 3, HouseDataArray);
        xsArraySetInt(BuildingDataArrays, 4, LumberCampDataArray);
        xsArraySetInt(BuildingDataArrays, 5, MillDataArray);
        xsArraySetInt(BuildingDataArrays, 6, FolwarkDataArray);
        xsArraySetInt(BuildingDataArrays, 7, MiningCampDataArray);
        xsArraySetInt(BuildingDataArrays, 8, DockDataArray);
        xsArraySetInt(BuildingDataArrays, 9, FarmDataArray);
        xsArraySetInt(BuildingDataArrays, 10, BarracksDataArray);
        xsArraySetInt(BuildingDataArrays, 11, OutpostDataArray);
        xsArraySetInt(BuildingDataArrays, 12, PalisadeWallDataArray);
        xsArraySetInt(BuildingDataArrays, 13, PalisadeGateDataArray);
        xsArraySetInt(BuildingDataArrays, 14, BlacksmithDataArray);
        xsArraySetInt(BuildingDataArrays, 15, MarketDataArray);
        xsArraySetInt(BuildingDataArrays, 16, ArcheryRangeDataArray);
        xsArraySetInt(BuildingDataArrays, 17, StableDataArray);
        xsArraySetInt(BuildingDataArrays, 18, StoneWallDataArray);
        xsArraySetInt(BuildingDataArrays, 19, StoneGateDataArray);
        xsArraySetInt(BuildingDataArrays, 20, WatchTowerDataArray);
        xsArraySetInt(BuildingDataArrays, 21, FishTrapDataArray);
        xsArraySetInt(BuildingDataArrays, 22, DonjonDataArray);
        xsArraySetInt(BuildingDataArrays, 23, MonasteryDataArray);
        xsArraySetInt(BuildingDataArrays, 24, UniversityDataArray);
        xsArraySetInt(BuildingDataArrays, 25, SiegeWorkshopDataArray);
        xsArraySetInt(BuildingDataArrays, 26, FortifiedWallDataArray);
        xsArraySetInt(BuildingDataArrays, 27, FortifiedGateDataArray);
        xsArraySetInt(BuildingDataArrays, 28, GuardTowerDataArray);
        xsArraySetInt(BuildingDataArrays, 29, CastleDataArray);
        xsArraySetInt(BuildingDataArrays, 30, HarborDataArray);
        xsArraySetInt(BuildingDataArrays, 31, KrepostDataArray);
        xsArraySetInt(BuildingDataArrays, 32, WonderDataArray);
        xsArraySetInt(BuildingDataArrays, 33, FeitoriaDataArray);
        xsArraySetInt(BuildingDataArrays, 34, KeepDataArray);
        xsArraySetInt(BuildingDataArrays, 35, BombardTowerDataArray);
        xsArraySetInt(BuildingDataArrays, 36, CaravanseraiDataArray);

    //Set Food Cost and Availability
        for (i = CurrentBuildingDataArray; < (CurrentBuildingDataArray + BuildingDataArraysLength)) {
            xsArraySetFloat(i, objectDataCostFood, 0.0);
            xsArraySetFloat(i, objectDataAvailable, 0.0);
        }

}

void addToAttackBonusArray(int objectId = -1; int arrayId = -1; int attack = 0) {
    int nullNum = -1;
    int attackArrayId = arrayId;
    int attackArrayValuesId = arrayId + sizeAttackBonusesArray;
    
    if (arrayId != -1) {
        if (arrayCountEmptyElements(attackArrayId, nullNum) == 0) {
            xsArrayResizeInt(attackArrayId, xsArrayGetSize(attackArrayId) + 10);
            xsArrayResizeInt(attackArrayValuesId, xsArrayGetSize(attackArrayValuesId) + 10);
        }
        for (i = 0; < xsArrayGetSize(attackArrayId)) {
            if (xsArrayGetInt(attackArrayId, i) == nullNum) {
                xsArraySetInt(attackArrayId, i, objectId);
                xsArraySetInt(attackArrayValuesId, i, attack);
                i = xsArrayGetSize(attackArrayId);
            }
        }
    }
}

void addToAttackBonusArmorsArray(int objectId = -1; int arrayId = -1; int armor = 0) {
    int nullNum = -1;
    int armorArrayId = arrayId;
    int armorArrayValuesId = arrayId + sizeAttackBonusesArray;
    
    if (arrayId != -1) {
        if (arrayCountEmptyElements(armorArrayId, nullNum) == 0) {
            xsArrayResizeInt(armorArrayId, xsArrayGetSize(armorArrayId) + 20);
            xsArrayResizeInt(armorArrayValuesId, xsArrayGetSize(armorArrayValuesId) + 20);
        }
        for (int i = 0; < xsArrayGetSize(armorArrayId)) {
            if (xsArrayGetInt(armorArrayId, i) == nullNum) {
                xsArraySetInt(armorArrayId, i, objectId);
                xsArraySetInt(armorArrayValuesId, i, armor);
                i = xsArrayGetSize(armorArrayId);
            }
        }
    }
}

void createAttackBonusArrays() {

    //Create arrays for attack types
    int id = -1;
    id = xsArrayCreateInt(10, -1, "InfAttackArray");
    if (id >= 0) {
        infAttackArray = id;
    }
    id = xsArrayCreateInt(10, -1, "SpearmenAttackArray");
    if (id >= 0) {
        spearmenAttackArray = id;
    }
    id = xsArrayCreateInt(10, -1, "EaglesAttackArray");
    if (id >= 0) {
        eaglesAttackArray = id;
    }
    id = xsArrayCreateInt(10, -1, "CondottieroAttackArray");
    if (id >= 0) {
        condottieroAttackArray = id;
    }
    id = xsArrayCreateInt(10, -1, "ArcherAttackArray");
    if (id >= 0) {
        archerAttackArray = id;
    }
    id = xsArrayCreateInt(10, -1, "SkirmisherAttackArray"); 
    if (id >= 0) {
        skirmisherAttackArray = id;
    }
    id = xsArrayCreateInt(10, -1, "CavArcherAttackArray");
    if (id >= 0) {
        cavArcherAttackArray = id;
    }
    id = xsArrayCreateInt(10, -1, "GunpowderAttackArray");
    if (id >= 0) {
        gunpowderAttackArray = id;
    }
    id = xsArrayCreateInt(10, -1, "CavalryAttackArray");
    if (id >= 0) {
        cavalryAttackArray = id;
    }
    id = xsArrayCreateInt(10, -1, "CamelAttackArray");
    if (id >= 0) {
        camelAttackArray = id;
    }  
    id = xsArrayCreateInt(10, -1, "ElephantAttackArray");
    if (id >= 0) {
        elephantAttackArray = id;
    }
    id = xsArrayCreateInt(10, -1, "UUAttackArray");
    if (id >= 0) {
        uuAttackArray = id;
    }
    id = xsArrayCreateInt(10, -1, "MamelukeAttackArray");
    if (id >= 0) {
        mamelukeAttackArray = id;
    }
    id = xsArrayCreateInt(10, -1, "MonkAttackArray");
    if (id >= 0) {
        monkAttackArray = id;
    }
    id = xsArrayCreateInt(10, -1, "SiegeAttackArray");
    if (id >= 0) {
        siegeAttackArray = id;
    }
    id = xsArrayCreateInt(10, -1, "HighHpSiegeAttackArray");
    if (id >= 0) {
        highHpSiegeAttackArray = id;
    }
    id = xsArrayCreateInt(10, -1, "RamAttackArray");
    if (id >= 0) {
        ramAttackArray = id;
    }
    id = xsArrayCreateInt(10, -1, "RamAttackArray");
    if (id >= 0) {
        ramAttackArray = id;
    }

    id = xsArrayCreateInt(10, -1, "InfAttackValuesArray");
    if (id >= 0) {
        infAttackValuesArray = id;
    }
    id = xsArrayCreateInt(10, -1, "SpearmenAttackValuesArray");
    if (id >= 0) {
        spearmenAttackValuesArray = id;
    }
    id = xsArrayCreateInt(10, -1, "EaglesAttackValuesArray");
    if (id >= 0) {
        eaglesAttackValuesArray = id;
    }
    id = xsArrayCreateInt(10, -1, "CondottieroAttackValuesArray");
    if (id >= 0) {
        condottieroAttackValuesArray = id;
    }
    id = xsArrayCreateInt(10, -1, "ArcherAttackValuesArray");
    if (id >= 0) {
        archerAttackValuesArray = id;
    }
    id = xsArrayCreateInt(10, -1, "SkirmisherAttackValuesArray"); 
    if (id >= 0) {
        skirmisherAttackValuesArray = id;
    }
    id = xsArrayCreateInt(10, -1, "CavArcherAttackValuesArray");
    if (id >= 0) {
        cavArcherAttackValuesArray = id;
    }
    id = xsArrayCreateInt(10, -1, "GunpowderAttackValuesArray");
    if (id >= 0) {
        gunpowderAttackValuesArray = id;
    }
    id = xsArrayCreateInt(10, -1, "CavalryAttackValuesArray");
    if (id >= 0) {
        cavalryAttackValuesArray = id;
    }
    id = xsArrayCreateInt(10, -1, "CamelAttackValuesArray");
    if (id >= 0) {
        camelAttackValuesArray = id;
    }  
    id = xsArrayCreateInt(10, -1, "ElephantAttackValuesArray");
    if (id >= 0) {
        elephantAttackValuesArray = id;
    }
    id = xsArrayCreateInt(10, -1, "UUAttackValuesArray");
    if (id >= 0) {
        uuAttackValuesArray = id;
    }
    id = xsArrayCreateInt(10, -1, "MamelukeAttackValuesArray");
    if (id >= 0) {
        mamelukeAttackValuesArray = id;
    }
    id = xsArrayCreateInt(10, -1, "MonkAttackValuesArray");
    if (id >= 0) {
        monkAttackValuesArray = id;
    }
    id = xsArrayCreateInt(10, -1, "SiegeAttackValuesArray");
    if (id >= 0) {
        siegeAttackValuesArray = id;
    }
    id = xsArrayCreateInt(10, -1, "HighHpSiegeAttackValuesArray");
    if (id >= 0) {
        highHpSiegeAttackValuesArray = id;
    }
    id = xsArrayCreateInt(10, -1, "RamAttackValuesArray");
    if (id >= 0) {
        ramAttackValuesArray = id;
    }
    id = xsArrayCreateInt(10, -1, "RamAttackValuesArray");
    if (id >= 0) {
        ramAttackValuesArray = id;
    }

    //Town Center
    addToAttackArray(cVillager, allBuildingsAttackArray, 3);
    //Barracks
    addToAttackArray(cManAtArms, eaglesAttackArray, 2);
    addToAttackArray(cLongSwordsman, eaglesAttackArray, 6);
    addToAttackArray(cTwoHandedSwordsman, eaglesAttackArray, 8);
    addToAttackArray(cChampion, eaglesAttackArray, 8);
    addToAttackArray(cLegionary, eaglesAttackArray, 8);
    addToAttackArray(cLegionary, infAttackArray, 4);
    addToAttackArray(cLegionary, condottieroAttackArray, 4);
    addToAttackArray(cSpearman, eaglesAttackArray, 1);
    addToAttackArray(cSpearman, cavalryAttackArray, 15);
    addToAttackArray(cSpearman, camelAttackArray, 12);
    addToAttackArray(cSpearman, elephantAttackArray, 15);
    addToAttackArray(cSpearman, mamelukeAttackArray, 4);
    addToAttackArray(cPikeman, eaglesAttackArray, 1);
    addToAttackArray(cPikeman, cavalryAttackArray, 22);
    addToAttackArray(cPikeman, camelAttackArray, 18);
    addToAttackArray(cPikeman, elephantAttackArray, 25);
    addToAttackArray(cPikeman, mamelukeAttackArray, 11);
    addToAttackArray(cHalberdier, eaglesAttackArray, 1);
    addToAttackArray(cHalberdier, cavalryAttackArray, 32);
    addToAttackArray(cHalberdier, camelAttackArray, 26);
    addToAttackArray(cHalberdier, elephantAttackArray, 28);
    addToAttackArray(cHalberdier, mamelukeAttackArray, 11);
    addToAttackArray(cDonjonSpearman, eaglesAttackArray, 1);
    addToAttackArray(cDonjonSpearman, cavalryAttackArray, 15);
    addToAttackArray(cDonjonSpearman, camelAttackArray, 12);
    addToAttackArray(cDonjonSpearman, elephantAttackArray, 15);
    addToAttackArray(cDonjonSpearman, mamelukeAttackArray, 4);
    addToAttackArray(cDonjonPikeman, eaglesAttackArray, 1);
    addToAttackArray(cDonjonPikeman, cavalryAttackArray, 22);
    addToAttackArray(cDonjonPikeman, camelAttackArray, 18);
    addToAttackArray(cDonjonPikeman, elephantAttackArray, 25);
    addToAttackArray(cDonjonPikeman, mamelukeAttackArray, 11);
    addToAttackArray(cDonjonHalberdier, eaglesAttackArray, 1);
    addToAttackArray(cDonjonHalberdier, cavalryAttackArray, 32);
    addToAttackArray(cDonjonHalberdier, camelAttackArray, 26);
    addToAttackArray(cDonjonHalberdier, elephantAttackArray, 28);
    addToAttackArray(cDonjonHalberdier, mamelukeAttackArray, 11);
    addToAttackArray(cEagleScout, monkAttackArray, 8);
    addToAttackArray(cEagleScout, siegeAttackArray, 3);
    addToAttackArray(cEagleWarrior, cavalryAttackArray, 3);
    addToAttackArray(cEagleWarrior, camelAttackArray, 2);
    addToAttackArray(cEagleWarrior, monkAttackArray, 8);
    addToAttackArray(cEagleWarrior, siegeAttackArray, 3);
    addToAttackArray(cEliteEagleWarrior, cavalryAttackArray, 4);
    addToAttackArray(cEliteEagleWarrior, camelAttackArray, 3);
    addToAttackArray(cEliteEagleWarrior, monkAttackArray, 10);
    addToAttackArray(cEliteEagleWarrior, siegeAttackArray, 5);
    addToAttackArray(cCondottiero, gunpowderAttackArray, 10);
    addToAttackArray(cFlemishMilitiaTrained, eaglesAttackArray, 2);
    addToAttackArray(cFlemishMilitiaTrained, cavalryAttackArray, 8);
    addToAttackArray(cFlemishMilitiaTrained, camelAttackArray, 6);
    addToAttackArray(cFlemishMilitiaTrained, elephantAttackArray, 8);
    //Archery Range
    addToAttackArray(cArcher, spearmenAttackArray, 3);
    addToAttackArray(cCrossbowman, spearmenAttackArray, 3);
    addToAttackArray(cArbalester, spearmenAttackArray, 3);
    addToAttackArray(cSkirmisher, spearmenAttackArray, 3);
    addToAttackArray(cSkirmisher, archerAttackArray, 3);
    addToAttackArray(cEliteSkirmisher, spearmenAttackArray, 3);
    addToAttackArray(cEliteSkirmisher, archerAttackArray, 4);
    addToAttackArray(cEliteSkirmisher, cavArcherAttackArray, 2);
    addToAttackArray(cImperialSkirmisher, spearmenAttackArray, 3);
    addToAttackArray(cImperialSkirmisher, archerAttackArray, 5);
    addToAttackArray(cImperialSkirmisher, cavArcherAttackArray, 3);
    addToAttackArray(cCavalryArcher, spearmenAttackArray, 2);
    addToAttackArray(cHeavyCavalryArcher, spearmenAttackArray, 4);
    addToAttackArray(cHandCannoneer, infAttackArray, 10);
    addToAttackArray(cHandCannoneer, spearmenAttackArray, 1);
    addToAttackArray(cHandCannoneer, ramAttackArray, 2);
    addToAttackArray(cGenitour, spearmenAttackArray, 2);
    addToAttackArray(cGenitour, archerAttackArray, 4);
    addToAttackArray(cEliteGenitour, spearmenAttackArray, 2);
    addToAttackArray(cEliteGenitour, archerAttackArray, 5);
    addToAttackArray(cEliteGenitour, cavArcherAttackArray, 2);
    addToAttackArray(cSlinger, infAttackArray, 10);
    addToAttackArray(cSlinger, spearmenAttackArray, 1);
    addToAttackArray(cSlinger, condottieroAttackArray, 10);
    addToAttackArray(cSlinger, ramAttackArray, 3);
    //Stable
    addToAttackArray(cScoutCavalry, monkAttackArray, 6);
    addToAttackArray(cLightCavalry, monkAttackArray, 10);
    addToAttackArray(cHussar, monkAttackArray, 12);
    addToAttackArray(cWingedHussar, gunpowderAttackArray, 4);
    addToAttackArray(cWingedHussar, monkAttackArray, 14);
    addToAttackArray(cCamelScout, cavalryAttackArray, 4);
    addToAttackArray(cCamelScout, camelAttackArray, 2);
    addToAttackArray(cCamelRider, cavalryAttackArray, 9);
    addToAttackArray(cCamelRider, camelAttackArray, 5);
    addToAttackArray(cHeavyCamelRider, cavalryAttackArray, 18);
    addToAttackArray(cHeavyCamelRider, camelAttackArray, 9);
    addToAttackArray(cHeavyCamelRider, mamelukeAttackArray, 7);
    addToAttackArray(cImperialCamelRider, cavalryAttackArray, 18);
    addToAttackArray(cImperialCamelRider, camelAttackArray, 9);
    addToAttackArray(cImperialCamelRider, mamelukeAttackArray, 7);
    //Siege Workshop
    addToAttackArray(cBatteringRam, siegeAttackArray, 40);
    addToAttackArray(cBatteringRam, allBuildingsAttackArray, 125);
    addToAttackArray(cCappedRam, siegeAttackArray, 50);
    addToAttackArray(cSiegeRam, siegeAttackArray, 65);
    addToAttackArray(cArmoredElephant, siegeAttackArray, 25);
    addToAttackArray(cSiegeElephant, siegeAttackArray, 35);
    addToAttackArray(cMangonel, siegeAttackArray, 12);
    addToAttackArray(cMangonel, highHpSiegeAttackArray, 40);
    addToAttackArray(cMangonel, allBuildingsAttackArray, 35);
    addToAttackArray(cOnager, siegeAttackArray, 12);
    addToAttackArray(cOnager, highHpSiegeAttackArray, 50);
    addToAttackArray(cSiegeOnager, siegeAttackArray, 12);
    addToAttackArray(cSiegeOnager, highHpSiegeAttackArray, 50);
    addToAttackArray(cScorpion, elephantAttackArray, 6);
    addToAttackArray(cScorpion, ramAttackArray, 1);
    addToAttackArray(cScorpion, allBuildingsAttackArray, 2);
    addToAttackArray(cHeavyScorpion, elephantAttackArray, 8);
    addToAttackArray(cHeavyScorpion, ramAttackArray, 2);
    addToAttackArray(cBombardCannon, siegeAttackArray, 20);
    addToAttackArray(cBombardCannon, allBuildingsAttackArray, 200);
    addToAttackArray(cBombardCannon, highHpSiegeAttackArray, 40);
    addToAttackArray(cHoufnice, siegeAttackArray, 20);
    addToAttackArray(cHoufnice, highHpSiegeAttackArray, 50);
    //Castle
    addToAttackArray(cTrebuchet, allBuildingsAttackArray, 250);
    addToAttackArray(cTrebuchetPacked, allBuildingsAttackArray, 250);
    //Unique Units
    addToAttackArray(cJaguarWarrior, infAttackArray, 10);
    addToAttackArray(cJaguarWarrior, eaglesAttackArray, 2);
    addToAttackArray(cJaguarWarrior, condottieroAttackArray, 10);
    addToAttackArray(cEliteJaguarWarrior, infAttackArray, 11);
    addToAttackArray(cEliteJaguarWarrior, eaglesAttackArray, 2);
    addToAttackArray(cEliteJaguarWarrior, condottieroAttackArray, 10);
    addToAttackArray(cCamelArcher, cavArcherAttackArray, 4);
    addToAttackArray(cEliteCamelArcher, cavArcherAttackArray, 6);
    addToAttackArray(cHussiteWagon, ramAttackArray, 3);
    addToAttackArray(cEliteHussiteWagon, ramAttackArray, 3);
    addToAttackArray(cLongbowman, spearmenAttackArray, 2);
    addToAttackArray(cEliteLongbowman, spearmenAttackArray, 2);
    addToAttackArray(cArambai, ramAttackArray, 2);
    addToAttackArray(cEliteArambai, ramAttackArray, 2);
    addToAttackArray(cCataphract, infAttackArray, 9);
    addToAttackArray(cCataphract, condottieroAttackArray, 9);
    addToAttackArray(cEliteCataphract, infAttackArray, 12);
    addToAttackArray(cEliteCataphract, condottieroAttackArray, 10);
    addToAttackArray(cWoadRaider, eaglesAttackArray, 2);
    addToAttackArray(cEliteWoadRaider, eaglesAttackArray, 3);
    addToAttackArray(cChuKoNu, spearmenAttackArray, 2);
    addToAttackArray(cChuKoNu, ramAttackArray, 3);
    addToAttackArray(cEliteChuKoNu, spearmenAttackArray, 2);
    addToAttackArray(cEliteChuKoNu, ramAttackArray, 3);
    addToAttackArray(cKipchak, spearmenAttackArray, 1);
    addToAttackArray(cKipchak, ramAttackArray, 3);
    addToAttackArray(cEliteKipchak, spearmenAttackArray, 1);
    addToAttackArray(cEliteKipchak, ramAttackArray, 3);
    addToAttackArray(cMercenaryKipchak, spearmenAttackArray, 1);
    addToAttackArray(cMercenaryKipchak, ramAttackArray, 3);
    addToAttackArray(cUrumiSwordsman, eaglesAttackArray, 2);
    addToAttackArray(cEliteUrumiSwordsman, eaglesAttackArray, 3);
    addToAttackArray(cShotelWarrior, eaglesAttackArray, 2);
    addToAttackArray(cEliteShotelWarrior, eaglesAttackArray, 2);
    addToAttackArray(cThrowingAxeman, eaglesAttackArray, 1);
    addToAttackArray(cEliteThrowingAxeman, eaglesAttackArray, 2);
    addToAttackArray(cBarracksHuskarl, eaglesAttackArray, 2);
    addToAttackArray(cBarracksHuskarl, archerAttackArray, 6);
    addToAttackArray(cEliteBarracksHuskarl, eaglesAttackArray, 3);
    addToAttackArray(cEliteBarracksHuskarl, archerAttackArray, 10);
    addToAttackArray(cHuskarl, eaglesAttackArray, 2);
    addToAttackArray(cHuskarl, archerAttackArray, 6);
    addToAttackArray(cEliteHuskarl, eaglesAttackArray, 3);
    addToAttackArray(cEliteHuskarl, archerAttackArray, 10);
    addToAttackArray(cChakramThrower, eaglesAttackArray, 1);
    addToAttackArray(cEliteChakramThrower, eaglesAttackArray, 2);
    addToAttackArray(cGhulam, eaglesAttackArray, 2);
    addToAttackArray(cGhulam, archerAttackArray, 5);
    addToAttackArray(cEliteGhulam, eaglesAttackArray, 2);
    addToAttackArray(cEliteGhulam, archerAttackArray, 6);
    addToAttackArray(cKamayuk, cavalryAttackArray, 8);
    addToAttackArray(cKamayuk, camelAttackArray, 6);
    addToAttackArray(cKamayuk, elephantAttackArray, 20);
    addToAttackArray(cEliteKamayuk, cavalryAttackArray, 12);
    addToAttackArray(cEliteKamayuk, camelAttackArray, 10);  
    addToAttackArray(cEliteKamayuk, elephantAttackArray, 20);
    addToAttackArray(cEliteKamayuk, mamelukeAttackArray, 1);
    addToAttackArray(cGenoeseCrossbowman, cavalryAttackArray, 5);
    addToAttackArray(cGenoeseCrossbowman, camelAttackArray, 4);
    addToAttackArray(cGenoeseCrossbowman, elephantAttackArray, 5);
    addToAttackArray(cEliteGenoeseCrossbowman, cavalryAttackArray, 7);
    addToAttackArray(cEliteGenoeseCrossbowman, camelAttackArray, 6);
    addToAttackArray(cEliteGenoeseCrossbowman, elephantAttackArray, 7);
    addToAttackArray(cSamurai, eaglesAttackArray, 2);
    addToAttackArray(cSamurai, uuAttackArray, 10);
    addToAttackArray(cEliteSamurai, eaglesAttackArray, 3);
    addToAttackArray(cEliteSamurai, uuAttackArray, 12);
    addToAttackArray(cMagyarHuszar, siegeAttackArray, 5);
    addToAttackArray(cMagyarHuszar, ramAttackArray, 1);
    addToAttackArray(cEliteMagyarHuszar, siegeAttackArray, 8);
    addToAttackArray(cEliteMagyarHuszar, ramAttackArray, 2);
    addToAttackArray(cKarambitWarrior, eaglesAttackArray, 2);
    addToAttackArray(cEliteKarambitWarrior, eaglesAttackArray, 2);
    addToAttackArray(cGbeto, eaglesAttackArray, 1);
    addToAttackArray(cEliteGbeto, eaglesAttackArray, 1);
    addToAttackArray(cPlumedArcher, infAttackArray, 1);
    addToAttackArray(cPlumedArcher, spearmenAttackArray, 2);
    addToAttackArray(cPlumedArcher, condottieroAttackArray, 1);
    addToAttackArray(cElitePlumedArcher, infAttackArray, 2);
    addToAttackArray(cElitePlumedArcher, spearmenAttackArray, 2);
    addToAttackArray(cElitePlumedArcher, condottieroAttackArray, 2);
    addToAttackArray(cMangudai, spearmenAttackArray, 1);
    addToAttackArray(cMangudai, siegeAttackArray, 3);
    addToAttackArray(cEliteMangudai, spearmenAttackArray, 1);
    addToAttackArray(cEliteMangudai, siegeAttackArray, 5);
    addToAttackArray(cWarElephant, allBuildingsAttackArray, 30);
    addToAttackArray(cObuch, eaglesAttackArray, 2);
    addToAttackArray(cEliteObuch, eaglesAttackArray, 3);
    addToAttackArray(cOrganGun, infAttackArray, 1);
    addToAttackArray(cOrganGun, skirmisherAttackArray, 1);
    addToAttackArray(cOrganGun, ramAttackArray, 1);
    addToAttackArray(cEliteOrganGun, infAttackArray, 1);
    addToAttackArray(cEliteOrganGun, skirmisherAttackArray, 1);
    addToAttackArray(cEliteOrganGun, ramAttackArray, 1);
    addToAttackArray(cMameluke, cavalryAttackArray, 9);
    addToAttackArray(cEliteMameluke, cavalryAttackArray, 12);
    addToAttackArray(cEliteMameluke, mamelukeAttackArray, 1);
    addToAttackArray(cSerjeant, eaglesAttackArray, 2);
    addToAttackArray(cEliteSerjeant, eaglesAttackArray, 3);
    addToAttackArray(cDonjonSerjeant, eaglesAttackArray, 2);
    addToAttackArray(cEliteDonjonSerjeant, eaglesAttackArray, 3);
    addToAttackArray(cConquistador, ramAttackArray, 4);
    addToAttackArray(cEliteConquistador, ramAttackArray, 6);
    addToAttackArray(cTeutonicKnight, eaglesAttackArray, 4);
    addToAttackArray(cEliteTeutonicKnight, eaglesAttackArray, 4);
    addToAttackArray(cJanissary, ramAttackArray, 2);
    addToAttackArray(cEliteJanissary, ramAttackArray, 3);
    addToAttackArray(cRattanArcher, spearmenAttackArray, 2);
    addToAttackArray(cEliteRattanArcher, spearmenAttackArray, 2);
    addToAttackArray(cBerserk, eaglesAttackArray, 2);
    addToAttackArray(cEliteBerserk, eaglesAttackArray, 3);




    //Create arrays for armor types
    id = xsArrayCreateInt(55, -1, "InfArmorArray");
    if (id >= 0) {
        infArmorArray = id;
        xsArraySetVector(infArmorArray, 0, xsVectorSet(cMilitia, 0, -1));
        xsArraySetVector(infArmorArray, 1, xsVectorSet(cManAtArms, 0, -1));
        xsArraySetVector(infArmorArray, 2, xsVectorSet(cLongSwordsman, 0, -1));
        xsArraySetVector(infArmorArray, 3, xsVectorSet(cTwoHandedSwordsman, 0, -1));
        xsArraySetVector(infArmorArray, 4, xsVectorSet(cChampion, 0, -1));
        xsArraySetVector(infArmorArray, 5, xsVectorSet(cLegionary, 0, -1));
        xsArraySetVector(infArmorArray, 6, xsVectorSet(cSpearman, 0, -1));
        xsArraySetVector(infArmorArray, 7, xsVectorSet(cPikeman, 0, -1));
        xsArraySetVector(infArmorArray, 8, xsVectorSet(cHalberdier, 0, -1));
        xsArraySetVector(infArmorArray, 9, xsVectorSet(cEagleScout, 0, -1));
        xsArraySetVector(infArmorArray, 10, xsVectorSet(cEagleWarrior, 0, -1));
        xsArraySetVector(infArmorArray, 11, xsVectorSet(cEliteEagleWarrior, 0, -1));
        xsArraySetVector(infArmorArray, 12, xsVectorSet(cCondottiero, 10, -1));
        xsArraySetVector(infArmorArray, 13, xsVectorSet(cFlemishMilitiaTrained, 0, -1));
        xsArraySetVector(infArmorArray, 14, xsVectorSet(cJaguarWarrior, 0, -1));
        xsArraySetVector(infArmorArray, 15, xsVectorSet(cEliteJaguarWarrior, 0, -1));
        xsArraySetVector(infArmorArray, 16, xsVectorSet(cDismountedKonnik, 0, -1));
        xsArraySetVector(infArmorArray, 17, xsVectorSet(cEliteDismountedKonnik, 0, -1));
        xsArraySetVector(infArmorArray, 18, xsVectorSet(cWoadRaider, 0, -1));
        xsArraySetVector(infArmorArray, 19, xsVectorSet(cEliteWoadRaider, 0, -1));
        xsArraySetVector(infArmorArray, 20, xsVectorSet(cUrumiSwordsman, 0, -1));
        xsArraySetVector(infArmorArray, 21, xsVectorSet(cEliteUrumiSwordsman, 0, -1));
        xsArraySetVector(infArmorArray, 22, xsVectorSet(cShotelWarrior, 0, -1));
        xsArraySetVector(infArmorArray, 23, xsVectorSet(cEliteShotelWarrior, 0, -1));
        xsArraySetVector(infArmorArray, 24, xsVectorSet(cThrowingAxeman, 0, -1));
        xsArraySetVector(infArmorArray, 25, xsVectorSet(cEliteThrowingAxeman, 0, -1));
        xsArraySetVector(infArmorArray, 26, xsVectorSet(cHuskarl, 0, -1));
        xsArraySetVector(infArmorArray, 27, xsVectorSet(cEliteHuskarl, 0, -1));
        xsArraySetVector(infArmorArray, 28, xsVectorSet(cBarracksHuskarl, 0, -1));
        xsArraySetVector(infArmorArray, 29, xsVectorSet(cEliteBarracksHuskarl, 0, -1));
        xsArraySetVector(infArmorArray, 30, xsVectorSet(cChakramThrower, 0, -1));
        xsArraySetVector(infArmorArray, 31, xsVectorSet(cEliteChakramThrower, 0, -1));
        xsArraySetVector(infArmorArray, 32, xsVectorSet(cGhulam, 0, -1));
        xsArraySetVector(infArmorArray, 33, xsVectorSet(cEliteGhulam, 0, -1));
        xsArraySetVector(infArmorArray, 34, xsVectorSet(cKamayuk, 0, -1));
        xsArraySetVector(infArmorArray, 35, xsVectorSet(cEliteKamayuk, 0, -1));
        xsArraySetVector(infArmorArray, 36, xsVectorSet(cSamurai, 0, -1));
        xsArraySetVector(infArmorArray, 37, xsVectorSet(cEliteSamurai, 0, -1));
        xsArraySetVector(infArmorArray, 38, xsVectorSet(cKarambitWarrior, 0, -1));
        xsArraySetVector(infArmorArray, 39, xsVectorSet(cEliteKarambitWarrior, 0, -1));
        xsArraySetVector(infArmorArray, 40, xsVectorSet(cGbeto, 0, -1));
        xsArraySetVector(infArmorArray, 41, xsVectorSet(cEliteGbeto, 0, -1));
        xsArraySetVector(infArmorArray, 42, xsVectorSet(cObuch, 0, -1));
        xsArraySetVector(infArmorArray, 43, xsVectorSet(cEliteObuch, 0, -1));
        xsArraySetVector(infArmorArray, 44, xsVectorSet(cSerjeant, 0, -1));
        xsArraySetVector(infArmorArray, 45, xsVectorSet(cEliteSerjeant, 0, -1));
        xsArraySetVector(infArmorArray, 46, xsVectorSet(cDonjonSerjeant, 0, -1));
        xsArraySetVector(infArmorArray, 47, xsVectorSet(cEliteDonjonSerjeant, 0, -1));
        xsArraySetVector(infArmorArray, 48, xsVectorSet(cDonjonSpearman, 0, -1));
        xsArraySetVector(infArmorArray, 49, xsVectorSet(cDonjonPikeman, 0, -1));
        xsArraySetVector(infArmorArray, 50, xsVectorSet(cDonjonHalberdier, 0, -1));
        xsArraySetVector(infArmorArray, 51, xsVectorSet(cTeutonicKnight, 0, -1));
        xsArraySetVector(infArmorArray, 52, xsVectorSet(cEliteTeutonicKnight, 0, -1));
        xsArraySetVector(infArmorArray, 53, xsVectorSet(cBerserk, 0, -1));
        xsArraySetVector(infArmorArray, 54, xsVectorSet(cEliteBerserk, 0, -1));
    }
    id = xsArrayCreateInt(6, -1, "SpearmenArmorArray");
    if (id >= 0) {
        spearmenArmorArray = id;
        xsArraySetVector(spearmenArmorArray, 0, xsVectorSet(cSpearman, 0, -1));
        xsArraySetVector(spearmenArmorArray, 1, xsVectorSet(cPikeman, 0, -1));
        xsArraySetVector(spearmenArmorArray, 2, xsVectorSet(cHalberdier, 0, -1));
        xsArraySetVector(spearmenArmorArray, 3, xsVectorSet(cDonjonSpearman, 0, -1));
        xsArraySetVector(spearmenArmorArray, 4, xsVectorSet(cDonjonPikeman, 0, -1));
        xsArraySetVector(spearmenArmorArray, 5, xsVectorSet(cDonjonHalberdier, 0, -1));
    }
    id = xsArrayCreateInt(3, -1, "EaglesArmorArray");
    if (id >= 0) {
        eaglesArmorArray = id;
        xsArraySetVector(eaglesArmorArray, 0, xsVectorSet(cEagleScout, 0, -1));
        xsArraySetVector(eaglesArmorArray, 1, xsVectorSet(cEagleWarrior, 0, -1));
        xsArraySetVector(eaglesArmorArray, 2, xsVectorSet(cEliteEagleWarrior, 0, -1));
    }
    id = xsArrayCreateInt(1, -1, "CondottieroArmorArray");
    if (id >= 0) {
        condottieroArmorArray = id;
        xsArraySetVector(condottieroArmorArray, 0, xsVectorSet(cCondottiero, 0, -1));
    }
    id = xsArrayCreateInt(43, -1, "ArcherArmorArray");
    if (id >= 0) {
        archerArmorArray = id;
        xsArraySetVector(archerArmorArray, 0, xsVectorSet(cArcher, 0, -1));
        xsArraySetVector(archerArmorArray, 1, xsVectorSet(cCrossbowman, 0, -1));
        xsArraySetVector(archerArmorArray, 2, xsVectorSet(cArbalester, 0, -1));
        xsArraySetVector(archerArmorArray, 3, xsVectorSet(cSkirmisher, 0, -1));
        xsArraySetVector(archerArmorArray, 4, xsVectorSet(cEliteSkirmisher, 0, -1));
        xsArraySetVector(archerArmorArray, 5, xsVectorSet(cImperialSkirmisher, 0, -1));
        xsArraySetVector(archerArmorArray, 6, xsVectorSet(cCavalryArcher, 0, -1));
        xsArraySetVector(archerArmorArray, 7, xsVectorSet(cHeavyCavalryArcher, 0, -1));
        xsArraySetVector(archerArmorArray, 8, xsVectorSet(cHandCannoneer, 0, -1));
        xsArraySetVector(archerArmorArray, 9, xsVectorSet(cSlinger, 0, -1));
        xsArraySetVector(archerArmorArray, 10, xsVectorSet(cGenitour, 0, -1));
        xsArraySetVector(archerArmorArray, 11, xsVectorSet(cEliteGenitour, 0, -1));
        xsArraySetVector(archerArmorArray, 12, xsVectorSet(cElephantArcher, 0, -1));
        xsArraySetVector(archerArmorArray, 13, xsVectorSet(cEliteElephantArcher, 0, -1));
        xsArraySetVector(archerArmorArray, 14, xsVectorSet(cRathaRanged, 0, -1));
        xsArraySetVector(archerArmorArray, 15, xsVectorSet(cEliteRathaRanged, 0, -1));
        xsArraySetVector(archerArmorArray, 16, xsVectorSet(cRathaMelee, 0, -1));
        xsArraySetVector(archerArmorArray, 17, xsVectorSet(cEliteRathaMelee, 0, -1));
        xsArraySetVector(archerArmorArray, 18, xsVectorSet(cCamelArcher, 0, -1));
        xsArraySetVector(archerArmorArray, 19, xsVectorSet(cEliteCamelArcher, 0, -1));
        xsArraySetVector(archerArmorArray, 20, xsVectorSet(cLongbowman, 0, -1));
        xsArraySetVector(archerArmorArray, 21, xsVectorSet(cEliteLongbowman, 0, -1));
        xsArraySetVector(archerArmorArray, 22, xsVectorSet(cArambai, 0, -1));
        xsArraySetVector(archerArmorArray, 23, xsVectorSet(cEliteArambai, 0, -1));
        xsArraySetVector(archerArmorArray, 24, xsVectorSet(cChuKoNu, 0, -1));
        xsArraySetVector(archerArmorArray, 25, xsVectorSet(cEliteChuKoNu, 0, -1));
        xsArraySetVector(archerArmorArray, 26, xsVectorSet(cKipchak, 0, -1));
        xsArraySetVector(archerArmorArray, 27, xsVectorSet(cEliteKipchak, 0, -1));
        xsArraySetVector(archerArmorArray, 28, xsVectorSet(cMercenaryKipchak, 0, -1));
        xsArraySetVector(archerArmorArray, 29, xsVectorSet(cGenoeseCrossbowman, 0, -1));
        xsArraySetVector(archerArmorArray, 30, xsVectorSet(cEliteGenoeseCrossbowman, 0, -1));
        xsArraySetVector(archerArmorArray, 31, xsVectorSet(cWarWagon, 0, -1));
        xsArraySetVector(archerArmorArray, 32, xsVectorSet(cEliteWarWagon, 0, -1));
        xsArraySetVector(archerArmorArray, 33, xsVectorSet(cPlumedArcher, 0, -1));
        xsArraySetVector(archerArmorArray, 34, xsVectorSet(cElitePlumedArcher, 0, -1));
        xsArraySetVector(archerArmorArray, 35, xsVectorSet(cMangudai, 0, -1));
        xsArraySetVector(archerArmorArray, 36, xsVectorSet(cEliteMangudai, 0, -1));
        xsArraySetVector(archerArmorArray, 37, xsVectorSet(cConquistador, 0, -1));
        xsArraySetVector(archerArmorArray, 38, xsVectorSet(cEliteConquistador, 0, -1));
        xsArraySetVector(archerArmorArray, 39, xsVectorSet(cJanissary, 0, -1));
        xsArraySetVector(archerArmorArray, 40, xsVectorSet(cEliteJanissary, 0, -1));
        xsArraySetVector(archerArmorArray, 41, xsVectorSet(cRattanArcher, 0, -1));
        xsArraySetVector(archerArmorArray, 42, xsVectorSet(cEliteRattanArcher, 0, -1));
    }
    id = xsArrayCreateInt(5, -1, "SkirmisherArmorArray");
    if (id >= 0) {
        skirmisherArmorArray = id;
        xsArraySetVector(skirmisherArmorArray, 0, xsVectorSet(cSkirmisher, 0, -1));
        xsArraySetVector(skirmisherArmorArray, 1, xsVectorSet(cEliteSkirmisher, 0, -1));
        xsArraySetVector(skirmisherArmorArray, 2, xsVectorSet(cImperialSkirmisher, 0, -1));
        xsArraySetVector(skirmisherArmorArray, 3, xsVectorSet(cGenitour, 0, -1));
        xsArraySetVector(skirmisherArmorArray, 4, xsVectorSet(cEliteGenitour, 0, -1));
    }
    id = xsArrayCreateInt(23, -1, "CavArcherArmorArray");
    if (id >= 0) {
        cavArcherArmorArray = id;
        xsArraySetVector(cavArcherArmorArray, 0, xsVectorSet(cCavalryArcher, 0, -1));
        xsArraySetVector(cavArcherArmorArray, 1, xsVectorSet(cHeavyCavalryArcher, 0, -1));
        xsArraySetVector(cavArcherArmorArray, 2, xsVectorSet(cGenitour, 0, -1));
        xsArraySetVector(cavArcherArmorArray, 3, xsVectorSet(cEliteGenitour, 0, -1));
        xsArraySetVector(cavArcherArmorArray, 4, xsVectorSet(cElephantArcher, -4, -1));
        xsArraySetVector(cavArcherArmorArray, 5, xsVectorSet(cEliteElephantArcher, -4, -1));
        xsArraySetVector(cavArcherArmorArray, 6, xsVectorSet(cRathaRanged, 0, -1));
        xsArraySetVector(cavArcherArmorArray, 7, xsVectorSet(cEliteRathaRanged, 0, -1));
        xsArraySetVector(cavArcherArmorArray, 8, xsVectorSet(cRathaMelee, 0, -1));
        xsArraySetVector(cavArcherArmorArray, 9, xsVectorSet(cEliteRathaMelee, 0, -1));
        xsArraySetVector(cavArcherArmorArray, 10, xsVectorSet(cCamelArcher, 0, -1));
        xsArraySetVector(cavArcherArmorArray, 11, xsVectorSet(cEliteCamelArcher, 0, -1));
        xsArraySetVector(cavArcherArmorArray, 12, xsVectorSet(cArambai, 0, -1));
        xsArraySetVector(cavArcherArmorArray, 13, xsVectorSet(cEliteArambai, 0, -1));
        xsArraySetVector(cavArcherArmorArray, 14, xsVectorSet(cKipchak, 0, -1));
        xsArraySetVector(cavArcherArmorArray, 15, xsVectorSet(cEliteKipchak, 0, -1));
        xsArraySetVector(cavArcherArmorArray, 16, xsVectorSet(cMercenaryKipchak, 0, -1));
        xsArraySetVector(cavArcherArmorArray, 17, xsVectorSet(cWarWagon, -1, -1));
        xsArraySetVector(cavArcherArmorArray, 18, xsVectorSet(cEliteWarWagon, -1, -1));
        xsArraySetVector(cavArcherArmorArray, 19, xsVectorSet(cMangudai, 0, -1));
        xsArraySetVector(cavArcherArmorArray, 20, xsVectorSet(cEliteMangudai, 0, -1));
        xsArraySetVector(cavArcherArmorArray, 21, xsVectorSet(cConquistador, 0, -1));
        xsArraySetVector(cavArcherArmorArray, 22, xsVectorSet(cEliteConquistador, 0, -1));
    }
    id = xsArrayCreateInt(11, -1, "GunpowderArmorArray");
    if (id >= 0) {
        gunpowderArmorArray = id;
        xsArraySetVector(gunpowderArmorArray, 0, xsVectorSet(cHandCannoneer, 0, -1));
        xsArraySetVector(gunpowderArmorArray, 1, xsVectorSet(cBombardCannon, 0, -1));
        xsArraySetVector(gunpowderArmorArray, 2, xsVectorSet(cHoufnice, 0, -1));
        xsArraySetVector(gunpowderArmorArray, 3, xsVectorSet(cHussiteWagon, 0, -1));
        xsArraySetVector(gunpowderArmorArray, 4, xsVectorSet(cEliteHussiteWagon, 0, -1));
        xsArraySetVector(gunpowderArmorArray, 5, xsVectorSet(cOrganGun, 0, -1));
        xsArraySetVector(gunpowderArmorArray, 6, xsVectorSet(cEliteOrganGun, 0, -1));
        xsArraySetVector(gunpowderArmorArray, 7, xsVectorSet(cConquistador, 0, -1));
        xsArraySetVector(gunpowderArmorArray, 8, xsVectorSet(cEliteConquistador, 0, -1));
        xsArraySetVector(gunpowderArmorArray, 9, xsVectorSet(cJanissary, 0, -1));
        xsArraySetVector(gunpowderArmorArray, 10, xsVectorSet(cEliteJanissary, 0, -1));
    }
    id = xsArrayCreateInt(63, -1, "CavalryArmorArray");
    if (id >= 0) {
        cavalryArmorArray = id;
        xsArraySetVector(cavalryArmorArray, 0, xsVectorSet(cCavalryArcher, 0, -1));
        xsArraySetVector(cavalryArmorArray, 1, xsVectorSet(cHeavyCavalryArcher, 0, -1));
        xsArraySetVector(cavalryArmorArray, 2, xsVectorSet(cGenitour, 0, -1));
        xsArraySetVector(cavalryArmorArray, 3, xsVectorSet(cEliteGenitour, 0, -1));
        xsArraySetVector(cavalryArmorArray, 4, xsVectorSet(cElephantArcher, 0, -1));
        xsArraySetVector(cavalryArmorArray, 5, xsVectorSet(cEliteElephantArcher, 0, -1));
        xsArraySetVector(cavalryArmorArray, 6, xsVectorSet(cScoutCavalry, 0, -1));
        xsArraySetVector(cavalryArmorArray, 7, xsVectorSet(cLightCavalry, 0, -1));
        xsArraySetVector(cavalryArmorArray, 8, xsVectorSet(cHussar, 0, -1));
        xsArraySetVector(cavalryArmorArray, 9, xsVectorSet(cWingedHussar, 0, -1));
        xsArraySetVector(cavalryArmorArray, 10, xsVectorSet(cKnight, 0, -1));
        xsArraySetVector(cavalryArmorArray, 11, xsVectorSet(cCavalier, 0, -1));
        xsArraySetVector(cavalryArmorArray, 12, xsVectorSet(cPaladin, 0, -1));
        xsArraySetVector(cavalryArmorArray, 13, xsVectorSet(cBattleElephant, 0, -1));
        xsArraySetVector(cavalryArmorArray, 14, xsVectorSet(cEliteBattleElephant, 0, -1));
        xsArraySetVector(cavalryArmorArray, 15, xsVectorSet(cSteppeLancer, 0, -1));
        xsArraySetVector(cavalryArmorArray, 16, xsVectorSet(cEliteSteppeLancer, 0, -1));
        xsArraySetVector(cavalryArmorArray, 17, xsVectorSet(cShrivamshaRider, 0, -1));
        xsArraySetVector(cavalryArmorArray, 18, xsVectorSet(cEliteShrivamshaRider, 0, -1));
        xsArraySetVector(cavalryArmorArray, 19, xsVectorSet(cArmoredElephant, 7, -1));
        xsArraySetVector(cavalryArmorArray, 20, xsVectorSet(cSiegeElephant, 10, -1));
        xsArraySetVector(cavalryArmorArray, 21, xsVectorSet(cMissionary, 0, -1));
        xsArraySetVector(cavalryArmorArray, 22, xsVectorSet(cRathaRanged, 0, -1));
        xsArraySetVector(cavalryArmorArray, 23, xsVectorSet(cEliteRathaRanged, 0, -1));
        xsArraySetVector(cavalryArmorArray, 24, xsVectorSet(cRathaMelee, 0, -1));
        xsArraySetVector(cavalryArmorArray, 25, xsVectorSet(cEliteRathaMelee, 0, -1));
        xsArraySetVector(cavalryArmorArray, 26, xsVectorSet(cKonnik, 0, -1));
        xsArraySetVector(cavalryArmorArray, 27, xsVectorSet(cEliteKonnik, 0, -1));
        xsArraySetVector(cavalryArmorArray, 28, xsVectorSet(cKrepostKonnik, 0, -1));
        xsArraySetVector(cavalryArmorArray, 29, xsVectorSet(cEliteKrepostKonnik, 0, -1));
        xsArraySetVector(cavalryArmorArray, 30, xsVectorSet(cCoustillier, 0, -1));
        xsArraySetVector(cavalryArmorArray, 31, xsVectorSet(cEliteCoustillier, 0, -1));
        xsArraySetVector(cavalryArmorArray, 32, xsVectorSet(cArambai, 0, -1));
        xsArraySetVector(cavalryArmorArray, 33, xsVectorSet(cEliteArambai, 0, -1));
        xsArraySetVector(cavalryArmorArray, 34, xsVectorSet(cCataphract, 12, -1));
        xsArraySetVector(cavalryArmorArray, 35, xsVectorSet(cEliteCataphract, 16, -1));
        xsArraySetVector(cavalryArmorArray, 36, xsVectorSet(cKipchak, 0, -1));
        xsArraySetVector(cavalryArmorArray, 37, xsVectorSet(cEliteKipchak, 0, -1));
        xsArraySetVector(cavalryArmorArray, 38, xsVectorSet(cMercenaryKipchak, 0, -1));
        xsArraySetVector(cavalryArmorArray, 39, xsVectorSet(cTarkan, 0, -1));
        xsArraySetVector(cavalryArmorArray, 40, xsVectorSet(cEliteTarkan, 0, -1));
        xsArraySetVector(cavalryArmorArray, 41, xsVectorSet(cStableTarkan, 0, -1));
        xsArraySetVector(cavalryArmorArray, 42, xsVectorSet(cEliteStableTarkan, 0, -1));
        xsArraySetVector(cavalryArmorArray, 43, xsVectorSet(cBallistaElephant, 0, -1));
        xsArraySetVector(cavalryArmorArray, 44, xsVectorSet(cEliteBallistaElephant, 0, -1));
        xsArraySetVector(cavalryArmorArray, 45, xsVectorSet(cWarWagon, 0, -1));
        xsArraySetVector(cavalryArmorArray, 46, xsVectorSet(cEliteWarWagon, 0, -1));
        xsArraySetVector(cavalryArmorArray, 47, xsVectorSet(cLeitis, 0, -1));
        xsArraySetVector(cavalryArmorArray, 48, xsVectorSet(cEliteLeitis, 0, -1));
        xsArraySetVector(cavalryArmorArray, 49, xsVectorSet(cMagyarHuszar, 0, -1));
        xsArraySetVector(cavalryArmorArray, 50, xsVectorSet(cEliteMagyarHuszar, 0, -1));
        xsArraySetVector(cavalryArmorArray, 51, xsVectorSet(cMangudai, 0, -1));
        xsArraySetVector(cavalryArmorArray, 52, xsVectorSet(cEliteMangudai, 0, -1));
        xsArraySetVector(cavalryArmorArray, 53, xsVectorSet(cWarElephant, 0, -1));
        xsArraySetVector(cavalryArmorArray, 54, xsVectorSet(cEliteWarElephant, 0, -1));
        xsArraySetVector(cavalryArmorArray, 55, xsVectorSet(cCenturion, 0, -1));
        xsArraySetVector(cavalryArmorArray, 56, xsVectorSet(cEliteCenturion, 0, -1));
        xsArraySetVector(cavalryArmorArray, 57, xsVectorSet(cBoyar, 0, -1));
        xsArraySetVector(cavalryArmorArray, 58, xsVectorSet(cEliteBoyar, 0, -1));
        xsArraySetVector(cavalryArmorArray, 59, xsVectorSet(cConquistador, 0, -1));
        xsArraySetVector(cavalryArmorArray, 60, xsVectorSet(cEliteConquistador, 0, -1));
        xsArraySetVector(cavalryArmorArray, 61, xsVectorSet(cKeshik, 0, -1));
        xsArraySetVector(cavalryArmorArray, 62, xsVectorSet(cEliteKeshik, 0, -1));
    }
    id = xsArrayCreateInt(8, -1, "CamelArmorArray");
    if (id >= 0) {
        camelArmorArray = id;
        xsArraySetVector(camelArmorArray, 0, xsVectorSet(cCamelScout, 0, -1));
        xsArraySetVector(camelArmorArray, 1, xsVectorSet(cCamelRider, 0, -1));
        xsArraySetVector(camelArmorArray, 2, xsVectorSet(cHeavyCamelRider, 0, -1));
        xsArraySetVector(camelArmorArray, 3, xsVectorSet(cImperialCamelRider, 0, -1));
        xsArraySetVector(camelArmorArray, 4, xsVectorSet(cCamelArcher, 0, -1));
        xsArraySetVector(camelArmorArray, 5, xsVectorSet(cEliteCamelArcher, 0, -1));
        xsArraySetVector(camelArmorArray, 6, xsVectorSet(cMameluke, 0, -1));
        xsArraySetVector(camelArmorArray, 7, xsVectorSet(cEliteMameluke, 0, -1));
    }
    id = xsArrayCreateInt(10, -1, "ElephantArmorArray");
    if (id >= 0) {
        elephantArmorArray = id;
        xsArraySetVector(elephantArmorArray, 0, xsVectorSet(cElephantArcher, 0, -1));
        xsArraySetVector(elephantArmorArray, 1, xsVectorSet(cEliteElephantArcher, 0, -1));
        xsArraySetVector(elephantArmorArray, 2, xsVectorSet(cBattleElephant, 0, -1));
        xsArraySetVector(elephantArmorArray, 3, xsVectorSet(cEliteBattleElephant, 0, -1));
        xsArraySetVector(elephantArmorArray, 4, xsVectorSet(cArmoredElephant, 17, -1));
        xsArraySetVector(elephantArmorArray, 5, xsVectorSet(cSiegeElephant, 20, -1));
        xsArraySetVector(elephantArmorArray, 6, xsVectorSet(cBallistaElephant, 0, -1));
        xsArraySetVector(elephantArmorArray, 7, xsVectorSet(cEliteBallistaElephant, 0, -1));
        xsArraySetVector(elephantArmorArray, 8, xsVectorSet(cWarElephant, 0, -1));
        xsArraySetVector(elephantArmorArray, 9, xsVectorSet(cEliteWarElephant, 0, -1));
    }
    id = xsArrayCreateInt(107, -1, "UUArmorArray");
    if (id >= 0) {
        uuArmorArray = id;
        xsArraySetVector(uuArmorArray, 0, xsVectorSet(cCondottiero, 0, -1));
        xsArraySetVector(uuArmorArray, 1, xsVectorSet(cFlemishMilitiaTrained, 0, -1));
        xsArraySetVector(uuArmorArray, 2, xsVectorSet(cSlinger, 0, -1));
        xsArraySetVector(uuArmorArray, 3, xsVectorSet(cGenitour, 0, -1));
        xsArraySetVector(uuArmorArray, 4, xsVectorSet(cEliteGenitour, 0, -1));
        xsArraySetVector(uuArmorArray, 5, xsVectorSet(cShrivamshaRider, 0, -1));
        xsArraySetVector(uuArmorArray, 6, xsVectorSet(cEliteShrivamshaRider, 0, -1));
        xsArraySetVector(uuArmorArray, 7, xsVectorSet(cMissionary, 0, -1));
        xsArraySetVector(uuArmorArray, 8, xsVectorSet(cJaguarWarrior, 0, -1));
        xsArraySetVector(uuArmorArray, 9, xsVectorSet(cEliteJaguarWarrior, 0, -1));
        xsArraySetVector(uuArmorArray, 10, xsVectorSet(cRathaRanged, 0, -1));
        xsArraySetVector(uuArmorArray, 11, xsVectorSet(cEliteRathaRanged, 0, -1));
        xsArraySetVector(uuArmorArray, 12, xsVectorSet(cRathaMelee, 0, -1));
        xsArraySetVector(uuArmorArray, 13, xsVectorSet(cEliteRathaMelee, 0, -1));
        xsArraySetVector(uuArmorArray, 14, xsVectorSet(cCamelArcher, 0, -1));
        xsArraySetVector(uuArmorArray, 15, xsVectorSet(cEliteCamelArcher, 0, -1));
        xsArraySetVector(uuArmorArray, 16, xsVectorSet(cHussiteWagon, 0, -1));
        xsArraySetVector(uuArmorArray, 17, xsVectorSet(cEliteHussiteWagon, 0, -1));
        xsArraySetVector(uuArmorArray, 18, xsVectorSet(cLongbowman, 0, -1));
        xsArraySetVector(uuArmorArray, 19, xsVectorSet(cEliteLongbowman, 0, -1));
        xsArraySetVector(uuArmorArray, 20, xsVectorSet(cKonnik, 0, -1));
        xsArraySetVector(uuArmorArray, 21, xsVectorSet(cEliteKonnik, 0, -1));
        xsArraySetVector(uuArmorArray, 22, xsVectorSet(cKrepostKonnik, 0, -1));
        xsArraySetVector(uuArmorArray, 23, xsVectorSet(cEliteKrepostKonnik, 0, -1));
        xsArraySetVector(uuArmorArray, 24, xsVectorSet(cDismountedKonnik, 0, -1));
        xsArraySetVector(uuArmorArray, 25, xsVectorSet(cEliteDismountedKonnik, 0, -1));
        xsArraySetVector(uuArmorArray, 26, xsVectorSet(cCoustillier, 0, -1));
        xsArraySetVector(uuArmorArray, 27, xsVectorSet(cEliteCoustillier, 0, -1));
        xsArraySetVector(uuArmorArray, 28, xsVectorSet(cArambai, 0, -1));
        xsArraySetVector(uuArmorArray, 29, xsVectorSet(cEliteArambai, 0, -1));
        xsArraySetVector(uuArmorArray, 30, xsVectorSet(cCataphract, 0, -1));
        xsArraySetVector(uuArmorArray, 31, xsVectorSet(cEliteCataphract, 0, -1));
        xsArraySetVector(uuArmorArray, 32, xsVectorSet(cWoadRaider, 0, -1));
        xsArraySetVector(uuArmorArray, 33, xsVectorSet(cEliteWoadRaider, 0, -1));
        xsArraySetVector(uuArmorArray, 34, xsVectorSet(cChuKoNu, 0, -1));
        xsArraySetVector(uuArmorArray, 35, xsVectorSet(cEliteChuKoNu, 0, -1));
        xsArraySetVector(uuArmorArray, 36, xsVectorSet(cKipchak, 0, -1));
        xsArraySetVector(uuArmorArray, 37, xsVectorSet(cEliteKipchak, 0, -1));
        xsArraySetVector(uuArmorArray, 38, xsVectorSet(cMercenaryKipchak, 0, -1));
        xsArraySetVector(uuArmorArray, 39, xsVectorSet(cUrumiSwordsman, 0, -1));
        xsArraySetVector(uuArmorArray, 40, xsVectorSet(cEliteUrumiSwordsman, 0, -1));
        xsArraySetVector(uuArmorArray, 41, xsVectorSet(cShotelWarrior, 0, -1));
        xsArraySetVector(uuArmorArray, 42, xsVectorSet(cEliteShotelWarrior, 0, -1));
        xsArraySetVector(uuArmorArray, 43, xsVectorSet(cThrowingAxeman, 0, -1));
        xsArraySetVector(uuArmorArray, 44, xsVectorSet(cEliteThrowingAxeman, 0, -1));
        xsArraySetVector(uuArmorArray, 45, xsVectorSet(cHuskarl, 0, -1));
        xsArraySetVector(uuArmorArray, 46, xsVectorSet(cEliteHuskarl, 0, -1));
        xsArraySetVector(uuArmorArray, 47, xsVectorSet(cBarracksHuskarl, 0, -1));
        xsArraySetVector(uuArmorArray, 48, xsVectorSet(cEliteBarracksHuskarl, 0, -1));
        xsArraySetVector(uuArmorArray, 49, xsVectorSet(cChakramThrower, 0, -1));
        xsArraySetVector(uuArmorArray, 50, xsVectorSet(cEliteChakramThrower, 0, -1));
        xsArraySetVector(uuArmorArray, 51, xsVectorSet(cGhulam, 0, -1));
        xsArraySetVector(uuArmorArray, 52, xsVectorSet(cEliteGhulam, 0, -1));
        xsArraySetVector(uuArmorArray, 53, xsVectorSet(cTarkan, 0, -1));
        xsArraySetVector(uuArmorArray, 54, xsVectorSet(cEliteTarkan, 0, -1));
        xsArraySetVector(uuArmorArray, 55, xsVectorSet(cStableTarkan, 0, -1));
        xsArraySetVector(uuArmorArray, 56, xsVectorSet(cEliteStableTarkan, 0, -1));
        xsArraySetVector(uuArmorArray, 57, xsVectorSet(cKamayuk, 0, -1));
        xsArraySetVector(uuArmorArray, 58, xsVectorSet(cEliteKamayuk, 0, -1));
        xsArraySetVector(uuArmorArray, 59, xsVectorSet(cGenoeseCrossbowman, 0, -1));
        xsArraySetVector(uuArmorArray, 60, xsVectorSet(cEliteGenoeseCrossbowman, 0, -1));
        xsArraySetVector(uuArmorArray, 61, xsVectorSet(cSamurai, 0, -1));
        xsArraySetVector(uuArmorArray, 62, xsVectorSet(cEliteSamurai, 0, -1));
        xsArraySetVector(uuArmorArray, 63, xsVectorSet(cBallistaElephant, 0, -1));
        xsArraySetVector(uuArmorArray, 64, xsVectorSet(cEliteBallistaElephant, 0, -1));
        xsArraySetVector(uuArmorArray, 65, xsVectorSet(cWarWagon, 0, -1));
        xsArraySetVector(uuArmorArray, 66, xsVectorSet(cEliteWarWagon, 0, -1));
        xsArraySetVector(uuArmorArray, 67, xsVectorSet(cLeitis, 0, -1));
        xsArraySetVector(uuArmorArray, 68, xsVectorSet(cEliteLeitis, 0, -1));
        xsArraySetVector(uuArmorArray, 69, xsVectorSet(cMagyarHuszar, 0, -1));
        xsArraySetVector(uuArmorArray, 70, xsVectorSet(cEliteMagyarHuszar, 0, -1));
        xsArraySetVector(uuArmorArray, 71, xsVectorSet(cKarambitWarrior, 0, -1));
        xsArraySetVector(uuArmorArray, 72, xsVectorSet(cEliteKarambitWarrior, 0, -1));
        xsArraySetVector(uuArmorArray, 73, xsVectorSet(cGbeto, 0, -1));
        xsArraySetVector(uuArmorArray, 74, xsVectorSet(cEliteGbeto, 0, -1));
        xsArraySetVector(uuArmorArray, 75, xsVectorSet(cPlumedArcher, 0, -1));
        xsArraySetVector(uuArmorArray, 76, xsVectorSet(cElitePlumedArcher, 0, -1));
        xsArraySetVector(uuArmorArray, 77, xsVectorSet(cMangudai, 0, -1));
        xsArraySetVector(uuArmorArray, 78, xsVectorSet(cEliteMangudai, 0, -1));
        xsArraySetVector(uuArmorArray, 79, xsVectorSet(cWarElephant, 0, -1));
        xsArraySetVector(uuArmorArray, 80, xsVectorSet(cEliteWarElephant, 0, -1));
        xsArraySetVector(uuArmorArray, 81, xsVectorSet(cObuch, 0, -1));
        xsArraySetVector(uuArmorArray, 82, xsVectorSet(cEliteObuch, 0, -1));
        xsArraySetVector(uuArmorArray, 83, xsVectorSet(cOrganGun, 0, -1));
        xsArraySetVector(uuArmorArray, 84, xsVectorSet(cEliteOrganGun, 0, -1));
        xsArraySetVector(uuArmorArray, 85, xsVectorSet(cCenturion, 0, -1));
        xsArraySetVector(uuArmorArray, 86, xsVectorSet(cEliteCenturion, 0, -1));
        xsArraySetVector(uuArmorArray, 87, xsVectorSet(cMameluke, 0, -1));
        xsArraySetVector(uuArmorArray, 88, xsVectorSet(cEliteMameluke, 0, -1));
        xsArraySetVector(uuArmorArray, 89, xsVectorSet(cSerjeant, 0, -1));
        xsArraySetVector(uuArmorArray, 90, xsVectorSet(cEliteSerjeant, 0, -1));
        xsArraySetVector(uuArmorArray, 91, xsVectorSet(cDonjonSerjeant, 0, -1));
        xsArraySetVector(uuArmorArray, 92, xsVectorSet(cEliteDonjonSerjeant, 0, -1));
        xsArraySetVector(uuArmorArray, 93, xsVectorSet(cBoyar, 0, -1));
        xsArraySetVector(uuArmorArray, 94, xsVectorSet(cEliteBoyar, 0, -1));
        xsArraySetVector(uuArmorArray, 95, xsVectorSet(cConquistador, 0, -1));
        xsArraySetVector(uuArmorArray, 96, xsVectorSet(cEliteConquistador, 0, -1));
        xsArraySetVector(uuArmorArray, 97, xsVectorSet(cKeshik, 0, -1));
        xsArraySetVector(uuArmorArray, 98, xsVectorSet(cEliteKeshik, 0, -1));
        xsArraySetVector(uuArmorArray, 99, xsVectorSet(cTeutonicKnight, 0, -1));
        xsArraySetVector(uuArmorArray, 100, xsVectorSet(cEliteTeutonicKnight, 0, -1));
        xsArraySetVector(uuArmorArray, 101, xsVectorSet(cJanissary, 0, -1));
        xsArraySetVector(uuArmorArray, 102, xsVectorSet(cEliteJanissary, 0, -1));
        xsArraySetVector(uuArmorArray, 103, xsVectorSet(cRattanArcher, 0, -1));
        xsArraySetVector(uuArmorArray, 104, xsVectorSet(cEliteRattanArcher, 0, -1));
        xsArraySetVector(uuArmorArray, 105, xsVectorSet(cBerserk, 0, -1));
        xsArraySetVector(uuArmorArray, 106, xsVectorSet(cEliteBerserk, 0, -1));
    }
    id = xsArrayCreateInt(2, -1, "MamelukeArmorArray");
    if (id >= 0) {
        mamelukeArmorArray = id;
        xsArraySetVector(mamelukeArmorArray, 0, xsVectorSet(cMameluke, 0, -1));
        xsArraySetVector(mamelukeArmorArray, 1, xsVectorSet(cEliteMameluke, 0, -1));
    }
    id = xsArrayCreateInt(3, -1, "MonkArmorArray");
    if (id >= 0) {
        monkArmorArray = id;
        xsArraySetVector(monkArmorArray, 0, xsVectorSet(cMonk, 0, -1));
        xsArraySetVector(monkArmorArray, 1, xsVectorSet(cMonkWithRelic, 0, -1));
        xsArraySetVector(monkArmorArray, 2, xsVectorSet(cMissionary, 0, -1));
    }
    id = xsArrayCreateInt(20, -1, "SiegeArmorArray");
    if (id >= 0) {
        siegeArmorArray = id;
        xsArraySetVector(siegeArmorArray, 0, xsVectorSet(cBatteringRam, 0, -1));
        xsArraySetVector(siegeArmorArray, 1, xsVectorSet(cCappedRam, 0, -1));
        xsArraySetVector(siegeArmorArray, 2, xsVectorSet(cSiegeRam, 0, -1));
        xsArraySetVector(siegeArmorArray, 3, xsVectorSet(cArmoredElephant, 0, -1));
        xsArraySetVector(siegeArmorArray, 4, xsVectorSet(cSiegeElephant, 0, -1));
        xsArraySetVector(siegeArmorArray, 5, xsVectorSet(cMangonel, 0, -1));
        xsArraySetVector(siegeArmorArray, 6, xsVectorSet(cOnager, 0, -1));
        xsArraySetVector(siegeArmorArray, 7, xsVectorSet(cSiegeOnager, 0, -1));
        xsArraySetVector(siegeArmorArray, 8, xsVectorSet(cScorpion, 0, -1));
        xsArraySetVector(siegeArmorArray, 9, xsVectorSet(cHeavyScorpion, 0, -1));
        xsArraySetVector(siegeArmorArray, 10, xsVectorSet(cBombardCannon, 0, -1));
        xsArraySetVector(siegeArmorArray, 11, xsVectorSet(cHoufnice, 0, -1));
        xsArraySetVector(siegeArmorArray, 12, xsVectorSet(cTrebuchet, 0, -1));
        xsArraySetVector(siegeArmorArray, 13, xsVectorSet(cTrebuchetPacked, 0, -1));
        xsArraySetVector(siegeArmorArray, 14, xsVectorSet(cHussiteWagon, 0, -1));
        xsArraySetVector(siegeArmorArray, 15, xsVectorSet(cEliteHussiteWagon, 0, -1));
        xsArraySetVector(siegeArmorArray, 16, xsVectorSet(cBallistaElephant, 0, -1));
        xsArraySetVector(siegeArmorArray, 17, xsVectorSet(cEliteBallistaElephant, 0, -1));
        xsArraySetVector(siegeArmorArray, 18, xsVectorSet(cOrganGun, 0, -1));
        xsArraySetVector(siegeArmorArray, 19, xsVectorSet(cEliteOrganGun, 0, -1));
    }
    id = xsArrayCreateInt(4, -1, "HighHpSiegeArmorArray");
    if (id >= 0) {
        highHpSiegeArmorArray = id;
        xsArraySetVector(highHpSiegeArmorArray, 0, xsVectorSet(cHussiteWagon, 0, -1));
        xsArraySetVector(highHpSiegeArmorArray, 1, xsVectorSet(cEliteHussiteWagon, 0, -1));
        xsArraySetVector(highHpSiegeArmorArray, 2, xsVectorSet(cBallistaElephant, 20, -1));
        xsArraySetVector(highHpSiegeArmorArray, 3, xsVectorSet(cEliteBallistaElephant, 20, -1));
    }
    id = xsArrayCreateInt(5, -1, "RamArmorArray");
    if (id >= 0) {
        ramArmorArray = id;
        xsArraySetVector(ramArmorArray, 0, xsVectorSet(cBatteringRam, 0, -1));
        xsArraySetVector(ramArmorArray, 1, xsVectorSet(cCappedRam, 1, -1));
        xsArraySetVector(ramArmorArray, 2, xsVectorSet(cSiegeRam, 2, -1));
        xsArraySetVector(ramArmorArray, 3, xsVectorSet(cArmoredElephant, 0, -1));
        xsArraySetVector(ramArmorArray, 4, xsVectorSet(cSiegeElephant, 0, -1));
    }

    id = xsArrayCreateInt(sizeAttackBonusesArray, -1, "attackBonusArrays");
    if (id >= 0) {
        attackBonusArrays = id;
        xsArraySetInt(attackBonusArrays, 0, infAttackArray);
        xsArraySetInt(attackBonusArrays, 1, spearmenAttackArray);
        xsArraySetInt(attackBonusArrays, 2, eaglesAttackArray);
        xsArraySetInt(attackBonusArrays, 3, condottieroAttackArray);
        xsArraySetInt(attackBonusArrays, 4, archerAttackArray);
        xsArraySetInt(attackBonusArrays, 5, skirmisherAttackArray);
        xsArraySetInt(attackBonusArrays, 6, cavArcherAttackArray);
        xsArraySetInt(attackBonusArrays, 7, gunpowderAttackArray);
        xsArraySetInt(attackBonusArrays, 8, cavalryAttackArray);
        xsArraySetInt(attackBonusArrays, 9, camelAttackArray);
        xsArraySetInt(attackBonusArrays, 10, elephantAttackArray);
        xsArraySetInt(attackBonusArrays, 11, uuAttackArray);
        xsArraySetInt(attackBonusArrays, 12, mamelukeAttackArray);
        xsArraySetInt(attackBonusArrays, 13, monkAttackArray);
        xsArraySetInt(attackBonusArrays, 14, siegeAttackArray);
        xsArraySetInt(attackBonusArrays, 15, highHpSiegeAttackArray);
        xsArraySetInt(attackBonusArrays, 16, ramAttackArray);
        add attacks
    }

    id = xsArrayCreateInt(sizeAttackBonusesArray, -1, "AttackBonusArmorArrays");
    if (id >= 0) {
        attackBonusArmorArrays = id;
        xsArraySetInt(attackBonusArmorArrays, 0, infArmorArray);
        xsArraySetInt(attackBonusArmorArrays, 1, spearmenArmorArray);
        xsArraySetInt(attackBonusArmorArrays, 2, eaglesArmorArray);
        xsArraySetInt(attackBonusArmorArrays, 3, condottieroArmorArray);
        xsArraySetInt(attackBonusArmorArrays, 4, archerArmorArray);
        xsArraySetInt(attackBonusArmorArrays, 5, skirmisherArmorArray);
        xsArraySetInt(attackBonusArmorArrays, 6, cavArcherArmorArray);
        xsArraySetInt(attackBonusArmorArrays, 7, gunpowderArmorArray);
        xsArraySetInt(attackBonusArmorArrays, 8, cavalryArmorArray);
        xsArraySetInt(attackBonusArmorArrays, 9, camelArmorArray);
        xsArraySetInt(attackBonusArmorArrays, 10, elephantArmorArray);
        xsArraySetInt(attackBonusArmorArrays, 11, uuArmorArray);
        xsArraySetInt(attackBonusArmorArrays, 12, mamelukeArmorArray);
        xsArraySetInt(attackBonusArmorArrays, 13, monkArmorArray);
        xsArraySetInt(attackBonusArmorArrays, 14, siegeArmorArray);
        xsArraySetInt(attackBonusArmorArrays, 15, highHpSiegeArmorArray);
        xsArraySetInt(attackBonusArmorArrays, 16, ramArmorArray);
        add armors
    }

}

void createCivAvailabilityArrays() {
    int id = -1;
    int index = 0;

    //Tech Availability
        //Aztecs
            id = xsArrayCreateInt(31, -1, "Aztecs Tech Availability");
            if (id >= 0) {
                AztecsMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(AztecsMissingTechsArray, index, riHeavyCavalryArcher);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riHalberdier);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riLightCavalry);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riHussar);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riCavalier);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riHeavyScorpion);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riHeavyDemolitionShip);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riGalleon);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riEliteCannonGalleon);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riKeep);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riThumbRing);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riBloodlines);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riHusbandry);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riRingArcherArmor);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riScaleBardingArmor);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riChainBardingArmor);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riPlateBardingArmor);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riMasonry);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riArchitecture);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riHoardings);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riTwoManSaw);
            index++;
            xsArraySetInt(AztecsMissingTechsArray, index, riGuilds);

        //Bengalis
            id = xsArrayCreateInt(20, -1, "Bengalis Tech Availability");
            if (id >= 0) {
                BengalisMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(BengalisMissingTechsArray, index, riHeavyCavalryArcher);
            index++;
            xsArraySetInt(BengalisMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(BengalisMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(BengalisMissingTechsArray, index, riHussar);
            index++;
            xsArraySetInt(BengalisMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(BengalisMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(BengalisMissingTechsArray, index, riCavalier);
            index++;
            xsArraySetInt(BengalisMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(BengalisMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(BengalisMissingTechsArray, index, riCappedRam);
            index++;
            xsArraySetInt(BengalisMissingTechsArray, index, riSiegeRam);
            index++;
            xsArraySetInt(BengalisMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(BengalisMissingTechsArray, index, riHeavyDemolitionShip);
            index++;
            xsArraySetInt(BengalisMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(BengalisMissingTechsArray, index, riThumbRing);
            index++;
            xsArraySetInt(BengalisMissingTechsArray, index, riPlateMailArmor);
            index++;
            xsArraySetInt(BengalisMissingTechsArray, index, riHoardings);
            index++;
            xsArraySetInt(BengalisMissingTechsArray, index, riSappers);
            index++;
            xsArraySetInt(BengalisMissingTechsArray, index, riHeresy);
            index++;
            xsArraySetInt(BengalisMissingTechsArray, index, riStoneShaftMining);

        //Berbers
            id = xsArrayCreateInt(22, -1, "Berbers Tech Availability");
            if (id >= 0) {
                BerbersMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(BerbersMissingTechsArray, index, riArbalester);
            index++;
            xsArraySetInt(BerbersMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(BerbersMissingTechsArray, index, riHalberdier);
            index++;
            xsArraySetInt(BerbersMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(BerbersMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(BerbersMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(BerbersMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(BerbersMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(BerbersMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(BerbersMissingTechsArray, index, riSiegeRam);
            index++;
            xsArraySetInt(BerbersMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(BerbersMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(BerbersMissingTechsArray, index, riKeep);
            index++;
            xsArraySetInt(BerbersMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(BerbersMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(BerbersMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(BerbersMissingTechsArray, index, riShipwright);
            index++;
            xsArraySetInt(BerbersMissingTechsArray, index, riArchitecture);
            index++;
            xsArraySetInt(BerbersMissingTechsArray, index, riSappers);
            index++;
            xsArraySetInt(BerbersMissingTechsArray, index, riSanctity);
            index++;
            xsArraySetInt(BerbersMissingTechsArray, index, riBlockPrinting);
            index++;
            xsArraySetInt(BerbersMissingTechsArray, index, riTwoManSaw);

        //Bohemians
            id = xsArrayCreateInt(25, -1, "Bohemians Tech Availability");
            if (id >= 0) {
                BohemiansMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(BohemiansMissingTechsArray, index, riHeavyCavalryArcher);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riHussar);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riSiegeRam);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riFastFireShip);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riHeavyDemolitionShip);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riThumbRing);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riBloodlines);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riDryDock);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riShipwright);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riPlateBardingArmor);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riHeatedShot);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riHoardings);
            index++;
            xsArraySetInt(BohemiansMissingTechsArray, index, riCropRotation);

        //Britons
            id = xsArrayCreateInt(22, -1, "Britons Tech Availability");
            if (id >= 0) {
                BritonsMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(BritonsMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(BritonsMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(BritonsMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(BritonsMissingTechsArray, index, riHussar);
            index++;
            xsArraySetInt(BritonsMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(BritonsMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(BritonsMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(BritonsMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(BritonsMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(BritonsMissingTechsArray, index, riSiegeRam);
            index++;
            xsArraySetInt(BritonsMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(BritonsMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(BritonsMissingTechsArray, index, riEliteCannonGalleon);
            index++;
            xsArraySetInt(BritonsMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(BritonsMissingTechsArray, index, riThumbRing);
            index++;
            xsArraySetInt(BritonsMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(BritonsMissingTechsArray, index, riBloodlines);
            index++;
            xsArraySetInt(BritonsMissingTechsArray, index, riRedemption);
            index++;
            xsArraySetInt(BritonsMissingTechsArray, index, riAtonement);
            index++;
            xsArraySetInt(BritonsMissingTechsArray, index, riHeresy);
            index++;
            xsArraySetInt(BritonsMissingTechsArray, index, riStoneShaftMining);
            index++;
            xsArraySetInt(BritonsMissingTechsArray, index, riCropRotation);

        //Bulgarians
            id = xsArrayCreateInt(30, -1, "Bulgarians Tech Availability");
            if (id >= 0) {
                BulgariansMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(BulgariansMissingTechsArray, index, riCrossbowman);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riArbalester);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riChampion);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riFastFireShip);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riHeavyDemolitionShip);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riEliteCannonGalleon);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riFortifiedWall);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riDryDock);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riShipwright);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riRingArcherArmor);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riTreadmillCrane);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riArrowslits);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riHoardings);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riSappers);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riAtonement);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riSanctity);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riFaith);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riBlockPrinting);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riTwoManSaw);
            index++;
            xsArraySetInt(BulgariansMissingTechsArray, index, riGuilds);

        //Burgundians
            id = xsArrayCreateInt(26, -1, "Burgundians Tech Availability");
            if (id >= 0) {
                BurgundiansMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riArbalester);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riHeavyCavalryArcher);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riSiegeRam);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riHeavyScorpion);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riHeavyDemolitionShip);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riThumbRing);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riSupplies);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riBloodlines);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riDryDock);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riShipwright);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riRingArcherArmor);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riHeatedShot);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riSiegeEngineers);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riHeresy);
            index++;
            xsArraySetInt(BurgundiansMissingTechsArray, index, riTheocracy);

        //Burmese
            id = xsArrayCreateInt(23, -1, "Burmese Tech Availability");
            if (id >= 0) {
                BurmeseMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(BurmeseMissingTechsArray, index, riArbalester);
            index++;
            xsArraySetInt(BurmeseMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(BurmeseMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(BurmeseMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(BurmeseMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(BurmeseMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(BurmeseMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(BurmeseMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(BurmeseMissingTechsArray, index, riSiegeRam);
            index++;
            xsArraySetInt(BurmeseMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(BurmeseMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(BurmeseMissingTechsArray, index, riFastFireShip);
            index++;
            xsArraySetInt(BurmeseMissingTechsArray, index, riHeavyDemolitionShip);
            index++;
            xsArraySetInt(BurmeseMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(BurmeseMissingTechsArray, index, riThumbRing);
            index++;
            xsArraySetInt(BurmeseMissingTechsArray, index, riShipwright);
            index++;
            xsArraySetInt(BurmeseMissingTechsArray, index, riLeatherArcherArmor);
            index++;
            xsArraySetInt(BurmeseMissingTechsArray, index, riRingArcherArmor);
            index++;
            xsArraySetInt(BurmeseMissingTechsArray, index, riArrowslits);
            index++;
            xsArraySetInt(BurmeseMissingTechsArray, index, riHoardings);
            index++;
            xsArraySetInt(BurmeseMissingTechsArray, index, riSappers);
            index++;
            xsArraySetInt(BurmeseMissingTechsArray, index, riHeresy);
            index++;
            xsArraySetInt(BurmeseMissingTechsArray, index, riStoneShaftMining);

        //Byzantines
            id = xsArrayCreateInt(19, -1, "Byzantines Tech Availability");
            if (id >= 0) {
                ByzantinesMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(ByzantinesMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(ByzantinesMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(ByzantinesMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(ByzantinesMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(ByzantinesMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(ByzantinesMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(ByzantinesMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(ByzantinesMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(ByzantinesMissingTechsArray, index, riHeavyScorpion);
            index++;
            xsArraySetInt(ByzantinesMissingTechsArray, index, riEliteCannonGalleon);
            index++;
            xsArraySetInt(ByzantinesMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(ByzantinesMissingTechsArray, index, riBloodlines);
            index++;
            xsArraySetInt(ByzantinesMissingTechsArray, index, riBlastFurnace);
            index++;
            xsArraySetInt(ByzantinesMissingTechsArray, index, riMasonry);
            index++;
            xsArraySetInt(ByzantinesMissingTechsArray, index, riArchitecture);
            index++;
            xsArraySetInt(ByzantinesMissingTechsArray, index, riHeatedShot);
            index++;
            xsArraySetInt(ByzantinesMissingTechsArray, index, riSiegeEngineers);
            index++;
            xsArraySetInt(ByzantinesMissingTechsArray, index, riSappers);
            index++;
            xsArraySetInt(ByzantinesMissingTechsArray, index, riHerbalMedicine);

        //Celts
            id = xsArrayCreateInt(27, -1, "Celts Tech Availability");
            if (id >= 0) {
                CeltsMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(CeltsMissingTechsArray, index, riArbalester);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riFastFireShip);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riEliteCannonGalleon);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riThumbRing);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riSquires);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riBloodlines);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riRingArcherArmor);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riBracer);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riPlateBardingArmor);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riArchitecture);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riRedemption);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riAtonement);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riIllumination);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riBlockPrinting);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riTheocracy);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riTwoManSaw);
            index++;
            xsArraySetInt(CeltsMissingTechsArray, index, riCropRotation);

        //Chinese
            id = xsArrayCreateInt(22, -1, "Chinese Tech Availability");
            if (id >= 0) {
                ChineseMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(ChineseMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(ChineseMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(ChineseMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(ChineseMissingTechsArray, index, riHussar);
            index++;
            xsArraySetInt(ChineseMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(ChineseMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(ChineseMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(ChineseMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(ChineseMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(ChineseMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(ChineseMissingTechsArray, index, riFastFireShip);
            index++;
            xsArraySetInt(ChineseMissingTechsArray, index, riEliteCannonGalleon);
            index++;
            xsArraySetInt(ChineseMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(ChineseMissingTechsArray, index, riSupplies);
            index++;
            xsArraySetInt(ChineseMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(ChineseMissingTechsArray, index, riTreadmillCrane);
            index++;
            xsArraySetInt(ChineseMissingTechsArray, index, riSiegeEngineers);
            index++;
            xsArraySetInt(ChineseMissingTechsArray, index, riHoardings);
            index++;
            xsArraySetInt(ChineseMissingTechsArray, index, riRedemption);
            index++;
            xsArraySetInt(ChineseMissingTechsArray, index, riHeresy);
            index++;
            xsArraySetInt(ChineseMissingTechsArray, index, riGuilds);
            index++;
            xsArraySetInt(ChineseMissingTechsArray, index, riCropRotation);

        //Cumans
            id = xsArrayCreateInt(29, -1, "Cumans Tech Availability");
            if (id >= 0) {
                CumansMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(CumansMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riHeavyScorpion);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riHeavyDemolitionShip);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riEliteCannonGalleon);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riGuardTower);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riKeep);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riFortifiedWall);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riSupplies);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riHusbandry);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riDryDock);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riShipwright);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riBracer);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riArchitecture);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riTreadmillCrane);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riSiegeEngineers);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riArrowslits);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riRedemption);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riIllumination);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riBlockPrinting);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riTheocracy);
            index++;
            xsArraySetInt(CumansMissingTechsArray, index, riStoneShaftMining);

        //Dravidians
            id = xsArrayCreateInt(27, -1, "Dravidians Tech Availability");
            if (id >= 0) {
                DravidiansMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(DravidiansMissingTechsArray, index, riHeavyCavalryArcher);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riHussar);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riCavalier);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riCappedRam);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riSiegeRam);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riBloodlines);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riHusbandry);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riPlateBardingArmor);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riArchitecture);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riTreadmillCrane);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riSiegeEngineers);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riSappers);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riRedemption);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riHeresy);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riFervor);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riIllumination);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riGoldShaftMining);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riStoneShaftMining);
            index++;
            xsArraySetInt(DravidiansMissingTechsArray, index, riCropRotation);

        //Ethiopians
            id = xsArrayCreateInt(23, -1, "Ethiopians Tech Availability");
            if (id >= 0) {
                EthiopiansMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(EthiopiansMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(EthiopiansMissingTechsArray, index, riChampion);
            index++;
            xsArraySetInt(EthiopiansMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(EthiopiansMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(EthiopiansMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(EthiopiansMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(EthiopiansMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(EthiopiansMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(EthiopiansMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(EthiopiansMissingTechsArray, index, riFastFireShip);
            index++;
            xsArraySetInt(EthiopiansMissingTechsArray, index, riHeavyDemolitionShip);
            index++;
            xsArraySetInt(EthiopiansMissingTechsArray, index, riEliteCannonGalleon);
            index++;
            xsArraySetInt(EthiopiansMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(EthiopiansMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(EthiopiansMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(EthiopiansMissingTechsArray, index, riBloodlines);
            index++;
            xsArraySetInt(EthiopiansMissingTechsArray, index, riPlateBardingArmor);
            index++;
            xsArraySetInt(EthiopiansMissingTechsArray, index, riTreadmillCrane);
            index++;
            xsArraySetInt(EthiopiansMissingTechsArray, index, riArrowslits);
            index++;
            xsArraySetInt(EthiopiansMissingTechsArray, index, riHoardings);
            index++;
            xsArraySetInt(EthiopiansMissingTechsArray, index, riRedemption);
            index++;
            xsArraySetInt(EthiopiansMissingTechsArray, index, riBlockPrinting);
            index++;
            xsArraySetInt(EthiopiansMissingTechsArray, index, riCropRotation);

        //Franks
            id = xsArrayCreateInt(29, -1, "Franks Tech Availability");
            if (id >= 0) {
                FranksMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(FranksMissingTechsArray, index, riArbalester);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riHussar);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riSiegeRam);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riEliteCannonGalleon);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riKeep);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riThumbRing);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riBloodlines);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riShipwright);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riRingArcherArmor);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riBracer);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riHeatedShot);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riTreadmillCrane);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riSappers);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riRedemption);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riAtonement);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riStoneShaftMining);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riTwoManSaw);
            index++;
            xsArraySetInt(FranksMissingTechsArray, index, riGuilds);

        //Goths
            id = xsArrayCreateInt(34, -1, "Goths Tech Availability");
            if (id >= 0) {
                GothsMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(GothsMissingTechsArray, index, riArbalester);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riSiegeRam);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riEliteCannonGalleon);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riGuardTower);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riKeep);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riFortifiedWall);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riThumbRing);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riSupplies);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riArson);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riDryDock);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riPlateBardingArmor);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riPlateMailArmor);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riTreadmillCrane);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riSiegeEngineers);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riArrowslits);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riHoardings);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riRedemption);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riAtonement);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riHeresy);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riBlockPrinting);
            index++;
            xsArraySetInt(GothsMissingTechsArray, index, riGoldShaftMining);

        //Gurjaras
            id = xsArrayCreateInt(30, -1, "Gurjaras Tech Availability");
            if (id >= 0) {
                GurjarasMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(GurjarasMissingTechsArray, index, riArbalester);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riHeavyCavalryArcher);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riChampion);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riPikeman);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riHalberdier);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riCavalier);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riCappedRam);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riSiegeRam);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riFastFireShip);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riEliteCannonGalleon);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riSquires);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riDryDock);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riRingArcherArmor);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riBlastFurnace);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riSiegeEngineers);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riArrowslits);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riFaith);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riBlockPrinting);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riTwoManSaw);
            index++;
            xsArraySetInt(GurjarasMissingTechsArray, index, riGuilds);

        //Hindustanis
            id = xsArrayCreateInt(32, -1, "Hindustanis Tech Availability");
            if (id >= 0) {
                HindustanisMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(HindustanisMissingTechsArray, index, riArbalester);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riHalberdier);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riCavalier);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riCappedRam);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riSiegeRam);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riHeavyScorpion);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riFastFireShip);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riHeavyDemolitionShip);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riKeep);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riDryDock);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riShipwright);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riPlateMailArmor);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riArchitecture);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riHeatedShot);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riTreadmillCrane);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riArrowslits);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riSappers);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riAtonement);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riHeresy);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riGuilds);
            index++;
            xsArraySetInt(HindustanisMissingTechsArray, index, riCropRotation);

        //Huns
            id = xsArrayCreateInt(36, -1, "Huns Tech Availability");
            if (id >= 0) {
                HunsMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(HunsMissingTechsArray, 0, riArbalester);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riChampion);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riOnager);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riHeavyScorpion);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riFastFireShip);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riEliteCannonGalleon);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riGuardTower);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riKeep);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riFortifiedWall);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riSupplies);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riShipwright);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riRingArcherArmor);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riPlateMailArmor);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riArchitecture);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riHeatedShot);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riTreadmillCrane);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riSiegeEngineers);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riArrowslits);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riHoardings);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riRedemption);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riHerbalMedicine);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riBlockPrinting);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riTheocracy);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riStoneShaftMining);
            index++;
            xsArraySetInt(HunsMissingTechsArray, index, riCropRotation);

        //Incas
            id = xsArrayCreateInt(27, -1, "Incas Tech Availability");
            if (id >= 0) {
                IncasMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(IncasMissingTechsArray, index, riHeavyCavalryArcher);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riLightCavalry);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riHussar);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riCavalier);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riHeavyDemolitionShip);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riEliteCannonGalleon);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riSupplies);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riBloodlines);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riHusbandry);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riScaleBardingArmor);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riChainBardingArmor);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riPlateBardingArmor);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riArchitecture);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riAtonement);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riFervor);
            index++;
            xsArraySetInt(IncasMissingTechsArray, index, riTwoManSaw);

        //Italians
            id = xsArrayCreateInt(21, -1, "Italians Tech Availability");
            if (id >= 0) {
                ItaliansMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(ItaliansMissingTechsArray, index, riHeavyCavalryArcher);
            index++;
            xsArraySetInt(ItaliansMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(ItaliansMissingTechsArray, index, riHalberdier);
            index++;
            xsArraySetInt(ItaliansMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(ItaliansMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(ItaliansMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(ItaliansMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(ItaliansMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(ItaliansMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(ItaliansMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(ItaliansMissingTechsArray, index, riSiegeRam);
            index++;
            xsArraySetInt(ItaliansMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(ItaliansMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(ItaliansMissingTechsArray, index, riHeavyScorpion);
            index++;
            xsArraySetInt(ItaliansMissingTechsArray, index, riHeavyDemolitionShip);
            index++;
            xsArraySetInt(ItaliansMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(ItaliansMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(ItaliansMissingTechsArray, index, riSiegeEngineers);
            index++;
            xsArraySetInt(ItaliansMissingTechsArray, index, riSappers);
            index++;
            xsArraySetInt(ItaliansMissingTechsArray, index, riHeresy);
            index++;
            xsArraySetInt(ItaliansMissingTechsArray, index, riGoldShaftMining);

        //Japanese
            id = xsArrayCreateInt(22, -1, "Japanese Tech Availability");
            if (id >= 0) {
                JapaneseMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(JapaneseMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(JapaneseMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(JapaneseMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(JapaneseMissingTechsArray, index, riHussar);
            index++;
            xsArraySetInt(JapaneseMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(JapaneseMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(JapaneseMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(JapaneseMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(JapaneseMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(JapaneseMissingTechsArray, index, riSiegeRam);
            index++;
            xsArraySetInt(JapaneseMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(JapaneseMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(JapaneseMissingTechsArray, index, riHeavyDemolitionShip);
            index++;
            xsArraySetInt(JapaneseMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(JapaneseMissingTechsArray, index, riPlateBardingArmor);
            index++;
            xsArraySetInt(JapaneseMissingTechsArray, index, riArchitecture);
            index++;
            xsArraySetInt(JapaneseMissingTechsArray, index, riHeatedShot);
            index++;
            xsArraySetInt(JapaneseMissingTechsArray, index, riSappers);
            index++;
            xsArraySetInt(JapaneseMissingTechsArray, index, riHeresy);
            index++;
            xsArraySetInt(JapaneseMissingTechsArray, index, riStoneShaftMining);
            index++;
            xsArraySetInt(JapaneseMissingTechsArray, index, riGuilds);
            index++;
            xsArraySetInt(JapaneseMissingTechsArray, index, riCropRotation);

        //Khmer
            id = xsArrayCreateInt(25, -1, "Khmer Tech Availability");
            if (id >= 0) {
                KhmerMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(KhmerMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riChampion);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riHeavyDemolitionShip);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riThumbRing);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riSupplies);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riSquires);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riShipwright);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riPlateMailArmor);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riTreadmillCrane);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riArrowslits);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riAtonement);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riHeresy);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riBlockPrinting);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riTwoManSaw);
            index++;
            xsArraySetInt(KhmerMissingTechsArray, index, riGuilds);

        //Koreans
            id = xsArrayCreateInt(23, -1, "Koreans Tech Availability");
            if (id >= 0) {
                KoreansMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(KoreansMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(KoreansMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(KoreansMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(KoreansMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(KoreansMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(KoreansMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(KoreansMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(KoreansMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(KoreansMissingTechsArray, index, riSiegeRam);
            index++;
            xsArraySetInt(KoreansMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(KoreansMissingTechsArray, index, riHeavyScorpion);
            index++;
            xsArraySetInt(KoreansMissingTechsArray, index, riHeavyDemolitionShip);
            index++;
            xsArraySetInt(KoreansMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(KoreansMissingTechsArray, index, riBloodlines);
            index++;
            xsArraySetInt(KoreansMissingTechsArray, index, riBlastFurnace);
            index++;
            xsArraySetInt(KoreansMissingTechsArray, index, riPlateBardingArmor);
            index++;
            xsArraySetInt(KoreansMissingTechsArray, index, riHoardings);
            index++;
            xsArraySetInt(KoreansMissingTechsArray, index, riSappers);
            index++;
            xsArraySetInt(KoreansMissingTechsArray, index, riRedemption);
            index++;
            xsArraySetInt(KoreansMissingTechsArray, index, riAtonement);
            index++;
            xsArraySetInt(KoreansMissingTechsArray, index, riHeresy);
            index++;
            xsArraySetInt(KoreansMissingTechsArray, index, riIllumination);
            index++;
            xsArraySetInt(KoreansMissingTechsArray, index, riCropRotation);

        //Lithuanians
            id = xsArrayCreateInt(23, -1, "Lithuanians Tech Availability");
            if (id >= 0) {
                LithuaniansMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(LithuaniansMissingTechsArray, index, riArbalester);
            index++;
            xsArraySetInt(LithuaniansMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(LithuaniansMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(LithuaniansMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(LithuaniansMissingTechsArray, index, riHussar);
            index++;
            xsArraySetInt(LithuaniansMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(LithuaniansMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(LithuaniansMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(LithuaniansMissingTechsArray, index, riSiegeRam);
            index++;
            xsArraySetInt(LithuaniansMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(LithuaniansMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(LithuaniansMissingTechsArray, index, riHeavyScorpion);
            index++;
            xsArraySetInt(LithuaniansMissingTechsArray, index, riHeavyDemolitionShip);
            index++;
            xsArraySetInt(LithuaniansMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(LithuaniansMissingTechsArray, index, riSupplies);
            index++;
            xsArraySetInt(LithuaniansMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(LithuaniansMissingTechsArray, index, riShipwright);
            index++;
            xsArraySetInt(LithuaniansMissingTechsArray, index, riBlastFurnace);
            index++;
            xsArraySetInt(LithuaniansMissingTechsArray, index, riPlateMailArmor);
            index++;
            xsArraySetInt(LithuaniansMissingTechsArray, index, riSiegeEngineers);
            index++;
            xsArraySetInt(LithuaniansMissingTechsArray, index, riArrowslits);
            index++;
            xsArraySetInt(LithuaniansMissingTechsArray, index, riSappers);
            index++;
            xsArraySetInt(LithuaniansMissingTechsArray, index, riGoldShaftMining);

        //Magyars
            id = xsArrayCreateInt(25, -1, "Magyars Tech Availability");
            if (id >= 0) {
                MagyarsMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(MagyarsMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riSiegeRam);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riHeavyDemolitionShip);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riEliteCannonGalleon);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riKeep);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riFortifiedWall);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riSquires);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riPlateMailArmor);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riArchitecture);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riArrowslits);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riRedemption);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riAtonement);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riFaith);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riStoneShaftMining);
            index++;
            xsArraySetInt(MagyarsMissingTechsArray, index, riGuilds);

        //Malay
            id = xsArrayCreateInt(26, -1, "Malay Tech Availability");
            if (id >= 0) {
                MalayMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(MalayMissingTechsArray, index, riHeavyCavalryArcher);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riChampion);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riHussar);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riSiegeRam);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riHeavyDemolitionShip);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riFortifiedWall);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riBloodlines);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riChainBardingArmor);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riPlateBardingArmor);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riArchitecture);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riArrowslits);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riHoardings);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riFervor);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riTheocracy);
            index++;
            xsArraySetInt(MalayMissingTechsArray, index, riTwoManSaw);

        //Malians
            id = xsArrayCreateInt(24, -1, "Malians Tech Availability");
            if (id >= 0) {
                MaliansMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(MaliansMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(MaliansMissingTechsArray, index, riHalberdier);
            index++;
            xsArraySetInt(MaliansMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(MaliansMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(MaliansMissingTechsArray, index, riHussar);
            index++;
            xsArraySetInt(MaliansMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(MaliansMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(MaliansMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(MaliansMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(MaliansMissingTechsArray, index, riSiegeRam);
            index++;
            xsArraySetInt(MaliansMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(MaliansMissingTechsArray, index, riHeavyScorpion);
            index++;
            xsArraySetInt(MaliansMissingTechsArray, index, riGalleon);
            index++;
            xsArraySetInt(MaliansMissingTechsArray, index, riEliteCannonGalleon);
            index++;
            xsArraySetInt(MaliansMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(MaliansMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(MaliansMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(MaliansMissingTechsArray, index, riShipwright);
            index++;
            xsArraySetInt(MaliansMissingTechsArray, index, riBracer);
            index++;
            xsArraySetInt(MaliansMissingTechsArray, index, riBlastFurnace);
            index++;
            xsArraySetInt(MaliansMissingTechsArray, index, riSiegeEngineers);
            index++;
            xsArraySetInt(MaliansMissingTechsArray, index, riArrowslits);
            index++;
            xsArraySetInt(MaliansMissingTechsArray, index, riIllumination);
            index++;
            xsArraySetInt(MaliansMissingTechsArray, index, riTwoManSaw);

        //Mayans
            id = xsArrayCreateInt(28, -1, "Mayans Tech Availability");
            if (id >= 0) {
                MayansMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(MayansMissingTechsArray, index, riHeavyCavalryArcher);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riChampion);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riLightCavalry);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riHussar);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riCavalier);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riEliteCannonGalleon);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riSupplies);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riBloodlines);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riHusbandry);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riScaleBardingArmor);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riChainBardingArmor);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riPlateBardingArmor);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riSiegeEngineers);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riArrowslits);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riRedemption);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riIllumination);
            index++;
            xsArraySetInt(MayansMissingTechsArray, index, riGoldShaftMining);

        //Mongols
            id = xsArrayCreateInt(28, -1, "Mongols Tech Availability");
            if (id >= 0) {
                MongolsMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(MongolsMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riHalberdier);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riEliteCannonGalleon);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riKeep);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riSupplies);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riDryDock);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riRingArcherArmor);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riPlateBardingArmor);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riArchitecture);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riHeatedShot);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riTreadmillCrane);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riArrowslits);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riRedemption);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riSanctity);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riIllumination);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riBlockPrinting);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riTheocracy);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riTwoManSaw);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riGuilds);
            index++;
            xsArraySetInt(MongolsMissingTechsArray, index, riCropRotation);

        //Persians
            id = xsArrayCreateInt(24, -1, "Persians Tech Availability");
            if (id >= 0) {
                PersiansMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(PersiansMissingTechsArray, index, riArbalester);
            index++;
            xsArraySetInt(PersiansMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(PersiansMissingTechsArray, index, riTwoHandedSwordsman);
            index++;
            xsArraySetInt(PersiansMissingTechsArray, index, riChampion);
            index++;
            xsArraySetInt(PersiansMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(PersiansMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(PersiansMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(PersiansMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(PersiansMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(PersiansMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(PersiansMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(PersiansMissingTechsArray, index, riKeep);
            index++;
            xsArraySetInt(PersiansMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(PersiansMissingTechsArray, index, riFortifiedWall);
            index++;
            xsArraySetInt(PersiansMissingTechsArray, index, riShipwright);
            index++;
            xsArraySetInt(PersiansMissingTechsArray, index, riBracer);
            index++;
            xsArraySetInt(PersiansMissingTechsArray, index, riTreadmillCrane);
            index++;
            xsArraySetInt(PersiansMissingTechsArray, index, riSiegeEngineers);
            index++;
            xsArraySetInt(PersiansMissingTechsArray, index, riArrowslits);
            index++;
            xsArraySetInt(PersiansMissingTechsArray, index, riRedemption);
            index++;
            xsArraySetInt(PersiansMissingTechsArray, index, riAtonement);
            index++;
            xsArraySetInt(PersiansMissingTechsArray, index, riHeresy);
            index++;
            xsArraySetInt(PersiansMissingTechsArray, index, riSanctity);
            index++;
            xsArraySetInt(PersiansMissingTechsArray, index, riIllumination);

        //Poles
            id = xsArrayCreateInt(27, -1, "Poles Tech Availability");
            if (id >= 0) {
                PolesMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(PolesMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riHalberdier);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riHussar);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riHeavyScorpion);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riHeavyDemolitionShip);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riEliteCannonGalleon);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riDryDock);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riShipwright);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riRingArcherArmor);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riPlateBardingArmor);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riArchitecture);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riHeatedShot);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riAtonement);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riHeresy);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riIllumination);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riGoldShaftMining);
            index++;
            xsArraySetInt(PolesMissingTechsArray, index, riTwoManSaw);

        //Portuguese
            id = xsArrayCreateInt(22, -1, "Portuguese Tech Availability");
            if (id >= 0) {
                PortugueseMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(PortugueseMissingTechsArray, index, riHeavyCavalryArcher);
            index++;
            xsArraySetInt(PortugueseMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(PortugueseMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(PortugueseMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(PortugueseMissingTechsArray, index, riHussar);
            index++;
            xsArraySetInt(PortugueseMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(PortugueseMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(PortugueseMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(PortugueseMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(PortugueseMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(PortugueseMissingTechsArray, index, riSiegeRam);
            index++;
            xsArraySetInt(PortugueseMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(PortugueseMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(PortugueseMissingTechsArray, index, riHeavyScorpion);
            index++;
            xsArraySetInt(PortugueseMissingTechsArray, index, riFastFireShip);
            index++;
            xsArraySetInt(PortugueseMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(PortugueseMissingTechsArray, index, riSquires);
            index++;
            xsArraySetInt(PortugueseMissingTechsArray, index, riShipwright);
            index++;
            xsArraySetInt(PortugueseMissingTechsArray, index, riArrowslits);
            index++;
            xsArraySetInt(PortugueseMissingTechsArray, index, riHoardings);
            index++;
            xsArraySetInt(PortugueseMissingTechsArray, index, riIllumination);
            index++;
            xsArraySetInt(PortugueseMissingTechsArray, index, riGoldShaftMining);

        //Romans
            id = xsArrayCreateInt(33, -1, "Romans Tech Availability");
            if (id >= 0) {
                RomansMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(RomansMissingTechsArray, index, riArbalester);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riTwoHandedSwordsman);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riChampion);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riHussar);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riHeavyDemolitionShip);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riEliteCannonGalleon);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riThumbRing);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riSupplies);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riDryDock);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riBracer);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riPlateMailArmor);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riHeatedShot);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riTreadmillCrane);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riArrowslits);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riHoardings);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riHeresy);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riSanctity);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riTheocracy);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riStoneShaftMining);
            index++;
            xsArraySetInt(RomansMissingTechsArray, index, riTwoManSaw);

        //Saracens
            id = xsArrayCreateInt(20, -1, "Saracens Tech Availability");
            if (id >= 0) {
                SaracensMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(SaracensMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(SaracensMissingTechsArray, index, riHalberdier);
            index++;
            xsArraySetInt(SaracensMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(SaracensMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(SaracensMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(SaracensMissingTechsArray, index, riCavalier);
            index++;
            xsArraySetInt(SaracensMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(SaracensMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(SaracensMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(SaracensMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(SaracensMissingTechsArray, index, riHeavyScorpion);
            index++;
            xsArraySetInt(SaracensMissingTechsArray, index, riFastFireShip);
            index++;
            xsArraySetInt(SaracensMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(SaracensMissingTechsArray, index, riShipwright);
            index++;
            xsArraySetInt(SaracensMissingTechsArray, index, riArchitecture);
            index++;
            xsArraySetInt(SaracensMissingTechsArray, index, riHeatedShot);
            index++;
            xsArraySetInt(SaracensMissingTechsArray, index, riSappers);
            index++;
            xsArraySetInt(SaracensMissingTechsArray, index, riStoneShaftMining);
            index++;
            xsArraySetInt(SaracensMissingTechsArray, index, riGuilds);
            index++;
            xsArraySetInt(SaracensMissingTechsArray, index, riCropRotation);

        //Sicilians
            id = xsArrayCreateInt(27, -1, "Sicilians Tech Availability");
            if (id >= 0) {
                SiciliansMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(SiciliansMissingTechsArray, index, riHeavyCavalryArcher);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riHussar);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riEliteCannonGalleon);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riGuardTower);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riKeep);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riFortifiedWall);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riThumbRing);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riRingArcherArmor);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riArchitecture);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riTreadmillCrane);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riRedemption);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riAtonement);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riHeresy);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riBlockPrinting);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riTheocracy);
            index++;
            xsArraySetInt(SiciliansMissingTechsArray, index, riTwoManSaw);

        //Slavs
            id = xsArrayCreateInt(26, -1, "Slavs Tech Availability");
            if (id >= 0) {
                SlavsMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(SlavsMissingTechsArray, index, riArbalester);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riHeavyDemolitionShip);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riEliteCannonGalleon);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riKeep);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riThumbRing);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riShipwright);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riBracer);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riArchitecture);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riHeatedShot);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riTreadmillCrane);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riArrowslits);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riHeresy);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riFervor);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riStoneShaftMining);
            index++;
            xsArraySetInt(SlavsMissingTechsArray, index, riGuilds);

        //Spanish
            id = xsArrayCreateInt(18, -1, "Spanish Tech Availability");
            if (id >= 0) {
                SpanishMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(SpanishMissingTechsArray, index, riCrossbowman);
            index++;
            xsArraySetInt(SpanishMissingTechsArray, index, riArbalester);
            index++;
            xsArraySetInt(SpanishMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(SpanishMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(SpanishMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(SpanishMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(SpanishMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(SpanishMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(SpanishMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(SpanishMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(SpanishMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(SpanishMissingTechsArray, index, riHeavyScorpion);
            index++;
            xsArraySetInt(SpanishMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(SpanishMissingTechsArray, index, riHeatedShot);
            index++;
            xsArraySetInt(SpanishMissingTechsArray, index, riTreadmillCrane);
            index++;
            xsArraySetInt(SpanishMissingTechsArray, index, riSiegeEngineers);
            index++;
            xsArraySetInt(SpanishMissingTechsArray, index, riGoldShaftMining);
            index++;
            xsArraySetInt(SpanishMissingTechsArray, index, riCropRotation);

        //Tatars
            id = xsArrayCreateInt(27, -1, "Tatars Tech Availability");
            if (id >= 0) {
                TatarsMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(TatarsMissingTechsArray, 0, riArbalester);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riChampion);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riHeavyDemolitionShip);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riKeep);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riSupplies);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riShipwright);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riChainMailArmor);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riPlateMailArmor);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riArchitecture);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riArrowslits);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riHoardings);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riRedemption);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riHeresy);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riSanctity);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riFaith);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riTheocracy);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riStoneShaftMining);
            index++;
            xsArraySetInt(TatarsMissingTechsArray, index, riTwoManSaw);

        //Teutons
            id = xsArrayCreateInt(23, -1, "Teutons Tech Availability");
            if (id >= 0) {
                TeutonsMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(TeutonsMissingTechsArray, index, riArbalester);
            index++;
            xsArraySetInt(TeutonsMissingTechsArray, index, riHeavyCavalryArcher);
            index++;
            xsArraySetInt(TeutonsMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(TeutonsMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(TeutonsMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(TeutonsMissingTechsArray, index, riLightCavalry);
            index++;
            xsArraySetInt(TeutonsMissingTechsArray, index, riHussar);
            index++;
            xsArraySetInt(TeutonsMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(TeutonsMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(TeutonsMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(TeutonsMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(TeutonsMissingTechsArray, index, riSiegeRam);
            index++;
            xsArraySetInt(TeutonsMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(TeutonsMissingTechsArray, index, riEliteCannonGalleon);
            index++;
            xsArraySetInt(TeutonsMissingTechsArray, index, riThumbRing);
            index++;
            xsArraySetInt(TeutonsMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(TeutonsMissingTechsArray, index, riHusbandry);
            index++;
            xsArraySetInt(TeutonsMissingTechsArray, index, riDryDock);
            index++;
            xsArraySetInt(TeutonsMissingTechsArray, index, riShipwright);
            index++;
            xsArraySetInt(TeutonsMissingTechsArray, index, riBracer);
            index++;
            xsArraySetInt(TeutonsMissingTechsArray, index, riArchitecture);
            index++;
            xsArraySetInt(TeutonsMissingTechsArray, index, riTreadmillCrane);
            index++;
            xsArraySetInt(TeutonsMissingTechsArray, index, riGoldShaftMining);

        //Turks
            id = xsArrayCreateInt(22, -1, "Turks Tech Availability");
            if (id >= 0) {
                TurksMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(TurksMissingTechsArray, index, riArbalester);
            index++;
            xsArraySetInt(TurksMissingTechsArray, index, riEliteSkirmisher);
            index++;
            xsArraySetInt(TurksMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(TurksMissingTechsArray, index, riPikeman);
            index++;
            xsArraySetInt(TurksMissingTechsArray, index, riHalberdier);
            index++;
            xsArraySetInt(TurksMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(TurksMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(TurksMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(TurksMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(TurksMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(TurksMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(TurksMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(TurksMissingTechsArray, index, riOnager);
            index++;
            xsArraySetInt(TurksMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(TurksMissingTechsArray, index, riFastFireShip);
            index++;
            xsArraySetInt(TurksMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(TurksMissingTechsArray, index, riSiegeEngineers);
            index++;
            xsArraySetInt(TurksMissingTechsArray, index, riHerbalMedicine);
            index++;
            xsArraySetInt(TurksMissingTechsArray, index, riIllumination);
            index++;
            xsArraySetInt(TurksMissingTechsArray, index, riBlockPrinting);
            index++;
            xsArraySetInt(TurksMissingTechsArray, index, riStoneShaftMining);
            index++;
            xsArraySetInt(TurksMissingTechsArray, index, riCropRotation);

        //Vietnamese
            id = xsArrayCreateInt(23, -1, "Vietnamese Tech Availability");
            if (id >= 0) {
                VietnameseMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(VietnameseMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(VietnameseMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(VietnameseMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(VietnameseMissingTechsArray, index, riHussar);
            index++;
            xsArraySetInt(VietnameseMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(VietnameseMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(VietnameseMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(VietnameseMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(VietnameseMissingTechsArray, index, riSiegeRam);
            index++;
            xsArraySetInt(VietnameseMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(VietnameseMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(VietnameseMissingTechsArray, index, riHeavyScorpion);
            index++;
            xsArraySetInt(VietnameseMissingTechsArray, index, riFastFireShip);
            index++;
            xsArraySetInt(VietnameseMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(VietnameseMissingTechsArray, index, riGambesons);
            index++;
            xsArraySetInt(VietnameseMissingTechsArray, index, riShipwright);
            index++;
            xsArraySetInt(VietnameseMissingTechsArray, index, riBlastFurnace);
            index++;
            xsArraySetInt(VietnameseMissingTechsArray, index, riMasonry);
            index++;
            xsArraySetInt(VietnameseMissingTechsArray, index, riArchitecture);
            index++;
            xsArraySetInt(VietnameseMissingTechsArray, index, riRedemption);
            index++;
            xsArraySetInt(VietnameseMissingTechsArray, index, riHeresy);
            index++;
            xsArraySetInt(VietnameseMissingTechsArray, index, riFervor);
            index++;
            xsArraySetInt(VietnameseMissingTechsArray, index, riGoldShaftMining);

        //Vikings
            id = xsArrayCreateInt(29, -1, "Vikings Tech Availability");
            if (id >= 0) {
                VikingsMissingTechsArray = id;
            }
            index = 0;
            xsArraySetInt(VikingsMissingTechsArray, index, riHeavyCavalryArcher);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riEliteElephantArcher);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riHalberdier);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riEagleWarrior);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riEliteEagleWarrior);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riHussar);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riWingedHussar);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riHeavyCamelRider);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riPaladin);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riEliteBattleElephant);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riEliteSteppeLancer);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riSiegeElephant);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riSiegeOnager);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riFastFireShip);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riKeep);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riBombardTower);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riThumbRing);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riParthianTactics);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riBloodlines);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riHusbandry);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riShipwright);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riPlateBardingArmor);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riRedemption);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riHerbalMedicine);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riSanctity);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riIllumination);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riTheocracy);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riStoneShaftMining);
            index++;
            xsArraySetInt(VikingsMissingTechsArray, index, riGuilds);

    //Unit/Building Availability    

        //Aztecs
            id = xsArrayCreateInt(30, -1, "Aztecs Unit Availability");
            if (id >= 0) {
                AztecsMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(AztecsMissingUnitsArray, index, cCavalryArcher);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cHeavyCavalryArcher);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cHandCannoneer);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cHalberdier);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cScoutCavalry);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cLightCavalry);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cHussar);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cKnight);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cCavalier);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cHeavyScorpion);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cBombardCannon);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cHeavyDemolitionShip);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cGalleon);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cCannonGalleon);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cEliteCannonGalleon);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cKeep);
            index++;
            xsArraySetInt(AztecsMissingUnitsArray, index, cBombardTower);

        //Bengalis
            id = xsArrayCreateInt(24, -1, "Bengalis Unit Availability");
            if (id >= 0) {
                BengalisMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(BengalisMissingUnitsArray, index, cCavalryArcher);
            index++;
            xsArraySetInt(BengalisMissingUnitsArray, index, cHeavyCavalryArcher);
            index++;
            xsArraySetInt(BengalisMissingUnitsArray, index, cHandCannoneer);
            index++;
            xsArraySetInt(BengalisMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(BengalisMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(BengalisMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(BengalisMissingUnitsArray, index, cHussar);
            index++;
            xsArraySetInt(BengalisMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(BengalisMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(BengalisMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(BengalisMissingUnitsArray, index, cKnight);
            index++;
            xsArraySetInt(BengalisMissingUnitsArray, index, cCavalier);
            index++;
            xsArraySetInt(BengalisMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(BengalisMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(BengalisMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(BengalisMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(BengalisMissingUnitsArray, index, cBatteringRam);
            index++;
            xsArraySetInt(BengalisMissingUnitsArray, index, cCappedRam);
            index++;
            xsArraySetInt(BengalisMissingUnitsArray, index, cSiegeRam);
            index++;
            xsArraySetInt(BengalisMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(BengalisMissingUnitsArray, index, cBombardCannon);
            index++;
            xsArraySetInt(BengalisMissingUnitsArray, index, cHeavyDemolitionShip);
            index++;
            xsArraySetInt(BengalisMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(BengalisMissingUnitsArray, index, cBombardTower);

        //Berbers
            id = xsArrayCreateInt(21, -1, "Berbers Unit Availability");
            if (id >= 0) {
                BerbersMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(BerbersMissingUnitsArray, index, cArbalester);
            index++;
            xsArraySetInt(BerbersMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(BerbersMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(BerbersMissingUnitsArray, index, cHalberdier);
            index++;
            xsArraySetInt(BerbersMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(BerbersMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(BerbersMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(BerbersMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(BerbersMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(BerbersMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(BerbersMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(BerbersMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(BerbersMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(BerbersMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(BerbersMissingUnitsArray, index, cSiegeRam);
            index++;
            xsArraySetInt(BerbersMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(BerbersMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(BerbersMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(BerbersMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(BerbersMissingUnitsArray, index, cKeep);
            index++;
            xsArraySetInt(BerbersMissingUnitsArray, index, cBombardTower);

        //Bohemians
            id = xsArrayCreateInt(24, -1, "Bohemians Unit Availability");
            if (id >= 0) {
                BohemiansMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cCavalryArcher);
            index++;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cHeavyCavalryArcher);
            index++;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cHussar);
            index++;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cSiegeRam);
            index++;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cFastFireShip);
            index++;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cHeavyDemolitionShip);
            index++;
            xsArraySetInt(BohemiansMissingUnitsArray, index, cDromon);

        //Britons
            id = xsArrayCreateInt(24, -1, "Britons Unit Availability");
            if (id >= 0) {
                BritonsMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(BritonsMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(BritonsMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(BritonsMissingUnitsArray, index, cHandCannoneer);
            index++;
            xsArraySetInt(BritonsMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(BritonsMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(BritonsMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(BritonsMissingUnitsArray, index, cHussar);
            index++;
            xsArraySetInt(BritonsMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(BritonsMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(BritonsMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(BritonsMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(BritonsMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(BritonsMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(BritonsMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(BritonsMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(BritonsMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(BritonsMissingUnitsArray, index, cSiegeRam);
            index++;
            xsArraySetInt(BritonsMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(BritonsMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(BritonsMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(BritonsMissingUnitsArray, index, cBombardCannon);
            index++;
            xsArraySetInt(BritonsMissingUnitsArray, index, cEliteCannonGalleon);
            index++;
            xsArraySetInt(BritonsMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(BritonsMissingUnitsArray, index, cBombardTower);

        //Bulgarians
            id = xsArrayCreateInt(27, -1, "Bulgarians Unit Availability");
            if (id >= 0) {
                BulgariansMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cCrossbowman);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cArbalester);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cHandCannoneer);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cChampion);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cBombardCannon);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cFastFireShip);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cHeavyDemolitionShip);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cEliteCannonGalleon);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cBombardTower);
            index++;
            xsArraySetInt(BulgariansMissingUnitsArray, index, cFortifiedWall);

        //Burgundians
            id = xsArrayCreateInt(22, -1, "Burgundians Unit Availability");
            if (id >= 0) {
                BurgundiansMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(BurgundiansMissingUnitsArray, index, cArbalester);
            index++;
            xsArraySetInt(BurgundiansMissingUnitsArray, index, cHeavyCavalryArcher);
            index++;
            xsArraySetInt(BurgundiansMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(BurgundiansMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(BurgundiansMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(BurgundiansMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(BurgundiansMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(BurgundiansMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(BurgundiansMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(BurgundiansMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(BurgundiansMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(BurgundiansMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(BurgundiansMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(BurgundiansMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(BurgundiansMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(BurgundiansMissingUnitsArray, index, cSiegeRam);
            index++;
            xsArraySetInt(BurgundiansMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(BurgundiansMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(BurgundiansMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(BurgundiansMissingUnitsArray, index, cHeavyScorpion);
            index++;
            xsArraySetInt(BurgundiansMissingUnitsArray, index, cHeavyDemolitionShip);
            index++;
            xsArraySetInt(BurgundiansMissingUnitsArray, index, cDromon);

        //Burmese
            id = xsArrayCreateInt(22, -1, "Burmese Unit Availability");
            if (id >= 0) {
                BurmeseMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(BurmeseMissingUnitsArray, index, cArbalester);
            index++;
            xsArraySetInt(BurmeseMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(BurmeseMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(BurmeseMissingUnitsArray, index, cHandCannoneer);
            index++;
            xsArraySetInt(BurmeseMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(BurmeseMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(BurmeseMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(BurmeseMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(BurmeseMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(BurmeseMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(BurmeseMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(BurmeseMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(BurmeseMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(BurmeseMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(BurmeseMissingUnitsArray, index, cSiegeRam);
            index++;
            xsArraySetInt(BurmeseMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(BurmeseMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(BurmeseMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(BurmeseMissingUnitsArray, index, cFastFireShip);
            index++;
            xsArraySetInt(BurmeseMissingUnitsArray, index, cHeavyDemolitionShip);
            index++;
            xsArraySetInt(BurmeseMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(BurmeseMissingUnitsArray, index, cBombardTower);

        //Byzantines
            id = xsArrayCreateInt(17, -1, "Byzantines Unit Availability");
            if (id >= 0) {
                ByzantinesMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(ByzantinesMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(ByzantinesMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(ByzantinesMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(ByzantinesMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(ByzantinesMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(ByzantinesMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(ByzantinesMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(ByzantinesMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(ByzantinesMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(ByzantinesMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(ByzantinesMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(ByzantinesMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(ByzantinesMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(ByzantinesMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(ByzantinesMissingUnitsArray, index, cHeavyScorpion);
            index++;
            xsArraySetInt(ByzantinesMissingUnitsArray, index, cCannonGalleon);
            index++;
            xsArraySetInt(ByzantinesMissingUnitsArray, index, cEliteCannonGalleon);

        //Celts
            id = xsArrayCreateInt(22, -1, "Celts Unit Availability");
            if (id >= 0) {
                CeltsMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(CeltsMissingUnitsArray, index, cArbalester);
            index++;
            xsArraySetInt(CeltsMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(CeltsMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(CeltsMissingUnitsArray, index, cHandCannoneer);
            index++;
            xsArraySetInt(CeltsMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(CeltsMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(CeltsMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(CeltsMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(CeltsMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(CeltsMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(CeltsMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(CeltsMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(CeltsMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(CeltsMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(CeltsMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(CeltsMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(CeltsMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(CeltsMissingUnitsArray, index, cBombardCannon);
            index++;
            xsArraySetInt(CeltsMissingUnitsArray, index, cFastFireShip);
            index++;
            xsArraySetInt(CeltsMissingUnitsArray, index, cEliteCannonGalleon);
            index++;
            xsArraySetInt(CeltsMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(CeltsMissingUnitsArray, index, cBombardTower);

        //Chinese
            id = xsArrayCreateInt(21, -1, "Chinese Unit Availability");
            if (id >= 0) {
                ChineseMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(ChineseMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(ChineseMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(ChineseMissingUnitsArray, index, cHandCannoneer);
            index++;
            xsArraySetInt(ChineseMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(ChineseMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(ChineseMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(ChineseMissingUnitsArray, index, cHussar);
            index++;
            xsArraySetInt(ChineseMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(ChineseMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(ChineseMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(ChineseMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(ChineseMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(ChineseMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(ChineseMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(ChineseMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(ChineseMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(ChineseMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(ChineseMissingUnitsArray, index, cBombardCannon);
            index++;
            xsArraySetInt(ChineseMissingUnitsArray, index, cFastFireShip);
            index++;
            xsArraySetInt(ChineseMissingUnitsArray, index, cEliteCannonGalleon);
            index++;
            xsArraySetInt(ChineseMissingUnitsArray, index, cDromon);

        //Cumans
            id = xsArrayCreateInt(24, -1, "Cumans Unit Availability");
            if (id >= 0) {
                CumansMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(CumansMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(CumansMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(CumansMissingUnitsArray, index, cHandCannoneer);
            index++;
            xsArraySetInt(CumansMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(CumansMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(CumansMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(CumansMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(CumansMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(CumansMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(CumansMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(CumansMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(CumansMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(CumansMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(CumansMissingUnitsArray, index, cHeavyScorpion);
            index++;
            xsArraySetInt(CumansMissingUnitsArray, index, cBombardCannon);
            index++;
            xsArraySetInt(CumansMissingUnitsArray, index, cHeavyDemolitionShip);
            index++;
            xsArraySetInt(CumansMissingUnitsArray, index, cCannonGalleon);
            index++;
            xsArraySetInt(CumansMissingUnitsArray, index, cEliteCannonGalleon);
            index++;
            xsArraySetInt(CumansMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(CumansMissingUnitsArray, index, cGuardTower);
            index++;
            xsArraySetInt(CumansMissingUnitsArray, index, cKeep);
            index++;
            xsArraySetInt(CumansMissingUnitsArray, index, cBombardTower);
            index++;
            xsArraySetInt(CumansMissingUnitsArray, index, cStoneWall);
            index++;
            xsArraySetInt(CumansMissingUnitsArray, index, cFortifiedWall);

        //Dravidians
            id = xsArrayCreateInt(20, -1, "Dravidians Unit Availability");
            if (id >= 0) {
                DravidiansMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(DravidiansMissingUnitsArray, index, cCavalryArcher);
            index++;
            xsArraySetInt(DravidiansMissingUnitsArray, index, cHeavyCavalryArcher);
            index++;
            xsArraySetInt(DravidiansMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(DravidiansMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(DravidiansMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(DravidiansMissingUnitsArray, index, cHussar);
            index++;
            xsArraySetInt(DravidiansMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(DravidiansMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(DravidiansMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(DravidiansMissingUnitsArray, index, cKnight);
            index++;
            xsArraySetInt(DravidiansMissingUnitsArray, index, cCavalier);
            index++;
            xsArraySetInt(DravidiansMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(DravidiansMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(DravidiansMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(DravidiansMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(DravidiansMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(DravidiansMissingUnitsArray, index, cBatteringRam);
            index++;
            xsArraySetInt(DravidiansMissingUnitsArray, index, cCappedRam);
            index++;
            xsArraySetInt(DravidiansMissingUnitsArray, index, cSiegeRam);
            index++;
            xsArraySetInt(DravidiansMissingUnitsArray, index, cDromon);

        //Ethiopians
            id = xsArrayCreateInt(21, -1, "Ethiopians Unit Availability");
            if (id >= 0) {
                EthiopiansMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(EthiopiansMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(EthiopiansMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(EthiopiansMissingUnitsArray, index, cHandCannoneer);
            index++;
            xsArraySetInt(EthiopiansMissingUnitsArray, index, cChampion);
            index++;
            xsArraySetInt(EthiopiansMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(EthiopiansMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(EthiopiansMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(EthiopiansMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(EthiopiansMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(EthiopiansMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(EthiopiansMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(EthiopiansMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(EthiopiansMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(EthiopiansMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(EthiopiansMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(EthiopiansMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(EthiopiansMissingUnitsArray, index, cFastFireShip);
            index++;
            xsArraySetInt(EthiopiansMissingUnitsArray, index, cHeavyDemolitionShip);
            index++;
            xsArraySetInt(EthiopiansMissingUnitsArray, index, cEliteCannonGalleon);
            index++;
            xsArraySetInt(EthiopiansMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(EthiopiansMissingUnitsArray, index, cBombardTower);

        //Franks
            id = xsArrayCreateInt(23, -1, "Franks Unit Availability");
            if (id >= 0) {
                FranksMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(FranksMissingUnitsArray, index, cArbalester);
            index++;
            xsArraySetInt(FranksMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(FranksMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(FranksMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(FranksMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(FranksMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(FranksMissingUnitsArray, index, cHussar);
            index++;
            xsArraySetInt(FranksMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(FranksMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(FranksMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(FranksMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(FranksMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(FranksMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(FranksMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(FranksMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(FranksMissingUnitsArray, index, cSiegeRam);
            index++;
            xsArraySetInt(FranksMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(FranksMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(FranksMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(FranksMissingUnitsArray, index, cEliteCannonGalleon);
            index++;
            xsArraySetInt(FranksMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(FranksMissingUnitsArray, index, cKeep);
            index++;
            xsArraySetInt(FranksMissingUnitsArray, index, cBombardTower);

        //Goths
            id = xsArrayCreateInt(26, -1, "Goths Unit Availability");
            if (id >= 0) {
                GothsMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(GothsMissingUnitsArray, index, cArbalester);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cSiegeRam);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cCannonGalleon);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cEliteCannonGalleon);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cGuardTower);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cKeep);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cBombardTower);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cStoneWall);
            index++;
            xsArraySetInt(GothsMissingUnitsArray, index, cFortifiedWall);

        //Gurjaras
            id = xsArrayCreateInt(26, -1, "Gurjaras Unit Availability");
            if (id >= 0) {
                GurjarasMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cArbalester);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cCavalryArcher);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cHeavyCavalryArcher);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cChampion);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cPikeman);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cHalberdier);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cKnight);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cCavalier);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cBatteringRam);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cCappedRam);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cSiegeRam);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cFastFireShip);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cEliteCannonGalleon);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(GurjarasMissingUnitsArray, index, cBombardTower);

        //Hindustanis
            id = xsArrayCreateInt(26, -1, "Hindustanis Unit Availability");
            if (id >= 0) {
                HindustanisMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cArbalester);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cHalberdier);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cKnight);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cCavalier);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cBatteringRam);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cCappedRam);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cSiegeRam);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cHeavyScorpion);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cFastFireShip);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cHeavyDemolitionShip);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cKeep);
            index++;
            xsArraySetInt(HindustanisMissingUnitsArray, index, cBombardTower);

        //Huns
            id = xsArrayCreateInt(29, -1, "Huns Unit Availability");
            if (id >= 0) {
                HunsMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(HunsMissingUnitsArray, 0, cArbalester);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cHandCannoneer);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cChampion);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cOnager);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cHeavyScorpion);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cBombardCannon);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cFastFireShip);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cCannonGalleon);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cEliteCannonGalleon);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cGuardTower);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cKeep);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cBombardTower);
            index++;
            xsArraySetInt(HunsMissingUnitsArray, index, cFortifiedWall);

        //Incas
            id = xsArrayCreateInt(27, -1, "Incas Unit Availability");
            if (id >= 0) {
                IncasMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(IncasMissingUnitsArray, index, cCavalryArcher);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cHeavyCavalryArcher);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cHandCannoneer);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cScoutCavalry);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cLightCavalry);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cHussar);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cKnight);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cCavalier);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cBombardCannon);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cHeavyDemolitionShip);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cCannonGalleon);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cEliteCannonGalleon);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(IncasMissingUnitsArray, index, cBombardTower);

        //Italians
            id = xsArrayCreateInt(23, -1, "Italians Unit Availability");
            if (id >= 0) {
                ItaliansMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(ItaliansMissingUnitsArray, index, cHeavyCavalryArcher);
            index++;
            xsArraySetInt(ItaliansMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(ItaliansMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(ItaliansMissingUnitsArray, index, cHalberdier);
            index++;
            xsArraySetInt(ItaliansMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(ItaliansMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(ItaliansMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(ItaliansMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(ItaliansMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(ItaliansMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(ItaliansMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(ItaliansMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(ItaliansMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(ItaliansMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(ItaliansMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(ItaliansMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(ItaliansMissingUnitsArray, index, cSiegeRam);
            index++;
            xsArraySetInt(ItaliansMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(ItaliansMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(ItaliansMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(ItaliansMissingUnitsArray, index, cHeavyScorpion);
            index++;
            xsArraySetInt(ItaliansMissingUnitsArray, index, cHeavyDemolitionShip);
            index++;
            xsArraySetInt(ItaliansMissingUnitsArray, index, cDromon);

        //Japanese
            id = xsArrayCreateInt(23, -1, "Japanese Unit Availability");
            if (id >= 0) {
                JapaneseMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(JapaneseMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(JapaneseMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(JapaneseMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(JapaneseMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(JapaneseMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(JapaneseMissingUnitsArray, index, cHussar);
            index++;
            xsArraySetInt(JapaneseMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(JapaneseMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(JapaneseMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(JapaneseMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(JapaneseMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(JapaneseMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(JapaneseMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(JapaneseMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(JapaneseMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(JapaneseMissingUnitsArray, index, cSiegeRam);
            index++;
            xsArraySetInt(JapaneseMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(JapaneseMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(JapaneseMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(JapaneseMissingUnitsArray, index, cBombardCannon);
            index++;
            xsArraySetInt(JapaneseMissingUnitsArray, index, cHeavyDemolitionShip);
            index++;
            xsArraySetInt(JapaneseMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(JapaneseMissingUnitsArray, index, cBombardTower);

        //Khmer
            id = xsArrayCreateInt(20, -1, "Khmer Unit Availability");
            if (id >= 0) {
                KhmerMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(KhmerMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(KhmerMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(KhmerMissingUnitsArray, index, cChampion);
            index++;
            xsArraySetInt(KhmerMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(KhmerMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(KhmerMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(KhmerMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(KhmerMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(KhmerMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(KhmerMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(KhmerMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(KhmerMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(KhmerMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(KhmerMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(KhmerMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(KhmerMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(KhmerMissingUnitsArray, index, cBombardCannon);
            index++;
            xsArraySetInt(KhmerMissingUnitsArray, index, cHeavyDemolitionShip);
            index++;
            xsArraySetInt(KhmerMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(KhmerMissingUnitsArray, index, cBombardTower);

        //Koreans
            id = xsArrayCreateInt(22, -1, "Koreans Unit Availability");
            if (id >= 0) {
                KoreansMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(KoreansMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(KoreansMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(KoreansMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(KoreansMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(KoreansMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(KoreansMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(KoreansMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(KoreansMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(KoreansMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(KoreansMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(KoreansMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(KoreansMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(KoreansMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(KoreansMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(KoreansMissingUnitsArray, index, cSiegeRam);
            index++;
            xsArraySetInt(KoreansMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(KoreansMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(KoreansMissingUnitsArray, index, cHeavyScorpion);
            index++;
            xsArraySetInt(KoreansMissingUnitsArray, index, cDemolitionRaft);
            index++;
            xsArraySetInt(KoreansMissingUnitsArray, index, cDemolitionShip);
            index++;
            xsArraySetInt(KoreansMissingUnitsArray, index, cHeavyDemolitionShip);
            index++;
            xsArraySetInt(KoreansMissingUnitsArray, index, cDromon);

        //Lithuanians
            id = xsArrayCreateInt(21, -1, "Lithuanians Unit Availability");
            if (id >= 0) {
                LithuaniansMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(LithuaniansMissingUnitsArray, index, cArbalester);
            index++;
            xsArraySetInt(LithuaniansMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(LithuaniansMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(LithuaniansMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(LithuaniansMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(LithuaniansMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(LithuaniansMissingUnitsArray, index, cHussar);
            index++;
            xsArraySetInt(LithuaniansMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(LithuaniansMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(LithuaniansMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(LithuaniansMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(LithuaniansMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(LithuaniansMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(LithuaniansMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(LithuaniansMissingUnitsArray, index, cSiegeRam);
            index++;
            xsArraySetInt(LithuaniansMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(LithuaniansMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(LithuaniansMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(LithuaniansMissingUnitsArray, index, cHeavyScorpion);
            index++;
            xsArraySetInt(LithuaniansMissingUnitsArray, index, cHeavyDemolitionShip);
            index++;
            xsArraySetInt(LithuaniansMissingUnitsArray, index, cDromon);

        //Magyars
            id = xsArrayCreateInt(25, -1, "Magyars Unit Availability");
            if (id >= 0) {
                MagyarsMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cHandCannoneer);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cSiegeRam);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cBombardCannon);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cHeavyDemolitionShip);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cEliteCannonGalleon);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cKeep);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cBombardTower);
            index++;
            xsArraySetInt(MagyarsMissingUnitsArray, index, cFortifiedWall);

        //Malay
            id = xsArrayCreateInt(23, -1, "Malay Unit Availability");
            if (id >= 0) {
                MalayMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(MalayMissingUnitsArray, index, cHeavyCavalryArcher);
            index++;
            xsArraySetInt(MalayMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(MalayMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(MalayMissingUnitsArray, index, cHandCannoneer);
            index++;
            xsArraySetInt(MalayMissingUnitsArray, index, cChampion);
            index++;
            xsArraySetInt(MalayMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(MalayMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(MalayMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(MalayMissingUnitsArray, index, cHussar);
            index++;
            xsArraySetInt(MalayMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(MalayMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(MalayMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(MalayMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(MalayMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(MalayMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(MalayMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(MalayMissingUnitsArray, index, cSiegeRam);
            index++;
            xsArraySetInt(MalayMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(MalayMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(MalayMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(MalayMissingUnitsArray, index, cHeavyDemolitionShip);
            index++;
            xsArraySetInt(MalayMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(MalayMissingUnitsArray, index, cFortifiedWall);

        //Malians
            id = xsArrayCreateInt(22, -1, "Malians Unit Availability");
            if (id >= 0) {
                MaliansMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(MaliansMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(MaliansMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(MaliansMissingUnitsArray, index, cHalberdier);
            index++;
            xsArraySetInt(MaliansMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(MaliansMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(MaliansMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(MaliansMissingUnitsArray, index, cHussar);
            index++;
            xsArraySetInt(MaliansMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(MaliansMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(MaliansMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(MaliansMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(MaliansMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(MaliansMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(MaliansMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(MaliansMissingUnitsArray, index, cSiegeRam);
            index++;
            xsArraySetInt(MaliansMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(MaliansMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(MaliansMissingUnitsArray, index, cHeavyScorpion);
            index++;
            xsArraySetInt(MaliansMissingUnitsArray, index, cGalleon);
            index++;
            xsArraySetInt(MaliansMissingUnitsArray, index, cEliteCannonGalleon);
            index++;
            xsArraySetInt(MaliansMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(MaliansMissingUnitsArray, index, cBombardTower);

        //Mayans
            id = xsArrayCreateInt(27, -1, "Mayans Unit Availability");
            if (id >= 0) {
                MayansMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(MayansMissingUnitsArray, index, cCavalryArcher);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cHeavyCavalryArcher);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cHandCannoneer);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cChampion);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cScoutCavalry);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cLightCavalry);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cHussar);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cKnight);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cCavalier);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cBombardCannon);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cCannonGalleon);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cEliteCannonGalleon);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(MayansMissingUnitsArray, index, cBombardTower);

        //Mongols
            id = xsArrayCreateInt(19, -1, "Mongols Unit Availability");
            if (id >= 0) {
                MongolsMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(MongolsMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(MongolsMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(MongolsMissingUnitsArray, index, cHandCannoneer);
            index++;
            xsArraySetInt(MongolsMissingUnitsArray, index, cHalberdier);
            index++;
            xsArraySetInt(MongolsMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(MongolsMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(MongolsMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(MongolsMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(MongolsMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(MongolsMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(MongolsMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(MongolsMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(MongolsMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(MongolsMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(MongolsMissingUnitsArray, index, cBombardCannon);
            index++;
            xsArraySetInt(MongolsMissingUnitsArray, index, cEliteCannonGalleon);
            index++;
            xsArraySetInt(MongolsMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(MongolsMissingUnitsArray, index, cKeep);
            index++;
            xsArraySetInt(MongolsMissingUnitsArray, index, cBombardTower);

        //Persians
            id = xsArrayCreateInt(21, -1, "Persians Unit Availability");
            if (id >= 0) {
                PersiansMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(PersiansMissingUnitsArray, index, cArbalester);
            index++;
            xsArraySetInt(PersiansMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(PersiansMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(PersiansMissingUnitsArray, index, cTwoHandedSwordsman);
            index++;
            xsArraySetInt(PersiansMissingUnitsArray, index, cChampion);
            index++;
            xsArraySetInt(PersiansMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(PersiansMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(PersiansMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(PersiansMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(PersiansMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(PersiansMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(PersiansMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(PersiansMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(PersiansMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(PersiansMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(PersiansMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(PersiansMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(PersiansMissingUnitsArray, index, cKeep);
            index++;
            xsArraySetInt(PersiansMissingUnitsArray, index, cBombardTower);
            index++;
            xsArraySetInt(PersiansMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(PersiansMissingUnitsArray, index, cFortifiedWall);

        //Poles
            id = xsArrayCreateInt(23, -1, "Poles Unit Availability");
            if (id >= 0) {
                PolesMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(PolesMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(PolesMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(PolesMissingUnitsArray, index, cHandCannoneer);
            index++;
            xsArraySetInt(PolesMissingUnitsArray, index, cHalberdier);
            index++;
            xsArraySetInt(PolesMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(PolesMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(PolesMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(PolesMissingUnitsArray, index, cHussar);
            index++;
            xsArraySetInt(PolesMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(PolesMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(PolesMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(PolesMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(PolesMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(PolesMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(PolesMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(PolesMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(PolesMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(PolesMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(PolesMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(PolesMissingUnitsArray, index, cHeavyScorpion);
            index++;
            xsArraySetInt(PolesMissingUnitsArray, index, cHeavyDemolitionShip);
            index++;
            xsArraySetInt(PolesMissingUnitsArray, index, cEliteCannonGalleon);
            index++;
            xsArraySetInt(PolesMissingUnitsArray, index, cDromon);

        //Portuguese
            id = xsArrayCreateInt(23, -1, "Portuguese Unit Availability");
            if (id >= 0) {
                PortugueseMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(PortugueseMissingUnitsArray, index, cHeavyCavalryArcher);
            index++;
            xsArraySetInt(PortugueseMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(PortugueseMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(PortugueseMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(PortugueseMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(PortugueseMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(PortugueseMissingUnitsArray, index, cHussar);
            index++;
            xsArraySetInt(PortugueseMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(PortugueseMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(PortugueseMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(PortugueseMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(PortugueseMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(PortugueseMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(PortugueseMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(PortugueseMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(PortugueseMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(PortugueseMissingUnitsArray, index, cSiegeRam);
            index++;
            xsArraySetInt(PortugueseMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(PortugueseMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(PortugueseMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(PortugueseMissingUnitsArray, index, cHeavyScorpion);
            index++;
            xsArraySetInt(PortugueseMissingUnitsArray, index, cFastFireShip);
            index++;
            xsArraySetInt(PortugueseMissingUnitsArray, index, cDromon);

        //Romans
            id = xsArrayCreateInt(29, -1, "Romans Unit Availability");
            if (id >= 0) {
                RomansMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(RomansMissingUnitsArray, index, cArbalester);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cHandCannoneer);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cTwoHandedSwordsman);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cChampion);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cHussar);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cBombardCannon);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cDemolitionRaft);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cDemolitionShip);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cHeavyDemolitionShip);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cCannonGalleon);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cEliteCannonGalleon);
            index++;
            xsArraySetInt(RomansMissingUnitsArray, index, cBombardTower);

        //Saracens
            id = xsArrayCreateInt(20, -1, "Saracens Unit Availability");
            if (id >= 0) {
                SaracensMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(SaracensMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(SaracensMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(SaracensMissingUnitsArray, index, cHalberdier);
            index++;
            xsArraySetInt(SaracensMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(SaracensMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(SaracensMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(SaracensMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(SaracensMissingUnitsArray, index, cCavalier);
            index++;
            xsArraySetInt(SaracensMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(SaracensMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(SaracensMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(SaracensMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(SaracensMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(SaracensMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(SaracensMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(SaracensMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(SaracensMissingUnitsArray, index, cHeavyScorpion);
            index++;
            xsArraySetInt(SaracensMissingUnitsArray, index, cFastFireShip);
            index++;
            xsArraySetInt(SaracensMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(SaracensMissingUnitsArray, index, cBombardTower);

        //Sicilians
            id = xsArrayCreateInt(27, -1, "Sicilians Unit Availability");
            if (id >= 0) {
                SiciliansMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cHeavyCavalryArcher);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cHandCannoneer);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cHussar);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cBombardCannon);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cEliteCannonGalleon);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cWatchTower);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cGuardTower);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cKeep);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cBombardTower);
            index++;
            xsArraySetInt(SiciliansMissingUnitsArray, index, cFortifiedWall);

        //Slavs
            id = xsArrayCreateInt(24, -1, "Slavs Unit Availability");
            if (id >= 0) {
                SlavsMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(SlavsMissingUnitsArray, index, cArbalester);
            index++;
            xsArraySetInt(SlavsMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(SlavsMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(SlavsMissingUnitsArray, index, cHandCannoneer);
            index++;
            xsArraySetInt(SlavsMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(SlavsMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(SlavsMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(SlavsMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(SlavsMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(SlavsMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(SlavsMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(SlavsMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(SlavsMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(SlavsMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(SlavsMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(SlavsMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(SlavsMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(SlavsMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(SlavsMissingUnitsArray, index, cBombardCannon);
            index++;
            xsArraySetInt(SlavsMissingUnitsArray, index, cHeavyDemolitionShip);
            index++;
            xsArraySetInt(SlavsMissingUnitsArray, index, cEliteCannonGalleon);
            index++;
            xsArraySetInt(SlavsMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(SlavsMissingUnitsArray, index, cKeep);
            index++;
            xsArraySetInt(SlavsMissingUnitsArray, index, cBombardTower);

        //Spanish
            id = xsArrayCreateInt(20, -1, "Spanish Unit Availability");
            if (id >= 0) {
                SpanishMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(SpanishMissingUnitsArray, index, cCrossbowman);
            index++;
            xsArraySetInt(SpanishMissingUnitsArray, index, cArbalester);
            index++;
            xsArraySetInt(SpanishMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(SpanishMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(SpanishMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(SpanishMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(SpanishMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(SpanishMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(SpanishMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(SpanishMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(SpanishMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(SpanishMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(SpanishMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(SpanishMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(SpanishMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(SpanishMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(SpanishMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(SpanishMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(SpanishMissingUnitsArray, index, cHeavyScorpion);
            index++;
            xsArraySetInt(SpanishMissingUnitsArray, index, cDromon);

        //Tatars
            id = xsArrayCreateInt(19, -1, "Tatars Unit Availability");
            if (id >= 0) {
                TatarsMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(TatarsMissingUnitsArray, 0, cArbalester);
            index++;
            xsArraySetInt(TatarsMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(TatarsMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(TatarsMissingUnitsArray, index, cChampion);
            index++;
            xsArraySetInt(TatarsMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(TatarsMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(TatarsMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(TatarsMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(TatarsMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(TatarsMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(TatarsMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(TatarsMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(TatarsMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(TatarsMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(TatarsMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(TatarsMissingUnitsArray, index, cBombardCannon);
            index++;
            xsArraySetInt(TatarsMissingUnitsArray, index, cHeavyDemolitionShip);
            index++;
            xsArraySetInt(TatarsMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(TatarsMissingUnitsArray, index, cKeep);

        //Teutons
            id = xsArrayCreateInt(22, -1, "Teutons Unit Availability");
            if (id >= 0) {
                TeutonsMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(TeutonsMissingUnitsArray, index, cArbalester);
            index++;
            xsArraySetInt(TeutonsMissingUnitsArray, index, cHeavyCavalryArcher);
            index++;
            xsArraySetInt(TeutonsMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(TeutonsMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(TeutonsMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(TeutonsMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(TeutonsMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(TeutonsMissingUnitsArray, index, cLightCavalry);
            index++;
            xsArraySetInt(TeutonsMissingUnitsArray, index, cHussar);
            index++;
            xsArraySetInt(TeutonsMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(TeutonsMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(TeutonsMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(TeutonsMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(TeutonsMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(TeutonsMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(TeutonsMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(TeutonsMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(TeutonsMissingUnitsArray, index, cSiegeRam);
            index++;
            xsArraySetInt(TeutonsMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(TeutonsMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(TeutonsMissingUnitsArray, index, cEliteCannonGalleon);
            index++;
            xsArraySetInt(TeutonsMissingUnitsArray, index, cDromon);

        //Turks
            id = xsArrayCreateInt(22, -1, "Turks Unit Availability");
            if (id >= 0) {
                TurksMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(TurksMissingUnitsArray, index, cArbalester);
            index++;
            xsArraySetInt(TurksMissingUnitsArray, index, cEliteSkirmisher);
            index++;
            xsArraySetInt(TurksMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(TurksMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(TurksMissingUnitsArray, index, cPikeman);
            index++;
            xsArraySetInt(TurksMissingUnitsArray, index, cHalberdier);
            index++;
            xsArraySetInt(TurksMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(TurksMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(TurksMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(TurksMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(TurksMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(TurksMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(TurksMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(TurksMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(TurksMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(TurksMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(TurksMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(TurksMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(TurksMissingUnitsArray, index, cOnager);
            index++;
            xsArraySetInt(TurksMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(TurksMissingUnitsArray, index, cFastFireShip);
            index++;
            xsArraySetInt(TurksMissingUnitsArray, index, cDromon);

        //Vietnamese
            id = xsArrayCreateInt(21, -1, "Vietnamese Unit Availability");
            if (id >= 0) {
                VietnameseMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(VietnameseMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(VietnameseMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(VietnameseMissingUnitsArray, index, cHandCannoneer);
            index++;
            xsArraySetInt(VietnameseMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(VietnameseMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(VietnameseMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(VietnameseMissingUnitsArray, index, cHussar);
            index++;
            xsArraySetInt(VietnameseMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(VietnameseMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(VietnameseMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(VietnameseMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(VietnameseMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(VietnameseMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(VietnameseMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(VietnameseMissingUnitsArray, index, cSiegeRam);
            index++;
            xsArraySetInt(VietnameseMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(VietnameseMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(VietnameseMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(VietnameseMissingUnitsArray, index, cHeavyScorpion);
            index++;
            xsArraySetInt(VietnameseMissingUnitsArray, index, cFastFireShip);
            index++;
            xsArraySetInt(VietnameseMissingUnitsArray, index, cDromon);

        //Vikings
            id = xsArrayCreateInt(28, -1, "Vikings Unit Availability");
            if (id >= 0) {
                VikingsMissingUnitsArray = id;
            }
            index = 0;
            xsArraySetInt(VikingsMissingUnitsArray, index, cHeavyCavalryArcher);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cElephantArcher);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cEliteElephantArcher);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cHandCannoneer);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cHalberdier);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cEagleScout);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cEagleWarrior);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cEliteEagleWarrior);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cHussar);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cWingedHussar);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cCamelRider);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cHeavyCamelRider);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cPaladin);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cBattleElephant);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cEliteBattleElephant);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cSteppeLancer);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cEliteSteppeLancer);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cXolotlWarrior);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cArmoredElephant);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cSiegeElephant);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cSiegeOnager);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cBombardCannon);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cFireGalley);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cFireShip);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cFastFireShip);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cDromon);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cKeep);
            index++;
            xsArraySetInt(VikingsMissingUnitsArray, index, cBombardTower);

    //Create Civ arrays
        id = xsArrayCreateInt(numCivs, -1, "Civ Missing Techs");
        if (id >= 0) {
            CivMissingTechsArrays = id;
        }
        xsArraySetInt(CivMissingTechsArrays, AztecsCivIndex, AztecsMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, BengalisCivIndex, BengalisMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, BerbersCivIndex, BerbersMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, BohemiansCivIndex, BohemiansMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, BritonsCivIndex, BritonsMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, BulgariansCivIndex, BulgariansMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, BurgundiansCivIndex, BurgundiansMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, BurmeseCivIndex, BurmeseMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, ByzantinesCivIndex, ByzantinesMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, CeltsCivIndex, CeltsMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, ChineseCivIndex, ChineseMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, CumansCivIndex, CumansMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, DravidiansCivIndex, DravidiansMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, EthiopiansCivIndex, EthiopiansMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, FranksCivIndex, FranksMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, GothsCivIndex, GothsMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, GurjarasCivIndex, GurjarasMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, HindustanisCivIndex, HindustanisMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, HunsCivIndex, HunsMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, IncasCivIndex, IncasMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, ItaliansCivIndex, ItaliansMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, JapaneseCivIndex, JapaneseMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, KhmerCivIndex, KhmerMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, KoreansCivIndex, KoreansMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, LithuaniansCivIndex, LithuaniansMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, MagyarsCivIndex, MagyarsMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, MalayCivIndex, MalayMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, MaliansCivIndex, MaliansMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, MayansCivIndex, MayansMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, MongolsCivIndex, MongolsMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, PersiansCivIndex, PersiansMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, PolesCivIndex, PolesMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, PortugueseCivIndex, PortugueseMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, RomansCivIndex, RomansMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, SaracensCivIndex, SaracensMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, SiciliansCivIndex, SiciliansMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, SlavsCivIndex, SlavsMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, SpanishCivIndex, SpanishMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, TatarsCivIndex, TatarsMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, TeutonsCivIndex, TeutonsMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, TurksCivIndex, TurksMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, VietnameseCivIndex, VietnameseMissingTechsArray);
        xsArraySetInt(CivMissingTechsArrays, VikingsCivIndex, VikingsMissingTechsArray);

        id = xsArrayCreateInt(numCivs, -1, "Civ Missing Units");
        if (id >= 0) {
            CivMissingUnitsArrays = id;
        }
        xsArraySetInt(CivMissingUnitsArrays, AztecsCivIndex, AztecsMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, BengalisCivIndex, BengalisMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, BerbersCivIndex, BerbersMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, BohemiansCivIndex, BohemiansMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, BritonsCivIndex, BritonsMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, BulgariansCivIndex, BulgariansMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, BurgundiansCivIndex, BurgundiansMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, BurmeseCivIndex, BurmeseMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, ByzantinesCivIndex, ByzantinesMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, CeltsCivIndex, CeltsMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, ChineseCivIndex, ChineseMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, CumansCivIndex, CumansMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, DravidiansCivIndex, DravidiansMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, EthiopiansCivIndex, EthiopiansMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, FranksCivIndex, FranksMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, GothsCivIndex, GothsMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, GurjarasCivIndex, GurjarasMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, HindustanisCivIndex, HindustanisMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, HunsCivIndex, HunsMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, IncasCivIndex, IncasMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, ItaliansCivIndex, ItaliansMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, JapaneseCivIndex, JapaneseMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, KhmerCivIndex, KhmerMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, KoreansCivIndex, KoreansMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, LithuaniansCivIndex, LithuaniansMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, MagyarsCivIndex, MagyarsMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, MalayCivIndex, MalayMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, MaliansCivIndex, MaliansMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, MayansCivIndex, MayansMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, MongolsCivIndex, MongolsMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, PersiansCivIndex, PersiansMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, PolesCivIndex, PolesMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, PortugueseCivIndex, PortugueseMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, RomansCivIndex, RomansMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, SaracensCivIndex, SaracensMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, SiciliansCivIndex, SiciliansMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, SlavsCivIndex, SlavsMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, SpanishCivIndex, SpanishMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, TatarsCivIndex, TatarsMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, TeutonsCivIndex, TeutonsMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, TurksCivIndex, TurksMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, VietnameseCivIndex, VietnameseMissingUnitsArray);
        xsArraySetInt(CivMissingUnitsArrays, VikingsCivIndex, VikingsMissingUnitsArray);

}