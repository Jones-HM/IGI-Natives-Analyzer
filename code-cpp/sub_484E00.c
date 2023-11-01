int *__cdecl sub_484E00(int a1)
{
  int v1; // esi
  int *result; // eax
  int v3; // ecx

  v1 = 0;
  result = dword_5C1188;
  while ( 1 )
  {
    if ( *((_BYTE *)result + 5) )
    {
      v3 = *(_DWORD *)*result;
      if ( !v3 )
      {
        ErrorShow(aErrorInHumanca);
        while ( 1 )
          ;
      }
      if ( v3 == a1 )
        break;
    }
    result += 2;
    ++v1;
    if ( (int)result >= (int)&unk_5C1588 )
      return result;
  }
  result = (int *)QtaskUpdateList(dword_5C1188[2 * v1]);
  dword_5C1188[2 * v1] = 0;
  byte_5C118D[8 * v1] = 0;
  return result;
}