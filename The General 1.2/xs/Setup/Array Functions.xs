//Create New Arrays
int createArrayInt(int count = 0, int defValue = -9999)
{
    count = max(0, count);
    numIntArrays++;
    int arrayListIndex = 0;

    if (intArraysList < 0)
    {
        intArraysList = xsArrayCreateInt(1, -1, "Int Arrays List");
        intArraysSizes = xsArrayCreateInt(1, 0, "Int Arrays Sizes");
    }
    else
    {
        arrayListIndex = xsArrayGetSize(intArraysList);
        xsArrayResizeInt(intArraysList, arrayListIndex + 1);
        xsArrayResizeInt(intArraysSizes, arrayListIndex + 1);
    }
    
    int arrayId = xsArrayCreateInt(count + 10, defValue, "intArrayId" + numIntArrays);
    xsArraySetInt(intArraysList, arrayListIndex, arrayId);
    xsArraySetInt(intArraysSizes, arrayListIndex, count);

    return (arrayListIndex);
}
int createArrayFloat(int size = 0, float defValue = -9999.0)
{
    size = max(0, size);
    numFloatArrays++;
    int arrayListIndex = 0;

    if (floatArraysList < 0)
    {
        floatArraysList = xsArrayCreateInt(1, -1, "Float Arrays List");
        floatArraysSizes = xsArrayCreateInt(1, 0, "Float Arrays Sizes");
    }
    else
    {
        arrayListIndex = xsArrayGetSize(floatArraysList);
        xsArrayResizeInt(floatArraysList, arrayListIndex + 1);
        xsArrayResizeInt(floatArraysSizes, arrayListIndex + 1);
    }
    
    int arrayId = xsArrayCreateFloat(size + 10, defValue, "floatArrayId" + numFloatArrays);
    xsArraySetInt(floatArraysList, arrayListIndex, arrayId);
    xsArraySetInt(floatArraysSizes, arrayListIndex, size);

    return (arrayListIndex);
}

//Request the creation of an array
int newArrayInt()
{
    return (createArrayInt(0, nullInt));
}
int newArrayFloat()
{
    return (createArrayFloat(0, nullFloat));
}

//Get Array Size
int getArraySizeInt(int arrayListIndex = -1)
{
    int size = -1;
    if (arrayListIndex >= 0)
    {
        size = xsArrayGetInt(intArraysSizes, arrayListIndex);
    }

    return (size);
}
int getArraySizeFloat(int arrayListIndex = -1)
{
    int size = -1;
    if (arrayListIndex >= 0)
    {
        size = xsArrayGetInt(floatArraysSizes, arrayListIndex);
    }

    return (size);
}

int getRealArraySizeInt(int arrayListIndex = -1)
{
    int size = -1;
    if (arrayListIndex >= 0)
    {
        size = xsArrayGetSize(xsArrayGetInt(intArraysList, arrayListIndex));
    }
    return (size);
}
int getRealArraySizeFloat(int arrayListIndex = -1)
{
    int size = -1;
    if (arrayListIndex >= 0)
    {
        size = xsArrayGetSize(xsArrayGetInt(floatArraysList, arrayListIndex));
    }
    return (size);
}

//Reset Array (set size to 0 but don't actually reset values)
bool clearArrayInt(int arrayListIndex = -1)
{
    if (arrayListIndex > -1)
    {
        xsArraySetInt(intArraysSizes, arrayListIndex, 0);
        return (true);
    }
    return (false);
}
bool clearArrayFloat(int arrayListIndex = -1)
{
    if (arrayListIndex > -1)
    {
        xsArraySetInt(floatArraysSizes, arrayListIndex, 0);
        return (true);
    }
    return (false);
}

//Get array value
int getArrayInt(int arrayListIndex = -1, int index = 0)
{
    int value = -1;
    if (arrayListIndex > -1 && getRealArraySizeInt(arrayListIndex) > index)
    {
        int arrayId = xsArrayGetInt(intArraysList, arrayListIndex);
        value = xsArrayGetInt(arrayId, index);
    }

    return (value);
}
float getArrayFloat(int arrayListIndex = -1, int index = 0)
{
    float value = -1.0;
    if (arrayListIndex > -1 && getArraySizeFloat(arrayListIndex) > index)
    {
        int arrayId = xsArrayGetInt(floatArraysList, arrayListIndex);
        value = xsArrayGetFloat(arrayId, index);
    }

    return (value);
}

//Set array value
bool setArrayInt(int arrayListIndex = -1, int index = 0, int value = -9999)
{
    if (arrayListIndex > -1 && getRealArraySizeInt(arrayListIndex) > index)
    {
        int arrayId = xsArrayGetInt(intArraysList, arrayListIndex);
        xsArraySetInt(arrayId, index, value);
        xsChatData("ArrayId "+arrayId);
        xsChatData("Index "+index);
        xsChatData("Value "+ value);
        xsChatData("Get Val "+getArrayInt(arrayListIndex, 1));
        xsChatData("Get Index "+arrayListIndex);
        return (true);
    }

    return (false);
}
bool setArrayFloat(int arrayListIndex = -1, int index = 0, float value = -9999.0)
{
    if (arrayListIndex > -1 && getArraySizeFloat(arrayListIndex) > index)
    {
        int arrayId = xsArrayGetInt(floatArraysList, arrayListIndex);
        xsArraySetFloat(arrayId, index, value);
        return (true);
    }
    
    return (false);
}

//Add to array
bool addToArrayInt(int arrayListIndex = -1, int value = -9999)
{
    if (arrayListIndex > -1)
    {
        int count = getArraySizeInt(arrayListIndex);
        int arrayId = xsArrayGetInt(intArraysList, arrayListIndex);
        int capacity = xsArrayGetSize(arrayId);

        if (capacity <= count)
        {
            capacity = count + 25 + (xsGetRandomNumber() / 1000);
            xsArrayResizeInt(arrayId, capacity);
        }

        xsArraySetInt(intArraysSizes, arrayListIndex, count + 1);
        setArrayInt(arrayListIndex, count, value);
        return (true);
    }
    return (false);
}
bool addToArrayFloat(int arrayListIndex = -1, float value = -9999.0)
{
    if (arrayListIndex > -1)
    {
        int count = getArraySizeFloat(arrayListIndex);
        int arrayId = xsArrayGetInt(floatArraysList, arrayListIndex);
        int capacity = xsArrayGetSize(arrayId);

        if (capacity <= count)
        {
            capacity = count + 15 + (xsGetRandomNumber() / 2000);
            xsArrayResizeFloat(arrayId, capacity);
        }

        setArrayFloat(arrayListIndex, count, value);
        xsArraySetFloat(floatArraysSizes, arrayListIndex, count + 1);
        return (true);
    }
    return (false);
}

//Bulk add up to ten items to array
bool bulkAddToArrayInt(int arrayListIndex = -1, int v1 = -9999, int v2 = -9999, int v3 = -9999, int v4 = -9999, int v5 = -9999, int v6 = -9999, int v7 = -9999, int v8 = -9999, int v9 = -9999, int v10 = -9999)
{
    if (arrayListIndex > -1)
    {
        if (v1 != nullInt)
            addToArrayInt(arrayListIndex, v1);
        if (v2 != nullInt)
            addToArrayInt(arrayListIndex, v2);
        if (v3 != nullInt)
            addToArrayInt(arrayListIndex, v3);
        if (v4 != nullInt)
            addToArrayInt(arrayListIndex, v4);
        if (v5 != nullInt)
            addToArrayInt(arrayListIndex, v5);
        if (v6 != nullInt)
            addToArrayInt(arrayListIndex, v6);
        if (v7 != nullInt)
            addToArrayInt(arrayListIndex, v7);
        if (v8 != nullInt)
            addToArrayInt(arrayListIndex, v8);
        if (v9 != nullInt)
            addToArrayInt(arrayListIndex, v9);
        if (v10 != nullInt)
            addToArrayInt(arrayListIndex, v10);
        return (true);
    }
    return (false);
}
bool bulkAddToArrayFloat(int arrayListIndex = -1, float v1 = -9999.0, float v2 = -9999.0, float v3 = -9999.0, float v4 = -9999.0, float v5 = -9999.0, float v6 = -9999.0, float v7 = -9999.0, float v8 = -9999.0, float v9 = -9999.0, float v10 = -9999.0)
{
    if (arrayListIndex > -1)
    {
        if (v1 != nullFloat)
            addToArrayFloat(arrayListIndex, v1);
        if (v2 != nullFloat)
            addToArrayFloat(arrayListIndex, v2);
        if (v3 != nullFloat)
            addToArrayFloat(arrayListIndex, v3);
        if (v4 != nullFloat)
            addToArrayFloat(arrayListIndex, v4);
        if (v5 != nullFloat)
            addToArrayFloat(arrayListIndex, v5);
        if (v6 != nullFloat)
            addToArrayFloat(arrayListIndex, v6);
        if (v7 != nullFloat)
            addToArrayFloat(arrayListIndex, v7);
        if (v8 != nullFloat)
            addToArrayFloat(arrayListIndex, v8);
        if (v9 != nullFloat)
            addToArrayFloat(arrayListIndex, v9);
        if (v10 != nullFloat)
            addToArrayFloat(arrayListIndex, v10);
        return (true);
    }
    return (false);
}

//Remove value from array (int)
bool removeIndexOfArrayInt(int arrayListIndex = -1, int index = -1)
{
    if (arrayListIndex > -1 && getRealArraySizeInt(arrayListIndex) > index && index >= 0)
    {
        int count = getArraySizeInt(arrayListIndex);
        int value = getArrayInt(arrayListIndex, count - 1);
        setArrayInt(arrayListIndex, index, value);
        xsArraySetInt(intArraysSizes, arrayListIndex, count - 1);
        return (true);
    }
    return (false);
}
int getIndexArrayInt(int arrayListIndex = 0, int value = -1)
{
    int count = getArraySizeInt(arrayListIndex);

    for (index = 0; < count)
    {
        int v = getArrayInt(arrayListIndex, index);

        if (v == value)
        {
            return (index);
        }
    }

    return (-1);
}
bool removeFromArrayInt(int arrayListIndex = -1, int value = -1)
{
    if (arrayListIndex > -1)
    {
        int index = getIndexArrayInt(arrayListIndex, value);

        if (index >= 0)
        {
            bool success = removeIndexOfArrayInt(arrayListIndex, index);
            return (success);
        }
    }
    return (false);
}

//Remove value from array (float)
bool removeIndexOfArrayFloat(int arrayListIndex = -1, int index = -1)
{
    if (arrayListIndex > -1 && getArraySizeFloat(arrayListIndex) > index && index > -1)
    {
        int count = getArraySizeFloat(arrayListIndex);
        int value = getArrayFloat(arrayListIndex, count - 1);
        setArrayFloat(arrayListIndex, index, value);
        xsArraySetFloat(floatArraysSizes, arrayListIndex, count - 1);
        return (true);
    }
    return (false);
}
int getIndexArrayFloat(int arrayListIndex = 0, float value = -1.0)
{
    int count = getArraySizeFloat(arrayListIndex);

    for (index = 0; < count)
    {
        float v = getArrayFloat(arrayListIndex, index);

        if (v == value)
        {
            return (index);
        }
    }

    return (-1);
}
bool removeFromArrayFloat(int arrayListIndex = -1, float value = -1.0)
{
    if (arrayListIndex > -1)
    {
        int index = getIndexArrayFloat(arrayListIndex, value);

        if (index >= 0)
        {
            bool success = removeIndexOfArrayFloat(arrayListIndex, index);
            return (success);
        }
    }
    return (false);
}