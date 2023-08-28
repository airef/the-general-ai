int arrayId = -1;
int arrayId2 = -1;

void arrayTest() {
    int id = xsArrayCreateInt(2, 0, "array 1");
    if (id >= 0)
        arrayId = id;
    xsChatData("Array "+xsArrayGetInt(arrayId, 1));
    id = xsArrayCreateInt(3, 0, "array 2");
    if (id >= 0) {
        arrayId2 = id;
        xsArraySetInt(1, 0, 3);
    }
    xsChatData("New ID: %d", arrayId);
    xsChatData("Array ID: %d", arrayId2);
    xsChatData("Value %d", xsArrayGetInt(arrayId2, 0));
}

void chatArray() {
    xsChatData("P2 "+xsArrayGetInt(arrayId, 1));
}