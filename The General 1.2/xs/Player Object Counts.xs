//List of reserved goal IDs used by Player Object Counts.xs
//You can change these goal IDs to other IDs if you wish, between 1 and 512
//The functions of this file will often modify the OUTPUTGOAL goal ID. The other goal IDs are only read by the XS script.
//These goal IDs are actually defined in the "Leif Constants.xs" file.
// const int COUNTERGOAL = 501; //This goal ID stores the current loop counter
// const int PLAYERGOAL = 501; //This goal ID stores the player info to access
// const int IDGOAL = 502; //This goal ID stores the object ID that is stored in the explored object list
// const int INPUTGOAL = 502; //This goal ID stores an input value that is used in various functions. It has the same ID as IDGOAL, but it has a different name for readability.
// const int INPUT2GOAL = 503; //This goal ID stores a second input value that is used in various functions. It has the same ID as INDEXGOAL, but it has a different name for readability.
// const int INDEXGOAL = 503; //This goal ID stores the index of the stored object ID in the explored objects list
// const int TYPEGOAL = 504; //This goal ID stores the building or unit type (or class) of an object
// const int OUTPUTGOAL = 505; //This goal ID stores the output value of a function that an AI script can use, usually an object ID or the number of objects found

// const int ANY_ALLY = -101;
// const int ANY_ENEMY = -106;
// const int ALLY = 0;
// const int ENEMY = 3;

/*List of Functions

Functions for AI scripters to use.

    Counting Functions:
    bool getPlayersObjectCount - Gets the total number of objects for the given player that are in the explored objects list. Same as getPlayersObjectTypeCount with TYPEGOAL set to -1.
        Set PLAYERGOAL to the player you want to check.
            PLAYERGOAL options:
            1. -1 (-1 counts the given type of object for all players)
            2. 0 (gaia, only includes alive huntable gaia animals)
            3. 1-8, my-player-number, scenario-player-#, lobby-player-#
            4. any-ally or any-enemy (sums up object counts from all allies (not including self) or all enemies (including neutral players))
        The amount is stored in OUTPUTGOAL.

    bool getPlayersObjectTypeCount - Gets the number of the given object for the given player that are in the explored objects list.
        Set PLAYERGOAL to the player you want to check.
            PLAYERGOAL options:
            1. -1 (-1 counts the given type of object for all players)
            2. 0 (gaia, only includes alive huntable gaia animals)
            3. 1-8, my-player-number, scenario-player-#, lobby-player-#
            4. any-ally or any-enemy (sums up object counts from all allies (not including self) or all enemies (including neutral players))
        Set TYPEGOAL to the object type you want to check.
            TYPEGOAL options:
            1. -1 (-1 counts all explored objects belonging to the given player)
            2. Unit or Building ID
            3. Unit or Building line
            4. Unit or Building class
            5. Unit or Building set (can also use "spearman-set", "palisade-gate-set", or "stone-gate-set")
        The amount is stored in OUTPUTGOAL.

    bool getPlayersBuildingCount - Gets the total number of buildings for the given player that are in the explored objects list. Counts building-class, farm-class, and tower-class. Doesn't include walls or towers.
        Set PLAYERGOAL to the player you want to check. See getPlayersObjectCount description above.
        The amount is stored in OUTPUTGOAL.
    bool getPlayersBuildingTypeCount - Calls getPlayersObjectTypeCount if TYPEGOAL isn't set to -1. Calls getPlayersBuildingCount if TYPEGOAL is set to -1.
        Set PLAYERGOAL to the player you want to check. See getPlayersObjectTypeCount description above.
        Set TYPEGOAL to the object type you want to check. See getPlayersObjectTypeCount description above.
        The amount is stored in OUTPUTGOAL.
    bool getPlayersUnitCount - Gets the total number of units for the given player that are in the explored objects list.
        Set PLAYERGOAL to the player you want to check. See getPlayersObjectCount description above.
        The amount is stored in OUTPUTGOAL.
    bool getPlayersUnitTypeCount - Calls getPlayersObjectTypeCount if TYPEGOAL isn't set to -1. Calls getPlayersUnitCount if TYPEGOAL is set to -1.
        Set PLAYERGOAL to the player you want to check. See getPlayersObjectTypeCount description above.
        Set TYPEGOAL to the object type you want to check. See getPlayersObjectTypeCount description above.
        The amount is stored in OUTPUTGOAL.
    bool getPlayersCivilianCount - Gets the total number of villagers, fishing ships, trade carts, and trade cogs.
        Set PLAYERGOAL to the player you want to check. See getPlayersObjectCount description above.
        The amount is stored in OUTPUTGOAL.
    bool getPlayersMilitaryCount - Gets the total number of military units (anything that isn't a civilian unit or livestock).
        Set PLAYERGOAL to the player you want to check. See getPlayersObjectCount description above.
        The amount is stored in OUTPUTGOAL.
    bool getPlayersSoldierCount - Gets the total number of land-based military units, including monks.
        Set PLAYERGOAL to the player you want to check. See getPlayersObjectCount description above.
        The amount is stored in OUTPUTGOAL.
    bool getPlayersWarshipCount - Gets the total number of warships and transport ships.
        Set PLAYERGOAL to the player you want to check. See getPlayersObjectCount description above.
        The amount is stored in OUTPUTGOAL.
    bool getPlayersHumanSoldierCount - Gets the total number of land-based non-siege military units, including monks.
        Set PLAYERGOAL to the player you want to check. See getPlayersObjectCount description above.
        The amount is stored in OUTPUTGOAL.
    bool getPlayersSiegeCount - Gets the total number of siege weapons, including petards, organ guns, ballista elephants, hussite wagons, and armored elephants.
        Set PLAYERGOAL to the player you want to check. See getPlayersObjectCount description above.
        The amount is stored in OUTPUTGOAL.

    bool getPlayersObjectTypeCountMin - Gets player with the given stance with the lowest number of the given object that are in the explored objects list and stores the amount of the given object that has been explored for this player. Self is not included.
        Set PLAYERGOAL to -1 (check every player), any-ally, or any-enemy. Does not work with any other player number. any-ally doesn't include the AI itself.
        Set TYPEGOAL to the object type you want to check. See getPlayersObjectTypeCount description above.
        The amount is stored in OUTPUTGOAL.
        The matching player with the least number of the given object is stored in PLAYERGOAL.
    bool getPlayersObjectTypeCountMax - Exactly the same as getPlayersObjectTypeCountMin, except it gets the player with the given stance with the highest number of the given object.
    bool getPlayersObjectCountMin - Gets the ally or enemy with the lowest number of the given type of object that are in the explored objects list and stores the amount of the given object that has been explored for this player. Self is not included.
        Set PLAYERGOAL to -1 (check every player), any-ally, or any-enemy. Does not work with any other player number. any-ally doesn't include the AI itself.
        Set TYPEGOAL to the object type you want to check. See getPlayersObjectTypeCount description above.
        The amount is stored in OUTPUTGOAL.
        The matching player with the least number of the given object is stored in PLAYERGOAL.
    bool getPlayersObjectCountMax - Exactly the same as getPlayersObjectCountMin, except it gets the player with the given stance with the highest number of explored objects.
    bool getPlayersMilitaryCountMin - Gets player with the given stance with the lowest number of military units that are in the explored objects list and stores the amount of the given object that has been explored for this player. Self is not included.
        Set PLAYERGOAL to -1 (check every player), any-ally, or any-enemy. Does not work with any other player number. any-ally doesn't include the AI itself.
        Set TYPEGOAL to the object type you want to check. See getPlayersObjectTypeCount description above.
        The amount is stored in OUTPUTGOAL.
        The matching player with the least number of military units is stored in PLAYERGOAL.
    bool getPlayersMilitaryCountMax - Exactly the same as getPlayersObjectTypeCountMin, except it gets the player with the given stance with the highest number of military units.
    bool getPlayersCivilianCountMin - Gets player with the given stance with the lowest number of civilian units that are in the explored objects list and stores the amount of the given object that has been explored for this player. Self is not included.
        Set PLAYERGOAL to -1 (check every player), any-ally, or any-enemy. Does not work with any other player number. any-ally doesn't include the AI itself.
        Set TYPEGOAL to the object type you want to check. See getPlayersObjectTypeCount description above.
        The amount is stored in OUTPUTGOAL.
        The matching player with the least number of civilian units is stored in PLAYERGOAL.
    bool getPlayersCivilianCountMax - Exactly the same as getPlayersObjectTypeCountMin, except it gets the player with the given stance with the highest number of civilian units.

    Getter Functions:
    bool getObjectsArraySize - Gets the size of the explored objects list. This list includes the explored objects of all players except Gaia.
        The size is stored in OUTPUTGOAL.
    bool getGaiaArraySize - Gets the size of the gaia animals list. This list includes all gaia animals on the map at the start of the game, whether they've been explored or not. This is a cheating function if it is used for anything else other than looping through the gaia animals array.
        The size is stored in OUTPUTGOAL.
        An allied player returns 0 and an enemy player (or neutral) returns 3. If the given player is my-player-number, it returns -1, and an invalid player returns -2.
    bool getObjectId - Gets the object Id at the index of the explored objects list that matches the index stored in INDEXGOAL.
        Set INDEXGOAL to the index of the objectsArray you want to retrieve before using this function.
        The Id is stored in OUTPUTGOAL.
    bool getGaiaObjectId - Gets the gaia object Id at the index of the explored objects list that matches the index stored in INDEXGOAL.
        Set INDEXGOAL to the index of the objectsArray you want to retrieve before using this function.
        The Id is stored in OUTPUTGOAL.
    bool getObjectPlayer - Gets the player of the object Id at the index of the explored objects list that matches the index stored in INDEXGOAL.
        Set INDEXGOAL to the index of the objectsPlayerArray you want to retrieve before using this function.
        The Player Id is stored in OUTPUTGOAL.
    bool getObjectType - Gets the object type of the object Id at the index of the explored objects list that matches the index stored in INDEXGOAL.
        Set INDEXGOAL to the index of the objectsTypeArray you want to retrieve before using this function.
        The Type Id is stored in OUTPUTGOAL.
    bool getObjectClass - Gets the class of the object Id at the index of the explored objects list that matches the index stored in INDEXGOAL.
        Set INDEXGOAL to the index of the objectsClassArray you want to retrieve before using this function.
        The Class Id is stored in OUTPUTGOAL.

    Debugger Functions:
    bool chatObjectId - Sends a local chat message containing the object ID at the INDEXGOAL index of the explored objects list (objectsArray).
        Set INDEXGOAL to the index of the objectsArray you want to retrieve before using this function.
    bool chatObjectPlayer - Sends a local chat message containing the player ID at the INDEXGOAL index of the objectsPlayerArray.
        Set INDEXGOAL to the index of the objectsPlayerArray you want to retrieve before using this function.
    bool chatObjectType - Sends a local chat message containing the type ID at the INDEXGOAL index of the objectsTypeArray.
        Set INDEXGOAL to the index of the objectsTypeArray you want to retrieve before using this function.
    bool chatObjectClass - Sends a local chat message containing the class ID at the INDEXGOAL index of the objectsClassArray.
        Set INDEXGOAL to the index of the objectsClassArray you want to retrieve before using this function.

    Setter Functions:
    bool setMyPlayerNumber - Sets a global XS integer variable called "myPlayerNum" to the player number stored PLAYERGOAL. This is intended to be used as an XS version of my-player-number.
        Set PLAYERGOAL to value my-player-number before using this function.

Functions used by Player Pop Count.per to track explored objects. To be used only in the Player Pop Count.per file.
You shouldn't have to touch these. These functions are listed here for the sake of reading the existing Player Object Counts code.

    void createArrays - Only use once at beginning of the game. Creates an explored objects list for each player to store explored objects, as well as other arrays.
        Set IDGOAL or INPUTGOAL to the object Id you want to add to the explored objects list.
    void addPlayerObject - Calls addObject to add the object ID stored in IDGOAL to the explored objects list.
    void addGaiaObject - Calls addObject to add the gaia animal object ID stored in IDGOAL to the gaia animal list.
    void removeObject - If the object ID stored in IDGOAL is stored in the explored objects list, the object ID in the list is set to -1, and it calls the removeNullObjects() function to remove it from the explored objects list.
        Set IDGOAL or INPUTGOAL to the object Id you want to remove from the explored objects list.
    void resizeArrays - Sets the size of the objectsPlayerArray, objectsTypeArray, and objectsClassArray to the same size as the explored objects list.
    void getNextObjectId - Finds the Id of the next object in the array to skip during the ID loop search for new objects

    Called Functions: (only can be called by other functions, not by the AI script)
    void addObject(array) - Adds the object ID stored in IDGOAL to the specified array.
    bool removeNullObjects() - Called by the removeObject function to remove any -1 values from the explored objects list. Returns true if an object was removed, otherwise false.
    bool checkValidPlayer(player) - Called by the various counting functions to check if the player stored in PLAYERGOAL is a valid player. PLAYERGOAL must be -1, 1 through 8, any-ally, or any-enemy.
    int countObjects(player, type) - Called by the various counting functions to count the number of objects that match the given player and object type.

    Setter Functions:
    bool setStance - Set the stored stance in the stanceArray for the given player stored in PLAYERGOAL to the value stored in INPUTGOAL.
        Set PLAYERGOAL to a player number from 1 to 8 before using this function.
        Set IDGOAL or INPUTGOAL to the stance (ally or enemy) you want to store for the given player.
    bool setObjectId - Sets the INDEXGOAL index of the explored objects list (objectsArray) to the value stored in IDGOAL.
        Set INDEXGOAL to the index of the objectsArray you want to modify before using this function.
        Set IDGOAL or INPUTGOAL to the value you want to modify this index to.
    bool setObjectPlayer - Sets the INDEXGOAL index of the objectsPlayerArray to the value stored in INPUTGOAL.
        Set INDEXGOAL to the index of the objectsPlayerArray you want to modify before using this function.
        Set INPUTGOAL or IDGOAL to the value you want to modify this index to.
    bool setObjectType - Sets the INDEXGOAL index of the objectsTypeArray to the value stored in INPUTGOAL.
        Set INDEXGOAL to the index of the objectsTypeArray you want to modify before using this function.
        Set INPUTGOAL or IDGOAL to the value you want to modify this index to.
    bool setObjectClass - Sets the INDEXGOAL index of the objectsClassArray to the value stored in INPUTGOAL.
        Set INDEXGOAL to the index of the objectsClassArray you want to modify before using this function.
        Set INPUTGOAL or IDGOAL to the value you want to modify this index to.

*/

void createExploredObjectsArrays() {
    int id = -1;
    
    id = xsArrayCreateInt(0, -1, "Objects Array");
    if (id >= 0)
        objectsArray = id;

    id = xsArrayCreateInt(0, -1, "Objects Player Array");
    if (id >= 0)
        objectsPlayerArray = id;

    id = xsArrayCreateInt(0, -1, "Objects Type Array");
    if (id >= 0)
        objectsTypeArray = id;

    id = xsArrayCreateInt(0, -1, "Objects Class Array");
    if (id >= 0)
        objectsClassArray = id;

    id = xsArrayCreateInt(0, -1, "Gaia Array");
    if (id >= 0)
        gaiaArray = id;
}

bool removeNullObjects() {

    int j = 0;
    bool removed = false;

    //look through array for -1 values
    //if found, shift all values over by one index and make array smaller by 1
    for (i = 0; < xsArrayGetSize(objectsArray)) {
        if (xsArrayGetInt(objectsArray, i) == -1) {

            //Shift all values in the array after the -1 value over by one index
            j = i;
            while (j < xsArrayGetSize(objectsArray) - 1)  {
                xsArraySetInt(objectsArray, j, xsArrayGetInt(objectsArray, j + 1));
                xsArraySetInt(objectsPlayerArray, j, xsArrayGetInt(objectsPlayerArray, j + 1));
                xsArraySetInt(objectsTypeArray, j, xsArrayGetInt(objectsTypeArray, j + 1));
                xsArraySetInt(objectsClassArray, j, xsArrayGetInt(objectsClassArray, j + 1));
                j++;
            }

            //Make array smaller
            xsArrayResizeInt(objectsArray, xsArrayGetSize(objectsArray) - 1);
            xsArrayResizeInt(objectsPlayerArray, xsArrayGetSize(objectsArray));
            xsArrayResizeInt(objectsTypeArray, xsArrayGetSize(objectsArray));
            xsArrayResizeInt(objectsClassArray, xsArrayGetSize(objectsArray));
            removed = true;
        }
    }

    return (removed);
}

void addObject(int arrayId = -1) {
    
    //Check if ID is already in the array
    bool newId = true;
    int id = xsGetGoal(IDGOAL);
    for (i = 0; < xsArrayGetSize(arrayId)) {
        if (xsArrayGetInt(arrayId, i) == id) {
            newId = false;
        }
    }

    //Add object ID to array if it isn't in the array
    int index = -1;
    if (newId) {
        xsArrayResizeInt(arrayId, xsArrayGetSize(arrayId) + 1);
        index = xsArrayGetSize(arrayId) - 1;
        xsArraySetInt(arrayId, index, id);
    }
}

void addPlayerObject() {
    addObject(objectsArray);
}

void addGaiaObject() {
    addObject(gaiaArray);
}

void removeObject() {
    
    //Check if ID is already in the array and set it to -1 (null) instead
    bool newId = true;
    int nullIndex = -1;
    int id = xsGetGoal(IDGOAL);
    for (i = 0; < xsArrayGetSize(objectsArray)) {
        if (xsArrayGetInt(objectsArray, i) == id) {
            newId = false;
            xsArraySetInt(objectsArray, i, -1);
        }
    }

    //Remove object ID from array
    if (newId) {
        xsChatData("ID not found");
    }        

    //Check if there are any objects in the array set to the value -1 and remove them
    bool removed = removeNullObjects();
    int k = 0;
    while (removed && k < 10) {
        removed = removeNullObjects();
        k++;
    }
}

bool resizeArrays() {

    xsArrayResizeInt(objectsPlayerArray, xsArrayGetSize(objectsArray));
    xsArrayResizeInt(objectsTypeArray, xsArrayGetSize(objectsArray));
    xsArrayResizeInt(objectsClassArray, xsArrayGetSize(objectsArray));

    return (true);

}

//Getter Functions
bool getObjectsArraySize() {
    xsSetGoal(OUTPUTGOAL, xsArrayGetSize(objectsArray));
    bool worked = true;
    if (xsGetGoal(OUTPUTGOAL) != xsArrayGetSize(objectsArray)) {
        worked = false;
        xsChatData("getObjectsArraySize function failed");
    }
    return (worked);
}

bool getGaiaArraySize() {
    xsSetGoal(OUTPUTGOAL, xsArrayGetSize(gaiaArray));
    bool worked = true;
    if (xsGetGoal(OUTPUTGOAL) != xsArrayGetSize(gaiaArray)) {
        worked = false;
        xsChatData("getGaiaArraySize function failed");
    }
    return (worked);
}

bool getObjectId() {
    xsSetGoal(OUTPUTGOAL, xsArrayGetInt(objectsArray, xsGetGoal(INDEXGOAL)));
    bool worked = true;
    if (xsGetGoal(OUTPUTGOAL) != xsArrayGetInt(objectsArray, xsGetGoal(INDEXGOAL))) {
        worked = false;
        xsChatData("getObjectId function failed");
    }
    return (worked);
}
bool getGaiaObjectId() {
    xsSetGoal(OUTPUTGOAL, xsArrayGetInt(gaiaArray, xsGetGoal(INDEXGOAL)));
    bool worked = true;
    if (xsGetGoal(OUTPUTGOAL) != xsArrayGetInt(gaiaArray, xsGetGoal(INDEXGOAL))) {
        worked = false;
        xsChatData("getGaiaObjectId function failed");
    }
    return (worked);
}
bool getObjectPlayer() {
    xsSetGoal(OUTPUTGOAL, xsArrayGetInt(objectsPlayerArray, xsGetGoal(INDEXGOAL)));
    bool worked = true;
    if (xsGetGoal(OUTPUTGOAL) != xsArrayGetInt(objectsPlayerArray, xsGetGoal(INDEXGOAL))) {
        worked = false;
        xsChatData("getObjectPlayer function failed");
    }
    return (worked);
}
bool getObjectType() {
    xsSetGoal(OUTPUTGOAL, xsArrayGetInt(objectsTypeArray, xsGetGoal(INDEXGOAL)));
    bool worked = true;
    if (xsGetGoal(OUTPUTGOAL) != xsArrayGetInt(objectsTypeArray, xsGetGoal(INDEXGOAL))) {
        worked = false;
        xsChatData("getObjectType function failed");
    }
    return (worked);
}
bool getObjectClass() {
    xsSetGoal(OUTPUTGOAL, xsArrayGetInt(objectsClassArray, xsGetGoal(INDEXGOAL)));
    bool worked = true;
    if (xsGetGoal(OUTPUTGOAL) != xsArrayGetInt(objectsClassArray, xsGetGoal(INDEXGOAL))) {
        worked = false;
        xsChatData("getObjectClass function failed");
    }
    return (worked);
}

//Setter Functions
bool setObjectId() {
    xsArraySetInt(objectsArray, xsGetGoal(INDEXGOAL), xsGetGoal(IDGOAL));
    bool worked = true;
    if (xsArrayGetInt(objectsArray, xsGetGoal(INDEXGOAL)) != xsGetGoal(IDGOAL)) {
        worked = false;
        xsChatData("setObjectId function failed");
    }
    return (worked);
}
bool setObjectPlayer() {
    xsArraySetInt(objectsPlayerArray, xsGetGoal(INDEXGOAL), xsGetGoal(INPUTGOAL));
    bool worked = true;
    if (xsArrayGetInt(objectsPlayerArray, xsGetGoal(INDEXGOAL)) != xsGetGoal(IDGOAL)) {
        worked = false;
        xsChatData("setObjectPlayer function failed");
    }
    return (worked);
}
bool setObjectType() {
    xsArraySetInt(objectsTypeArray, xsGetGoal(INDEXGOAL), xsGetGoal(INPUTGOAL));
    bool worked = true;
    if (xsArrayGetInt(objectsTypeArray, xsGetGoal(INDEXGOAL)) != xsGetGoal(IDGOAL)) {
        worked = false;
        xsChatData("setObjectType function failed");
    }
    return (worked);
}
bool setObjectClass() {
    xsArraySetInt(objectsClassArray, xsGetGoal(INDEXGOAL), xsGetGoal(INPUTGOAL));
    bool worked = true;
    if (xsArrayGetInt(objectsClassArray, xsGetGoal(INDEXGOAL)) != xsGetGoal(IDGOAL)) {
        worked = false;
        xsChatData("setObjectClass function failed");
    }
    return (worked);
}

//Debugger Functions
bool chatObjectId() {
    bool worked = getObjectId();
    xsChatData("ID: " + xsGetGoal(OUTPUTGOAL));
    return (worked);
}
bool chatObjectPlayer() {
    bool worked = getObjectPlayer();
    xsChatData("Player: " + xsGetGoal(OUTPUTGOAL));
    return (worked);
}
bool chatObjectType() {
    bool worked = getObjectType();
    xsChatData("Type: " + xsGetGoal(OUTPUTGOAL));
    return (worked);
}
bool chatObjectClass() {
    bool worked = getObjectClass();
    xsChatData("Class: " + xsGetGoal(OUTPUTGOAL));
    return (worked);
}

int countObjects(int player = -1, int type = -1) {
    int count = 0;
    int idType = 0; //0 = unit ID, 1 = class ID, 2 = line ID, 3 = set ID

    //Check which type of object was give (unit ID, class ID, line ID, or set ID)
    if (type >= 900 && type <= 969) {
        idType = 1;
    }
    if (type == 83) {
        type = cVillagerClass;
        idType = 1;
    }
    if (type == 128) {
        type = cTradeCartClass;
        idType = 1;
    }
    if (type == 128) {
        type = cTradeCartClass;
        idType = 1;
    }
    if (type < -1) {
        idType = 2;
    }
    if (type >= 970 && type <= 999) {
        idType = 3;
    }

    //Count objects
    for (i = 0; < xsArrayGetSize(objectsArray)) {
        if (player == -1 || (player == xsArrayGetInt(objectsPlayerArray, i)) || (player == ANY_ALLY && xsArrayGetInt(stanceArray, xsArrayGetInt(objectsPlayerArray, i) - 1) == ALLY) || (player == ANY_ENEMY && xsArrayGetInt(stanceArray, xsArrayGetInt(objectsPlayerArray, i) - 1) == ENEMY)) {
            if (idType == 1) {          //class was given
                if (type == -1 || type == xsArrayGetInt(objectsClassArray, i)) {
                    count = count + 1;
                }
            }
            else if (idType == 2) {     //line was given
                for (j = 0; < xsArrayGetSize(lineIdArray)) {
                    if (type == xsArrayGetInt(lineIdArray, j)) {
                        for (k = 0; < xsArrayGetSize(wallLineArray + j)) {
                            if (xsArrayGetInt(wallLineArray + j, k) == xsArrayGetInt(objectsTypeArray, i)) {
                                count = count + 1;
                            }
                        }
                    }
                }
            }
            else if (idType == 3) {     //set was given
                for (j = 0; < xsArrayGetSize(setIdArray)) {
                    if (type == xsArrayGetInt(setIdArray, j)) {
                        xsChatData("Food Set Index "+j);
                        for (k = 0; < xsArrayGetSize(monkSetArray + j)) {
                            if (xsArrayGetInt(monkSetArray + j, k) == xsArrayGetInt(objectsTypeArray, i)) {
                                count = count + 1;
                            }
                        }
                    }
                }
            }
            else {                      //object ID was given
                if (type == -1 || type == xsArrayGetInt(objectsTypeArray, i)) {
                    count = count + 1;
                }
            }
        }
    }

    return (count);
}

bool getPlayersObjectTypeCount() {
    int player = xsGetGoal(PLAYERGOAL);
    int type = xsGetGoal(TYPEGOAL);
    int count = 0;
    bool worked = checkValidPlayer(player);

    if (worked) {
        count = countObjects(player, type);
    }
    else {
        count = -2;
    }

    xsSetGoal(OUTPUTGOAL, count);
    return (worked);
}

bool getPlayersObjectCount() {
    int player = xsGetGoal(PLAYERGOAL);
    int type = -1;
    int count = 0;
    bool worked = checkValidPlayer(player);

    if (worked) {
        count = countObjects(player, type);
    }
    else {
        count = -2;
    }

    xsSetGoal(OUTPUTGOAL, count);
    return (worked);
}

bool getPlayersBuildingCount() {
    int player = xsGetGoal(PLAYERGOAL);
    int count = 0;
    bool worked = checkValidPlayer(player);

    if (worked) {
        int type = cBuildingClass;
        count = count + countObjects(player, type);
        type = cFarmClass;
        count = count + countObjects(player, type);
        type = cTowerClass;
        count = count + countObjects(player, type);
    }
    else {
        count = -2;
    }

    xsSetGoal(OUTPUTGOAL, count);
    return (worked);
}

bool getPlayersBuildingTypeCount() {
    if (TYPEGOAL != -1)
        bool worked = getPlayersObjectTypeCount();
    else
        worked = getPlayersBuildingCount();

    return (worked);
}

bool getPlayersUnitCount() {
    int player = xsGetGoal(PLAYERGOAL);
    int type = -1;
    int count = 0;
    bool worked = checkValidPlayer(player);

    if (worked) {
        count = countObjects(player, type);
        type = cBuildingClass;
        count = count - countObjects(player, type);
        type = cFarmClass;
        count = count - countObjects(player, type);
        type = cTowerClass;
        count = count - countObjects(player, type);
        type = cWallClass;
        count = count - countObjects(player, type);
        type = cGateClass;
        count = count - countObjects(player, type);
        type = cFlagClass;
        count = count - countObjects(player, type);
        type = cMiscellaneousClass;
        count = count - countObjects(player, type);
        type = cRelicClass;
        count = count - countObjects(player, type);
        type = cArtifactClass;
        count = count - countObjects(player, type);
    }
    else {
        count = -2;
    }

    xsSetGoal(OUTPUTGOAL, count);
    return (worked);
}

bool getPlayersUnitTypeCount() {
    if (TYPEGOAL != -1)
        bool worked = getPlayersObjectTypeCount();
    else
        worked = getPlayersUnitCount();

    return (worked);
}

bool getPlayersCivilianCount() {
    int player = xsGetGoal(PLAYERGOAL);
    int type = -1;
    int count = 0;
    bool worked = checkValidPlayer(player);

    if (worked) {
        type = cTradeBoatClass;
        count = count + countObjects(player, type);
        type = cVillagerClass;
        count = count + countObjects(player, type);
        type = cTradeCartClass;
        count = count + countObjects(player, type);
        type = cFishingBoatClass;
        count = count + countObjects(player, type);
    }
    else {
        count = -2;
    }

    xsSetGoal(OUTPUTGOAL, count);
    return (worked);

}

bool getPlayersMilitaryCount() {
    int player = xsGetGoal(PLAYERGOAL);
    int type = -1;
    int count = 0;
    bool worked = checkValidPlayer(player);

    if (worked) {
        getPlayersUnitCount();
        count = xsGetGoal(OUTPUTGOAL);
        type = cVillagerClass;
        count = count - countObjects(player, type);
        type = cTradeCartClass;
        count = count - countObjects(player, type);
        type = cFishingBoatClass;
        count = count - countObjects(player, type);
        type = cLivestockClass;
        count = count - countObjects(player, type);
        type = cControlledAnimalClass;
        count = count - countObjects(player, type);
    }
    else {
        count = -2;
    }

    xsSetGoal(OUTPUTGOAL, count);
    return (worked);

}

bool getPlayersWarshipCount() {
    int player = xsGetGoal(PLAYERGOAL);
    int type = -1;
    int count = 0;
    bool worked = checkValidPlayer(player);

    if (worked) {
        type = cWarshipClass;
        count = count + countObjects(player, type);
        type = cTransportShipClass;
        count = count + countObjects(player, type);
    }
    else {
        count = -2;
    }

    xsSetGoal(OUTPUTGOAL, count);
    return (worked);

}

bool getPlayersSoldierCount() {
    int player = xsGetGoal(PLAYERGOAL);
    int type = -1;
    int count = 0;
    bool worked = checkValidPlayer(player);

    if (worked) {
        getPlayersMilitaryCount();
        count = xsGetGoal(OUTPUTGOAL);
        type = cWarshipClass;
        count = count - countObjects(player, type);
        type = cTransportShipClass;
        count = count - countObjects(player, type);
    }
    else {
        count = -2;
    }

    xsSetGoal(OUTPUTGOAL, count);
    return (worked);

}

bool getPlayersSiegeCount() {
    int player = xsGetGoal(PLAYERGOAL);
    int type = -1;
    int count = 0;
    bool worked = checkValidPlayer(player);

    if (worked) {
        type = cSiegeWeaponClass;
        count = count + countObjects(player, type);
        type = cPetardClass;
        count = count + countObjects(player, type);
        type = cPackedUnitClass;
        count = count + countObjects(player, type);
        type = cUnpackedSiegeUnitClass;
        count = count + countObjects(player, type);
        type = cScorpionClass;
        count = count + countObjects(player, type);
        type = cBallistaElephantLine;
        count = count + countObjects(player, type);
        type = cArmoredElephantLine;
        count = count + countObjects(player, type);
    }
    else {
        count = -2;
    }

    xsSetGoal(OUTPUTGOAL, count);
    return (worked);

}

bool getPlayersHumanSoldierCount() {
    int player = xsGetGoal(PLAYERGOAL);
    int type = -1;
    int count = 0;
    bool worked = checkValidPlayer(player);

    if (worked) {
        getPlayersSoldierCount();
        count = xsGetGoal(OUTPUTGOAL);
        getPlayersSiegeCount();
        count = count - xsGetGoal(OUTPUTGOAL);
    }
    else {
        count = -2;
    }

    xsSetGoal(OUTPUTGOAL, count);
    return (worked);

}

bool getPlayersObjectTypeCountMin() {
    int player = xsGetGoal(PLAYERGOAL);
    int type = xsGetGoal(TYPEGOAL);
    int count = 99999;
    int minPlayer = -1;
    bool worked = false;

    if (player == -1 || player == ANY_ALLY || player == ANY_ENEMY) {
        worked = true;
        for (i = 0; < 8) {
            if ((player == -1) || (player == ANY_ALLY && xsArrayGetInt(stanceArray, i) == ALLY) || (player == ANY_ENEMY && xsArrayGetInt(stanceArray, i) == ENEMY)) {
                xsSetGoal(PLAYERGOAL, i + 1);
                getPlayersObjectTypeCount();
                if (xsGetGoal(OUTPUTGOAL) < count) {
                    count = min(count, xsGetGoal(OUTPUTGOAL));
                    minPlayer = i + 1;
                }
            }
        }        
    }
    else {
        xsChatData("Invalid Player Number: "+player);
        count = -2;
    }

    xsSetGoal(OUTPUTGOAL, count);
    xsSetGoal(PLAYERGOAL, minPlayer);
    return (worked);
}

bool getPlayersObjectTypeCountMax() {
    int player = xsGetGoal(PLAYERGOAL);
    int type = xsGetGoal(TYPEGOAL);
    int count = 0;
    int maxPlayer = -1;
    bool worked = false;

    if (player == -1 || player == ANY_ALLY || player == ANY_ENEMY) {
        worked = true;
        for (i = 0; < 8) {
            if ((player == -1) || (player == ANY_ALLY && xsArrayGetInt(stanceArray, i) == ALLY) || (player == ANY_ENEMY && xsArrayGetInt(stanceArray, i) == ENEMY)) {
                xsSetGoal(PLAYERGOAL, i + 1);
                getPlayersObjectTypeCount();
                if (xsGetGoal(OUTPUTGOAL) > count) {
                    count = max(count, xsGetGoal(OUTPUTGOAL));
                    maxPlayer = i + 1;
                }
            }
        }        
    }
    else {
        xsChatData("Invalid Player Number: "+player);
        count = -2;
    }

    xsSetGoal(OUTPUTGOAL, count);
    xsSetGoal(PLAYERGOAL, maxPlayer);
    return (worked);
}

bool getPlayersObjectCountMin() {
    xsSetGoal(TYPEGOAL, -1);
    bool worked = getPlayersObjectTypeCountMin();

    return (worked);
}

bool getPlayersObjectCountMax() {
    xsSetGoal(TYPEGOAL, -1);
    bool worked = getPlayersObjectTypeCountMax();

    return (worked);
}

bool getPlayersMilitaryCountMin() {
    int player = xsGetGoal(PLAYERGOAL);
    int type = xsGetGoal(TYPEGOAL);
    int count = 99999;
    int minPlayer = -1;
    bool worked = false;

    if (player == -1 || player == ANY_ALLY || player == ANY_ENEMY) {
        worked = true;
        for (i = 0; < 8) {
            if ((player == -1) || (player == ANY_ALLY && xsArrayGetInt(stanceArray, i) == ALLY) || (player == ANY_ENEMY && xsArrayGetInt(stanceArray, i) == ENEMY)) {
                xsSetGoal(PLAYERGOAL, i + 1);
                getPlayersMilitaryCount();
                if (xsGetGoal(OUTPUTGOAL) < count) {
                    count = min(count, xsGetGoal(OUTPUTGOAL));
                    minPlayer = i + 1;
                }
            }
        }        
    }
    else {
        xsChatData("Invalid Player Number: "+player);
        count = -2;
    }

    xsSetGoal(OUTPUTGOAL, count);
    xsSetGoal(PLAYERGOAL, minPlayer);
    return (worked);
}

bool getPlayersMilitaryCountMax() {
    int player = xsGetGoal(PLAYERGOAL);
    int type = xsGetGoal(TYPEGOAL);
    int count = 0;
    int maxPlayer = -1;
    bool worked = false;

    if (player == -1 || player == ANY_ALLY || player == ANY_ENEMY) {
        worked = true;
        for (i = 0; < 8) {
            if ((player == -1) || (player == ANY_ALLY && xsArrayGetInt(stanceArray, i) == ALLY) || (player == ANY_ENEMY && xsArrayGetInt(stanceArray, i) == ENEMY)) {
                xsSetGoal(PLAYERGOAL, i + 1);
                getPlayersMilitaryCount();
                if (xsGetGoal(OUTPUTGOAL) > count) {
                    count = max(count, xsGetGoal(OUTPUTGOAL));
                    maxPlayer = i + 1;
                }
            }
        }        
    }
    else {
        xsChatData("Invalid Player Number: "+player);
        count = -2;
    }

    xsSetGoal(OUTPUTGOAL, count);
    xsSetGoal(PLAYERGOAL, maxPlayer);
    return (worked);
}

bool getPlayersCivilianCountMin() {
    int player = xsGetGoal(PLAYERGOAL);
    int type = xsGetGoal(TYPEGOAL);
    int count = 99999;
    int minPlayer = -1;
    bool worked = false;

    if (player == -1 || player == ANY_ALLY || player == ANY_ENEMY) {
        worked = true;
        for (i = 0; < 8) {
            if ((player == -1) || (player == ANY_ALLY && xsArrayGetInt(stanceArray, i) == ALLY) || (player == ANY_ENEMY && xsArrayGetInt(stanceArray, i) == ENEMY)) {
                xsSetGoal(PLAYERGOAL, i + 1);
                getPlayersCivilianCount();
                if (xsGetGoal(OUTPUTGOAL) < count) {
                    count = min(count, xsGetGoal(OUTPUTGOAL));
                    minPlayer = i + 1;
                }
            }
        }        
    }
    else {
        xsChatData("Invalid Player Number: "+player);
        count = -2;
    }

    xsSetGoal(OUTPUTGOAL, count);
    xsSetGoal(PLAYERGOAL, minPlayer);
    return (worked);
}

bool getPlayersCivilianCountMax() {
    int player = xsGetGoal(PLAYERGOAL);
    int type = xsGetGoal(TYPEGOAL);
    int count = 0;
    int maxPlayer = -1;
    bool worked = false;

    if (player == -1 || player == ANY_ALLY || player == ANY_ENEMY) {
        worked = true;
        for (i = 0; < 8) {
            if ((player == -1) || (player == ANY_ALLY && xsArrayGetInt(stanceArray, i) == ALLY) || (player == ANY_ENEMY && xsArrayGetInt(stanceArray, i) == ENEMY)) {
                xsSetGoal(PLAYERGOAL, i + 1);
                getPlayersCivilianCount();
                if (xsGetGoal(OUTPUTGOAL) > count) {
                    count = max(count, xsGetGoal(OUTPUTGOAL));
                    maxPlayer = i + 1;
                }
            }
        }        
    }
    else {
        xsChatData("Invalid Player Number: "+player);
        count = -2;
    }

    xsSetGoal(OUTPUTGOAL, count);
    xsSetGoal(PLAYERGOAL, maxPlayer);
    return (worked);
}