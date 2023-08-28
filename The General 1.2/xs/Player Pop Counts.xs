//List of reserved goal IDs used by Player Pop Counts.xs
//You can change these goal IDs to other IDs if you wish, between 1 and 512
//The functions of this file will often modify the OUTPUTGOAL goal ID. The other goal IDs are only read by the XS script.
const int COUNTERGOAL = 501; //This goal ID stores the current loop counter
const int PLAYERGOAL = 501; //This goal ID stores the player info to access
const int IDGOAL = 502; //This goal ID stores the object ID that is stored in the explored object list
const int INPUTGOAL = 502; //This goal ID stores an input value that is used in various functions. It has the same ID as IDGOAL, but it has a different name for readability.
const int INDEXGOAL = 503; //This goal ID stores the index of the stored object ID in the explored objects list
const int TYPEGOAL = 504; //This goal ID stores the building or unit type (or class) of an object
const int OUTPUTGOAL = 505; //This goal ID stores the output value of a function that an AI script can use, usually an object ID or the number of objects found

/*List of Functions

Functions for AI scripters to use.

    Counting Functions:


    Getter Functions:
    bool getObjectsArraySize - Gets the size of the explored objects list. This list includes the explored objects of all players except Gaia.
        The size is stored in OUTPUTGOAL.
    bool getObjectId - Gets the object Id at the index of the explored objects list that matches the index stored in INDEXGOAL.
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

Functions used by Player Pop Count.per to track explored objects. To be used only in the Player Pop Count.per file.
You shouldn't have to touch these. These functions are listed here for the sake of reading the existing Player Pop Counts code.

    void createExploredObjectsArrays - Only use once at beginning of the game. Creates an explored objects list for each player to store explored objects.
    void addObject - Adds the object ID stored in IDGOAL to the explored objects list.
        Set IDGOAL or INPUTGOAL to the object Id you want to add to the explored objects list.
    void removeObject - If the object ID stored in IDGOAL is stored in the explored objects list, the object ID in the list is set to -1, and it calls the removeNullObjects() function to remove it from the explored objects list.
        Set IDGOAL or INPUTGOAL to the object Id you want to remove from the explored objects list.
    void resizeArrays - Sets the size of the objectsPlayerArray, objectsTypeArray, and objectsClassArray to the same size as the explored objects list.
    void getNextObjectId - Finds the Id of the next object in the array to skip during the ID loop search for new objects

    Called Functions: (only can be called by other functions, not by the AI script)
    bool removeNullObjects - Called by the removeObject function to remove any -1 values from the explored objects list. Returns true if an object was removed, otherwise false.

    Setter Functions:
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

    Unused Functions: (Left in the .xs file in case they need to be used by another scripter. Calling startQuickSort when objectsArray is large can lead to severe lag, so use with care.)
    void startQuickSort - Starts the process of sorting the objectsArray by calling the quickSort function.
    void quickSort - Cannot be called by an AI script. Called by the startQuickSort function to sort the objectsArray from lowest to highest ID. Calls the divideArray function.
    int divideArray - Cannot be called by an AI script. Called by the quickSort function to divide the objectArray into subsections and sort them. Returns the index of the dividing Id.

*/

//These arrays are modified in the Player Pop Counts.per file which should run near the beginning of the pass
int objectsArray = -1;
int objectsPlayerArray = -1;
int objectsTypeArray = -1;
int objectsClassArray = -1;

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
                j++;
            }

            //Make array smaller
            xsArrayResizeInt(objectsArray, xsArrayGetSize(objectsArray) - 1);
            removed = true;
        }
    }

    return (removed);
}

void addObject() {
    
    //Check if ID is already in the array
    bool newId = true;
    int id = xsGetGoal(IDGOAL);
    for (i = 0; < xsArrayGetSize(objectsArray)) {
        if (xsArrayGetInt(objectsArray, i) == id) {
            newId = false;
        }
    }

    //Add object ID to array if it isn't in the array
    int index = -1;
    if (newId) {
        xsArrayResizeInt(objectsArray, xsArrayGetSize(objectsArray) + 1);
        index = xsArrayGetSize(objectsArray) - 1;
        xsArraySetInt(objectsArray, index, id);
    }
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
bool getObjectId() {
    xsSetGoal(OUTPUTGOAL, xsArrayGetInt(objectsArray, xsGetGoal(INDEXGOAL)));
    bool worked = true;
    if (xsGetGoal(OUTPUTGOAL) != xsArrayGetInt(objectsArray, xsGetGoal(INDEXGOAL))) {
        worked = false;
        xsChatData("getObjectId function failed");
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

bool getPlayersObjectCount() {
    int player = xsGetGoal(PLAYERGOAL);
    if (player == -1) {
        getObjectsArraySize();
    }
    return (true);
}