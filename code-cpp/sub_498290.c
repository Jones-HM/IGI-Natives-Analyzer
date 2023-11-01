_DWORD *__cdecl sub_498290(_DWORD *a1)
{
  _DWORD *result; // eax
  int v2; // edx
  int v3; // ecx
  int v4; // esi
  int v5; // edx
  char *v6; // ebp
  char *v7; // ebx
  int v8; // [esp+10h] [ebp-8h]

  result = a1;
  v2 = a1[6];
  if ( v2 >= 0 )
  {
    v3 = dword_BCAAA0 - a1[4];
    if ( v3 >= v2 )
      v3 = a1[6];
  }
  else
  {
    v3 = 0;
  }
  v4 = a1[7];
  if ( v4 >= 0 )
  {
    v5 = dword_BCAAA4 - a1[5];
    if ( v5 >= v4 )
      v5 = a1[7];
  }
  else
  {
    v5 = 0;
  }
  v6 = (char *)a1[8];
  v7 = (char *)(dword_BCAAA8 + 4 * (a1[4] + dword_BCAAA0 * a1[5]));
  if ( v5 > 0 )
  {
    v8 = v5;
    while ( 1 )
    {
      qmemcpy(v7, v6, 4 * v3);
      v7 += 4 * dword_BCAAA0;
      v6 += 4 * (result[3] / 4);
      result = (_DWORD *)--v8;
      if ( !v8 )
        break;
      result = a1;
    }
  }
  return result;
}