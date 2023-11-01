_DWORD *__cdecl sub_40DD00(_DWORD *a1, int a2)
{
  int v2; // eax
  _DWORD *result; // eax
  int v4; // edx
  int v5; // edx
  int (__cdecl *v6)(_DWORD *, int); // edx

  v2 = *(_DWORD *)(a2 + 3428);
  if ( v2 < *(_DWORD *)(a2 + 3424) )
    *(_DWORD *)(a2 + 3428) = v2 + 1;
  result = a1;
  v4 = a1[2];
  if ( (v4 & 1) != 0 )
  {
    *(_BYTE *)(a2 + 3474) = 1;
    a1[3] = a1[4];
    v5 = a1[1];
    a1[4] = 29;
    v6 = *(int (__cdecl **)(_DWORD *, int))(v5 + 116);
    a1[5] = v6;
    return (_DWORD *)v6(a1, a2);
  }
  else if ( (v4 & 0x20000) != 0 )
  {
    *(_BYTE *)(a2 + 3474) = 1;
  }
  return result;
}