_DWORD *__cdecl sub_484D60(_DWORD *a1, int a2)
{
  int v2; // ecx
  int *v3; // eax
  _DWORD *result; // eax

  v2 = 0;
  v3 = dword_5C1188;
  while ( !*((_BYTE *)v3 + 5) || *(_DWORD *)*v3 != a2 )
  {
    v3 += 2;
    ++v2;
    if ( (int)v3 >= (int)&unk_5C1588 )
    {
      ErrorShow(aErrorInHumanca);
      while ( 1 )
        ;
    }
  }
  result = a1;
  a1[26] = dword_5C1188[2 * v2];
  a1[72] = dword_5C1188[2 * v2];
  a1[70] = v2;
  a1[71] = v2;
  return result;
}