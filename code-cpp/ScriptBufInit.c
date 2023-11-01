void ScriptBufInit(int *buff_arr1,int buff_arr2,int buff,int buff_size)
{
  _DWORD *result; // eax

  result = a1;
  *buff_arr1 = buff_arr2;
  a1[7] = buff;
  a1[11] = buff_size;
  a1[4] = a1 + 2;
  a1[2] = a1 + 3;
  a1[3] = 0;
  return result;
}