int HumanTaskViewReset(int handle)
{
    // Assuming handle is a pointer to an array of integers
    int *data = (int *)handle;

    // Reset the value at index 123 (equivalent to offset 492) to 0
    data[123] = 0;

    // Assuming handle is also a pointer to an array of floats
    float *floatData = (float *)handle;

    // Set the value at index 121 (equivalent to offset 484) to tan(45 degrees)
    floatData[121] = tan(M_PI_4);

    // Set the value at index 122 (equivalent to offset 488) to tan(30 degrees)
    floatData[122] = tan(M_PI_6);

    // Return the original handle
    return handle;
}
