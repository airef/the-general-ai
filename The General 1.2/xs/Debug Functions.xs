bool isAgeInvalid(int age = -1, string funcName = "")
{
    if (age < ageEarlyDark || age > ageLateImperial)
    {
        xsChatData("Invalid age("+age+"), fn: "+funcName);
        return (true);
    }
    return (false);
}

bool isUnitInvalid(int type = -1, string funcName = "")
{
    if (type < 0 || type > 2500)
    {
        xsChatData("Invalid type("+type+"), fn: "+funcName);
        return (true);
    }
    return (false);
}

bool isTechInvalid(int tech = -1, string funcName = "")
{
    if (tech < 0 || tech > 1000)
    {
        xsChatData("Invalid tech("+tech+"), fn: "+funcName);
        return (true);
    }
    return (false);
}

bool isPlayerInvalid(int player = -1, string funcName = "")
{
    if ((player < -1 || player > 8) && player != ANY_ALLY && player != ANY_ENEMY)
    {
        xsChatData("player number("+player+") is invalid, fn: "+funcName);
        return (true);
    }
    return (false);
}

bool isPlayerValid(int player = -1)
{
    if ((player < -1 || player > 8) && player != ANY_ALLY && player != ANY_ENEMY)
    {
        return (false);
    }
    return (true);
}

bool isUnitDataArrayInvalid(int dataArray = -1, string funcName = "")
{
    if (dataArray < 0)
    {
        xsChatData("Invalid unit data array("+dataArray+"), fn: "+funcName);
        return (true);
    }
    return (false);
}

bool isBuildingDataArrayInvalid(int dataArray = -1, string funcName = "")
{
    if (dataArray < 0)
    {
        xsChatData("Invalid building data array("+dataArray+"), fn: "+funcName);
        return (true);
    }
    return (false);
}

bool isTechDataArrayInvalid(int dataArray = -1, string funcName = "")
{
    if (dataArray < 0)
    {
        xsChatData("Invalid tech data array("+dataArray+"), fn: "+funcName);
        return (true);
    }
    return (false);
}