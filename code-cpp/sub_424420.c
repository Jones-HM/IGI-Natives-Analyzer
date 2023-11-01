int __cdecl sub_424420(_DWORD *a1, int a2)
{
  int result; // eax
  _DWORD *v3; // edx
  _DWORD *v4; // ecx
  int v5; // edx
  int v6; // ecx

  result = a2;
  v3 = *(_DWORD **)(a2 + 20);
  if ( *(_BYTE *)a2 )
  {
    v4 = a1;
    a1[8] = *(_DWORD *)(a2 + 4);
    *(_DWORD *)(a2 + 4) += *(_DWORD *)(a2 + 12) + a1[10];
  }
  else
  {
    v4 = a1;
    if ( a1[15] == 1 )
      a1[8] = v3[8] + ((v3[10] - a1[10]) >> 1);
  }
  if ( *(_BYTE *)(a2 + 1) )
  {
    v4[9] = *(_DWORD *)(a2 + 8);
    v5 = *(_DWORD *)(a2 + 8);
    v6 = *(_DWORD *)(a2 + 16) + v4[11];
    *(_BYTE *)(a2 + 2) = 1;
    *(_DWORD *)(a2 + 8) = v6 + v5;
  }
  else
  {
    if ( v4[16] == 1 )
      v4[9] = v3[9] + ((v3[11] - v4[11]) >> 1);
    *(_BYTE *)(a2 + 2) = 1;
  }
  return result;
}