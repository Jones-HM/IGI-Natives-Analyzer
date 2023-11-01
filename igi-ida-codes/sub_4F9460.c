__int16 *__cdecl sub_4F9460(__int16 a1, __int16 *a2)
{
  int v2; // edx
  int v3; // ecx
  __int16 *result; // eax

  v2 = -1;
  v3 = 0;
  result = word_A77228;
  do
  {
    if ( v2 == -1 && *result == 385 )
      v2 = v3;
    if ( *result == a1 )
    {
      result = a2;
      dword_A7722C[2 * v3] = (int)a2;
      return result;
    }
    result += 4;
    ++v3;
  }
  while ( (int)result < (int)&dword_A77248 );
  if ( v2 == -1 )
  {
    ErrorShow(aNoFreeNodesize);
    while ( 1 )
      ;
  }
  word_A77228[4 * v2] = a1;
  dword_A7722C[2 * v2] = (int)a2;
  return result;
}