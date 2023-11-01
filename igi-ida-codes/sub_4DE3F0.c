_DWORD *__cdecl sub_4DE3F0(int a1, _DWORD *a2)
{
  _DWORD *result; // eax
  _DWORD *i; // ebp
  int v4; // ecx
  int j; // eax
  int v6; // ecx
  int v7; // edx
  _DWORD *v8; // ecx
  int v9[38]; // [esp+10h] [ebp-198h] BYREF
  char v10[256]; // [esp+A8h] [ebp-100h] BYREF

  ((void (__cdecl *)(int, _DWORD *))dword_A9ACE0[(unsigned __int16)dword_548694])(a1, a2);
  result = *(_DWORD **)(a1 + 328);
  if ( result )
  {
    result = (_DWORD *)result[2];
    if ( *result )
    {
      for ( i = result; result; i = (_DWORD *)*i )
      {
        qmemcpy(v9, a2, sizeof(v9));
        v9[37] = 1;
        v9[2] = (int)v10;
        v4 = a2[1];
        if ( v4 > 0 )
          memset(v10, 0, 4 * v4);
        ((void (__cdecl *)(_DWORD *, int *))dword_A9ACE0[*((unsigned __int16 *)i + 14)])(i, v9);
        for ( j = 0; j < a2[1]; ++j )
        {
          v6 = a2[2];
          v7 = *(_DWORD *)(v6 + 4 * j);
          v8 = (_DWORD *)(v6 + 4 * j);
          if ( v7 && !*(_DWORD *)(v9[2] + 4 * j) )
            *v8 = 0;
        }
        result = (_DWORD *)*i;
        if ( !*i )
          break;
        if ( !*result )
          break;
      }
    }
  }
  return result;
}